; ModuleID = 'source-C-CXX/79/454.cpp'
source_filename = "source-C-CXX/79/454.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %24, %329
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %329

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %9, align 4
  br label %60

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %20

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %237

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %99, %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %337

; <label>:80:                                     ; preds = %71, %337
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %81, 12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %337

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %102

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %71

; <label>:102:                                    ; preds = %91
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %134, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %340

; <label>:123:                                    ; preds = %114, %340
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %340

; <label>:134:                                    ; preds = %123
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %176, label %154

; <label>:154:                                    ; preds = %150, %135
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %154, %347
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %347

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %182

; <label>:176:                                    ; preds = %175, %150
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %176, %175
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %351

; <label>:195:                                    ; preds = %186, %351
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %351

; <label>:207:                                    ; preds = %195
  br i1 %198, label %212, label %208

; <label>:208:                                    ; preds = %207, %182
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %208, %207
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %362

; <label>:221:                                    ; preds = %212, %362
  %222 = load i32, i32* %6, align 4
  %223 = icmp sge i32 %222, 3
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %362

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %232, %208
  br label %326

; <label>:237:                                    ; preds = %64
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %321

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %293, %241
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %294

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %365

; <label>:257:                                    ; preds = %248, %365
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %365

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %379

; <label>:282:                                    ; preds = %273, %379
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %379

; <label>:293:                                    ; preds = %282
  br label %244

; <label>:294:                                    ; preds = %244
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %386

; <label>:303:                                    ; preds = %294, %386
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %307, %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %386

; <label>:320:                                    ; preds = %303
  br label %325

; <label>:321:                                    ; preds = %237
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %322, %323
  store i32 %324, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %320
  br label %326

; <label>:326:                                    ; preds = %325, %236
  %327 = load i32, i32* %9, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  ret i32 0

; <label>:329:                                    ; preds = %33, %24
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 4
  %333 = shl i32 %330, 4
  %334 = shl i32 %330, 4
  %335 = srem i32 %330, 4
  %336 = icmp eq i32 %335, 0
  br label %33

; <label>:337:                                    ; preds = %80, %71
  %338 = load i32, i32* %8, align 4
  %339 = icmp sle i32 %338, 12
  br label %80

; <label>:340:                                    ; preds = %123, %114
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = shl i32 %341, 1
  %346 = add nsw i32 %341, 1
  store i32 %346, i32* %8, align 4
  br label %123

; <label>:347:                                    ; preds = %163, %154
  %348 = load i32, i32* %2, align 4
  %349 = srem i32 %348, 400
  %350 = icmp eq i32 %349, 0
  br label %163

; <label>:351:                                    ; preds = %195, %186
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 100
  %355 = sub i32 0, %352
  %356 = add i32 %355, 100
  %357 = shl i32 %352, 100
  %358 = sub i32 %352, 100
  %359 = mul i32 %358, 100
  %360 = srem i32 %352, 100
  %361 = icmp ne i32 %360, 0
  br label %195

; <label>:362:                                    ; preds = %221, %212
  %363 = load i32, i32* %6, align 4
  %364 = icmp sge i32 %363, 3
  br label %221

; <label>:365:                                    ; preds = %257, %248
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %366, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 %366, %370
  %374 = sub i32 %366, %370
  %375 = mul i32 %374, %370
  %376 = shl i32 %366, %370
  %377 = shl i32 %366, %370
  %378 = add nsw i32 %366, %370
  store i32 %378, i32* %9, align 4
  br label %257

; <label>:379:                                    ; preds = %282, %273
  %380 = load i32, i32* %8, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = shl i32 %380, 1
  %384 = shl i32 %380, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %8, align 4
  br label %282

; <label>:386:                                    ; preds = %303, %294
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = sub i32 0, %390
  %396 = add i32 %395, %391
  %397 = shl i32 %390, %391
  %398 = sub i32 %390, %391
  %399 = mul i32 %398, %391
  %400 = sub i32 0, %390
  %401 = add i32 %400, %391
  %402 = sub nsw i32 %390, %391
  %403 = load i32, i32* %7, align 4
  %404 = shl i32 %402, %403
  %405 = sub i32 0, %402
  %406 = add i32 %405, %403
  %407 = shl i32 %402, %403
  %408 = add nsw i32 %402, %403
  store i32 %408, i32* %9, align 4
  br label %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
