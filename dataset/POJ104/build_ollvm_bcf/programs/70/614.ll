; ModuleID = 'source-C-CXX/70/614.cpp'
source_filename = "source-C-CXX/70/614.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %275, %0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %279

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %278

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %283

; <label>:46:                                     ; preds = %37, %283
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %283

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %66

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %66, %62
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %304

; <label>:92:                                     ; preds = %83, %304
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %304

; <label>:103:                                    ; preds = %92
  br label %71

; <label>:104:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %135, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %318

; <label>:114:                                    ; preds = %105, %318
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %318

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %105

; <label>:138:                                    ; preds = %127
  br label %244

; <label>:139:                                    ; preds = %66
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %190, %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %331

; <label>:149:                                    ; preds = %140, %331
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %331

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %170, %348
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %348

; <label>:190:                                    ; preds = %179
  br label %140

; <label>:191:                                    ; preds = %162
  store i32 0, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %222, %191
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %363

; <label>:201:                                    ; preds = %192, %363
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %363

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %192

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %381

; <label>:234:                                    ; preds = %225, %381
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %381

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %138
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %382

; <label>:253:                                    ; preds = %244, %382
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %254, %255
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %382

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %271

; <label>:268:                                    ; preds = %267
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:271:                                    ; preds = %267
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %271, %268
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %15

; <label>:278:                                    ; preds = %36
  ret i32 0

; <label>:279:                                    ; preds = %24, %15
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  br label %24

; <label>:283:                                    ; preds = %46, %37
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %4)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %5)
  %287 = load i32, i32* %3, align 4
  %288 = shl i32 %287, 4
  %289 = shl i32 %287, 4
  %290 = sub i32 0, %287
  %291 = add i32 %290, 4
  %292 = shl i32 %287, 4
  %293 = sub i32 %287, 4
  %294 = mul i32 %293, 4
  %295 = sub i32 %287, 4
  %296 = mul i32 %295, 4
  %297 = shl i32 %287, 4
  %298 = sub i32 %287, 4
  %299 = mul i32 %298, 4
  %300 = sub i32 0, %287
  %301 = add i32 %300, 4
  %302 = srem i32 %287, 4
  %303 = icmp eq i32 %302, 0
  br label %46

; <label>:304:                                    ; preds = %92, %83
  %305 = load i32, i32* %8, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = sub i32 0, %305
  %314 = add i32 %313, 1
  %315 = sub i32 0, %305
  %316 = add i32 %315, 1
  %317 = add nsw i32 %305, 1
  store i32 %317, i32* %8, align 4
  br label %92

; <label>:318:                                    ; preds = %114, %105
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = sub nsw i32 %320, 1
  %330 = icmp slt i32 %319, %329
  br label %114

; <label>:331:                                    ; preds = %149, %140
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = shl i32 %333, 1
  %339 = shl i32 %333, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = sub i32 0, %333
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %333, 1
  %347 = icmp slt i32 %332, %346
  br label %149

; <label>:348:                                    ; preds = %179, %170
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = shl i32 %349, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  store i32 %362, i32* %8, align 4
  br label %179

; <label>:363:                                    ; preds = %201, %192
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = shl i32 %365, 1
  %376 = shl i32 %365, 1
  %377 = sub i32 %365, 1
  %378 = mul i32 %377, 1
  %379 = sub nsw i32 %365, 1
  %380 = icmp slt i32 %364, %379
  br label %201

; <label>:381:                                    ; preds = %234, %225
  br label %234

; <label>:382:                                    ; preds = %253, %244
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = sub nsw i32 %383, %384
  %388 = shl i32 %387, 7
  %389 = sub i32 0, %387
  %390 = add i32 %389, 7
  %391 = shl i32 %387, 7
  %392 = srem i32 %387, 7
  %393 = icmp eq i32 %392, 0
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
