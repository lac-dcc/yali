; ModuleID = 'Project_CodeNet_C++1400/p03589/s605071283.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s605071283.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605071283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %232, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %279

; <label>:34:                                     ; preds = %25, %279
  %35 = load i64, i64* %12, align 8
  %36 = icmp sle i64 %35, 3500
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %279

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %233

; <label>:46:                                     ; preds = %45
  store i64 1, i64* %13, align 8
  br label %47

; <label>:47:                                     ; preds = %192, %46
  %48 = load i64, i64* %13, align 8
  %49 = icmp sle i64 %48, 3500
  br i1 %49, label %50, label %193

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %282

; <label>:59:                                     ; preds = %50, %282
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 4, %60
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  %72 = icmp sle i64 %71, 0
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %282

; <label>:81:                                     ; preds = %59
  br i1 %72, label %82, label %101

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %336

; <label>:91:                                     ; preds = %82, %336
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %336

; <label>:100:                                    ; preds = %91
  br label %172

; <label>:101:                                    ; preds = %81
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %13, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 4, %107
  %109 = load i64, i64* %13, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %13, align 8
  %113 = mul nsw i64 %111, %112
  %114 = sub nsw i64 %110, %113
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %12, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  %119 = srem i64 %106, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %101
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %13, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %12, align 8
  %128 = mul nsw i64 4, %127
  %129 = load i64, i64* %13, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %13, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub nsw i64 %130, %133
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = mul nsw i64 %135, %136
  %138 = sub nsw i64 %134, %137
  %139 = sdiv i64 %126, %138
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %14, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %121
  %143 = load i64, i64* %12, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i64, i64* %13, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i64, i64* %14, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %148, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %252

; <label>:152:                                    ; preds = %121
  br label %153

; <label>:153:                                    ; preds = %152, %101
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %337

; <label>:162:                                    ; preds = %153, %337
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %337

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %100
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %338

; <label>:181:                                    ; preds = %172, %338
  %182 = load i64, i64* %13, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %13, align 8
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %338

; <label>:192:                                    ; preds = %181
  br label %47

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %355

; <label>:202:                                    ; preds = %193, %355
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %355

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %356

; <label>:221:                                    ; preds = %212, %356
  %222 = load i64, i64* %12, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %12, align 8
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %356

; <label>:232:                                    ; preds = %221
  br label %25

; <label>:233:                                    ; preds = %45
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %363

; <label>:242:                                    ; preds = %233, %363
  store i32 0, i32* %10, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %363

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %142
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %364

; <label>:261:                                    ; preds = %252, %364
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %364

; <label>:271:                                    ; preds = %261
  ret i32 %262

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i32 0, i32* %273, align 4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %274)
  store i64 1, i64* %275, align 8
  br label %9

; <label>:279:                                    ; preds = %34, %25
  %280 = load i64, i64* %12, align 8
  %281 = icmp sle i64 %280, 3500
  br label %34

; <label>:282:                                    ; preds = %59, %50
  %283 = load i64, i64* %12, align 8
  %284 = sub i64 4, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 4, %283
  %287 = mul i64 %286, %283
  %288 = shl i64 4, %283
  %289 = sub i64 0, 4
  %290 = add i64 %289, %283
  %291 = sub i64 4, %283
  %292 = mul i64 %291, %283
  %293 = mul nsw i64 4, %283
  %294 = load i64, i64* %13, align 8
  %295 = sub i64 0, %293
  %296 = add i64 %295, %294
  %297 = mul nsw i64 %293, %294
  %298 = load i64, i64* %11, align 8
  %299 = load i64, i64* %13, align 8
  %300 = shl i64 %298, %299
  %301 = sub i64 0, %298
  %302 = add i64 %301, %299
  %303 = mul nsw i64 %298, %299
  %304 = sub i64 0, %297
  %305 = add i64 %304, %303
  %306 = sub i64 0, %297
  %307 = add i64 %306, %303
  %308 = sub i64 0, %297
  %309 = add i64 %308, %303
  %310 = sub i64 %297, %303
  %311 = mul i64 %310, %303
  %312 = sub i64 0, %297
  %313 = add i64 %312, %303
  %314 = sub nsw i64 %297, %303
  %315 = load i64, i64* %11, align 8
  %316 = load i64, i64* %12, align 8
  %317 = sub i64 %315, %316
  %318 = mul i64 %317, %316
  %319 = shl i64 %315, %316
  %320 = sub i64 0, %315
  %321 = add i64 %320, %316
  %322 = sub i64 0, %315
  %323 = add i64 %322, %316
  %324 = sub i64 0, %315
  %325 = add i64 %324, %316
  %326 = sub i64 0, %315
  %327 = add i64 %326, %316
  %328 = mul nsw i64 %315, %316
  %329 = shl i64 %314, %328
  %330 = sub i64 0, %314
  %331 = add i64 %330, %328
  %332 = sub i64 %314, %328
  %333 = mul i64 %332, %328
  %334 = sub nsw i64 %314, %328
  %335 = icmp sle i64 %334, 0
  br label %59

; <label>:336:                                    ; preds = %91, %82
  br label %91

; <label>:337:                                    ; preds = %162, %153
  br label %162

; <label>:338:                                    ; preds = %181, %172
  %339 = load i64, i64* %13, align 8
  %340 = sub i64 %339, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 0, %339
  %343 = add i64 %342, 1
  %344 = sub i64 %339, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 %339, 1
  %347 = mul i64 %346, 1
  %348 = shl i64 %339, 1
  %349 = sub i64 %339, 1
  %350 = mul i64 %349, 1
  %351 = shl i64 %339, 1
  %352 = sub i64 0, %339
  %353 = add i64 %352, 1
  %354 = add nsw i64 %339, 1
  store i64 %354, i64* %13, align 8
  br label %181

; <label>:355:                                    ; preds = %202, %193
  br label %202

; <label>:356:                                    ; preds = %221, %212
  %357 = load i64, i64* %12, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, 1
  %360 = sub i64 %357, 1
  %361 = mul i64 %360, 1
  %362 = add nsw i64 %357, 1
  store i64 %362, i64* %12, align 8
  br label %221

; <label>:363:                                    ; preds = %242, %233
  store i32 0, i32* %10, align 4
  br label %242

; <label>:364:                                    ; preds = %261, %252
  %365 = load i32, i32* %10, align 4
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605071283.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
