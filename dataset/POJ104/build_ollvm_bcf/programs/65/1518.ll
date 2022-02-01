; ModuleID = 'source-C-CXX/65/1518.cpp'
source_filename = "source-C-CXX/65/1518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1518.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %20, 2000
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %326

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %114

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %14, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %339

; <label>:50:                                     ; preds = %41, %339
  %51 = load i32, i32* %14, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %339

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63, %37
  %68 = load i32, i32* @sum, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* @sum, align 4
  br label %91

; <label>:70:                                     ; preds = %63, %62
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %346

; <label>:79:                                     ; preds = %70, %346
  %80 = load i32, i32* @sum, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @sum, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %67
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %32

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %358

; <label>:104:                                    ; preds = %95, %358
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %358

; <label>:113:                                    ; preds = %104
  br label %180

; <label>:114:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %176, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 2000
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %359

; <label>:130:                                    ; preds = %121, %359
  %131 = load i32, i32* %15, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %359

; <label>:142:                                    ; preds = %130
  br i1 %133, label %151, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %15, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %147, %142
  %152 = load i32, i32* @sum, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* @sum, align 4
  br label %175

; <label>:154:                                    ; preds = %147, %143
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %365

; <label>:163:                                    ; preds = %154, %365
  %164 = load i32, i32* @sum, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @sum, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %365

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %151
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %115

; <label>:179:                                    ; preds = %115
  br label %180

; <label>:180:                                    ; preds = %179, %113
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %210, label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %381

; <label>:193:                                    ; preds = %184, %381
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %381

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %213

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = srem i32 %207, 100
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %206, %180
  %211 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  br label %213

; <label>:213:                                    ; preds = %210, %206, %205
  store i32 1, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %226, %213
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @sum, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* @sum, align 4
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %214

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* @sum, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* @sum, align 4
  %234 = load i32, i32* @sum, align 4
  %235 = srem i32 %234, 7
  switch i32 %235, label %286 [
    i32 0, label %236
    i32 1, label %238
    i32 2, label %240
    i32 3, label %260
    i32 4, label %262
    i32 5, label %264
    i32 6, label %266
  ]

; <label>:236:                                    ; preds = %229
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %305

; <label>:238:                                    ; preds = %229
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %394

; <label>:249:                                    ; preds = %240, %394
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %394

; <label>:259:                                    ; preds = %249
  br label %305

; <label>:260:                                    ; preds = %229
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %305

; <label>:262:                                    ; preds = %229
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %305

; <label>:264:                                    ; preds = %229
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %305

; <label>:266:                                    ; preds = %229
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %396

; <label>:275:                                    ; preds = %266, %396
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %396

; <label>:285:                                    ; preds = %275
  br label %305

; <label>:286:                                    ; preds = %229
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %398

; <label>:295:                                    ; preds = %286, %398
  store i32 0, i32* %10, align 4
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %398

; <label>:304:                                    ; preds = %295
  br label %306

; <label>:305:                                    ; preds = %285, %264, %262, %260, %259, %238, %236
  store i32 0, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %304
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %399

; <label>:315:                                    ; preds = %306, %399
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %399

; <label>:325:                                    ; preds = %315
  ret i32 %316

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %328)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %334, i32* dereferenceable(4) %329)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %335, i32* dereferenceable(4) %330)
  %337 = load i32, i32* %328, align 4
  %338 = icmp sle i32 %337, 2000
  br label %9

; <label>:339:                                    ; preds = %50, %41
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 4
  %343 = shl i32 %340, 4
  %344 = srem i32 %340, 4
  %345 = icmp eq i32 %344, 0
  br label %50

; <label>:346:                                    ; preds = %79, %70
  %347 = load i32, i32* @sum, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = sub i32 0, %347
  %356 = add i32 %355, 1
  %357 = add nsw i32 %347, 1
  store i32 %357, i32* @sum, align 4
  br label %79

; <label>:358:                                    ; preds = %104, %95
  br label %104

; <label>:359:                                    ; preds = %130, %121
  %360 = load i32, i32* %15, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 400
  %363 = srem i32 %360, 400
  %364 = icmp eq i32 %363, 0
  br label %130

; <label>:365:                                    ; preds = %163, %154
  %366 = load i32, i32* @sum, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %366
  %379 = add i32 %378, 1
  %380 = add nsw i32 %366, 1
  store i32 %380, i32* @sum, align 4
  br label %163

; <label>:381:                                    ; preds = %193, %184
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 %382, 4
  %384 = mul i32 %383, 4
  %385 = sub i32 %382, 4
  %386 = mul i32 %385, 4
  %387 = shl i32 %382, 4
  %388 = sub i32 %382, 4
  %389 = mul i32 %388, 4
  %390 = sub i32 0, %382
  %391 = add i32 %390, 4
  %392 = srem i32 %382, 4
  %393 = icmp eq i32 %392, 0
  br label %193

; <label>:394:                                    ; preds = %249, %240
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %249

; <label>:396:                                    ; preds = %275, %266
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %275

; <label>:398:                                    ; preds = %295, %286
  store i32 0, i32* %10, align 4
  br label %295

; <label>:399:                                    ; preds = %315, %306
  %400 = load i32, i32* %10, align 4
  br label %315
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1518.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
