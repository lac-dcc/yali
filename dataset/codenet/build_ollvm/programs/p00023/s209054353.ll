; ModuleID = 'Project_CodeNet_C++1400/p00023/s209054353.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s209054353.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209054353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z19collision_detectiondddddd(double, double, double, double, double, double) #4 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -775826330
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -775826330
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -127696265, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %380
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -127696265, label %31
    i32 -1714300827, label %51
    i32 -285302291, label %124
    i32 -1106630869, label %127
    i32 1479742475, label %129
    i32 -875122829, label %136
    i32 562218917, label %152
    i32 -57145530, label %173
    i32 1018227414, label %176
    i32 -1314172554, label %178
    i32 974270998, label %185
    i32 -1923907416, label %193
    i32 -1695162177, label %220
    i32 -1699596934, label %249
    i32 -793539315, label %250
    i32 -1989312492, label %253
    i32 413032626, label %372
    i32 1232840836, label %378
  ]

; <label>:30:                                     ; preds = %28
  br label %380

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1714300827, i32 -1989312492
  store i32 %50, i32* %27
  br label %380

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store double* %57, double** %13
  %58 = alloca double, align 8
  store double* %58, double** %12
  %59 = alloca double, align 8
  store double* %59, double** %11
  %60 = alloca double, align 8
  store double* %60, double** %10
  %61 = alloca double, align 8
  store double* %61, double** %9
  store double %0, double* %53, align 8
  store double %1, double* %54, align 8
  store double %2, double* %55, align 8
  store double %3, double* %56, align 8
  %62 = load volatile double*, double** %13
  store double %4, double* %62, align 8
  %63 = load volatile double*, double** %12
  store double %5, double* %63, align 8
  %64 = load double, double* %53, align 8
  %65 = load double, double* %55, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %53, align 8
  %68 = load double, double* %55, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %54, align 8
  %72 = load double, double* %56, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %54, align 8
  %75 = load double, double* %56, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fadd double %70, %77
  %79 = load volatile double*, double** %11
  store double %78, double* %79, align 8
  %80 = load volatile double*, double** %13
  %81 = load double, double* %80, align 8
  %82 = load volatile double*, double** %12
  %83 = load double, double* %82, align 8
  %84 = fadd double %81, %83
  %85 = load volatile double*, double** %13
  %86 = load double, double* %85, align 8
  %87 = load volatile double*, double** %12
  %88 = load double, double* %87, align 8
  %89 = fadd double %86, %88
  %90 = fmul double %84, %89
  %91 = load volatile double*, double** %10
  store double %90, double* %91, align 8
  %92 = load volatile double*, double** %13
  %93 = load double, double* %92, align 8
  %94 = load volatile double*, double** %12
  %95 = load double, double* %94, align 8
  %96 = fsub double %93, %95
  %97 = load volatile double*, double** %13
  %98 = load double, double* %97, align 8
  %99 = load volatile double*, double** %12
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = fmul double %96, %101
  %103 = load volatile double*, double** %9
  store double %102, double* %103, align 8
  %104 = load volatile double*, double** %11
  %105 = load double, double* %104, align 8
  %106 = load volatile double*, double** %10
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %105, %107
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1630147521
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1630147521
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -285302291, i32 -1989312492
  store i32 %123, i32* %27
  br label %380

; <label>:124:                                    ; preds = %28
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 -1106630869, i32 1479742475
  store i32 %126, i32* %27
  br label %380

; <label>:127:                                    ; preds = %28
  %128 = load volatile i32*, i32** %14
  store i32 0, i32* %128, align 4
  store i32 -793539315, i32* %27
  br label %380

; <label>:129:                                    ; preds = %28
  %130 = load volatile double*, double** %11
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %10
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %131, %133
  %135 = select i1 %134, i32 -875122829, i32 -1314172554
  store i32 %135, i32* %27
  br label %380

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1214499598
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1214499598
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 562218917, i32 413032626
  store i32 %151, i32* %27
  br label %380

; <label>:152:                                    ; preds = %28
  %153 = load volatile double*, double** %9
  %154 = load double, double* %153, align 8
  %155 = load volatile double*, double** %11
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %154, %156
  store i1 %157, i1* %7
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1690417620
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1690417620
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -57145530, i32 413032626
  store i32 %172, i32* %27
  br label %380

; <label>:173:                                    ; preds = %28
  %174 = load volatile i1, i1* %7
  %175 = select i1 %174, i32 1018227414, i32 -1314172554
  store i32 %175, i32* %27
  br label %380

; <label>:176:                                    ; preds = %28
  %177 = load volatile i32*, i32** %14
  store i32 1, i32* %177, align 4
  store i32 -793539315, i32* %27
  br label %380

; <label>:178:                                    ; preds = %28
  %179 = load volatile double*, double** %9
  %180 = load double, double* %179, align 8
  %181 = load volatile double*, double** %11
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %180, %182
  %184 = select i1 %183, i32 974270998, i32 -1923907416
  store i32 %184, i32* %27
  br label %380

; <label>:185:                                    ; preds = %28
  %186 = load volatile double*, double** %13
  %187 = load double, double* %186, align 8
  %188 = load volatile double*, double** %12
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %187, %189
  %191 = select i1 %190, i32 2, i32 -2
  %192 = load volatile i32*, i32** %14
  store i32 %191, i32* %192, align 4
  store i32 -793539315, i32* %27
  br label %380

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1695162177, i32 1232840836
  store i32 %219, i32* %27
  br label %380

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %14
  store i32 1, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 844893544
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 844893544
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1699596934, i32 1232840836
  store i32 %248, i32* %27
  br label %380

; <label>:249:                                    ; preds = %28
  store i32 -793539315, i32* %27
  br label %380

; <label>:250:                                    ; preds = %28
  %251 = load volatile i32*, i32** %14
  %252 = load i32, i32* %251, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %28
  %254 = alloca i32, align 4
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = alloca double, align 8
  store double %0, double* %255, align 8
  store double %1, double* %256, align 8
  store double %2, double* %257, align 8
  store double %3, double* %258, align 8
  store double %4, double* %259, align 8
  store double %5, double* %260, align 8
  %264 = load double, double* %255, align 8
  %265 = load double, double* %257, align 8
  %266 = fsub double -0.000000e+00, %264
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %264
  %269 = fadd double %268, %265
  %270 = fsub double %264, %265
  %271 = fmul double %270, %265
  %272 = fsub double %264, %265
  %273 = fmul double %272, %265
  %274 = fsub double -0.000000e+00, %264
  %275 = fadd double %274, %265
  %276 = fsub double %264, %265
  %277 = load double, double* %255, align 8
  %278 = load double, double* %257, align 8
  %279 = fsub double -0.000000e+00, %277
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %277
  %282 = fadd double %281, %278
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %278
  %285 = fsub double %277, %278
  %286 = fsub double %276, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %276
  %289 = fadd double %288, %285
  %290 = fmul double %276, %285
  %291 = load double, double* %256, align 8
  %292 = load double, double* %258, align 8
  %293 = fsub double %291, %292
  %294 = fmul double %293, %292
  %295 = fsub double -0.000000e+00, %291
  %296 = fadd double %295, %292
  %297 = fsub double %291, %292
  %298 = fmul double %297, %292
  %299 = fsub double %291, %292
  %300 = load double, double* %256, align 8
  %301 = load double, double* %258, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fsub double %300, %301
  %307 = fsub double %299, %306
  %308 = fmul double %307, %306
  %309 = fmul double %299, %306
  %310 = fsub double -0.000000e+00, %290
  %311 = fadd double %310, %309
  %312 = fsub double %290, %309
  %313 = fmul double %312, %309
  %314 = fadd double %290, %309
  store double %314, double* %261, align 8
  %315 = load double, double* %259, align 8
  %316 = load double, double* %260, align 8
  %317 = fsub double -0.000000e+00, %315
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, %315
  %320 = fadd double %319, %316
  %321 = fsub double %315, %316
  %322 = fmul double %321, %316
  %323 = fsub double %315, %316
  %324 = fmul double %323, %316
  %325 = fadd double %315, %316
  %326 = load double, double* %259, align 8
  %327 = load double, double* %260, align 8
  %328 = fsub double -0.000000e+00, %326
  %329 = fadd double %328, %327
  %330 = fadd double %326, %327
  %331 = fsub double -0.000000e+00, %325
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %325
  %334 = fadd double %333, %330
  %335 = fsub double -0.000000e+00, %325
  %336 = fadd double %335, %330
  %337 = fsub double -0.000000e+00, %325
  %338 = fadd double %337, %330
  %339 = fsub double -0.000000e+00, %325
  %340 = fadd double %339, %330
  %341 = fsub double -0.000000e+00, %325
  %342 = fadd double %341, %330
  %343 = fsub double -0.000000e+00, %325
  %344 = fadd double %343, %330
  %345 = fsub double -0.000000e+00, %325
  %346 = fadd double %345, %330
  %347 = fmul double %325, %330
  store double %347, double* %262, align 8
  %348 = load double, double* %259, align 8
  %349 = load double, double* %260, align 8
  %350 = fsub double -0.000000e+00, %348
  %351 = fadd double %350, %349
  %352 = fsub double %348, %349
  %353 = fmul double %352, %349
  %354 = fsub double %348, %349
  %355 = load double, double* %259, align 8
  %356 = load double, double* %260, align 8
  %357 = fsub double -0.000000e+00, %355
  %358 = fadd double %357, %356
  %359 = fsub double %355, %356
  %360 = fmul double %359, %356
  %361 = fsub double %355, %356
  %362 = fsub double %354, %361
  %363 = fmul double %362, %361
  %364 = fsub double %354, %361
  %365 = fmul double %364, %361
  %366 = fsub double %354, %361
  %367 = fmul double %366, %361
  %368 = fmul double %354, %361
  store double %368, double* %263, align 8
  %369 = load double, double* %261, align 8
  %370 = load double, double* %262, align 8
  %371 = fcmp ogt double %369, %370
  store i32 -1714300827, i32* %27
  br label %380

; <label>:372:                                    ; preds = %28
  %373 = load volatile double*, double** %9
  %374 = load double, double* %373, align 8
  %375 = load volatile double*, double** %11
  %376 = load double, double* %375, align 8
  %377 = fcmp olt double %374, %376
  store i32 562218917, i32* %27
  br label %380

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32*, i32** %14
  store i32 1, i32* %379, align 4
  store i32 -1695162177, i32* %27
  br label %380

; <label>:380:                                    ; preds = %378, %372, %253, %249, %220, %193, %185, %178, %176, %173, %152, %136, %129, %127, %124, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -359447437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359447437, label %16
    i32 -951006979, label %21
    i32 -594112030, label %37
    i32 324153123, label %80
    i32 167078207, label %81
    i32 -931567792, label %87
    i32 1488012502, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -951006979, i32 -931567792
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 564675845
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 564675845
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -594112030, i32 1488012502
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %8)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %9)
  %44 = load double, double* %4, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = load double, double* %6, align 8
  %49 = load double, double* %9, align 8
  %50 = call i32 @_Z19collision_detectiondddddd(double %44, double %45, double %46, double %47, double %48, double %49)
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 324153123, i32 1488012502
  store i32 %79, i32* %12
  br label %105

; <label>:80:                                     ; preds = %13
  store i32 167078207, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, 1770298469
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1770298469
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  store i32 -359447437, i32* %12
  br label %105

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %89, double* dereferenceable(8) %5)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) %6)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) %7)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %8)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %93, double* dereferenceable(8) %9)
  %95 = load double, double* %4, align 8
  %96 = load double, double* %5, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %6, align 8
  %100 = load double, double* %9, align 8
  %101 = call i32 @_Z19collision_detectiondddddd(double %95, double %96, double %97, double %98, double %99, double %100)
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594112030, i32* %12
  br label %105

; <label>:105:                                    ; preds = %88, %81, %80, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209054353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 422907853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 422907853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -874412213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -874412213, label %17
    i32 1946855607, label %37
    i32 -770341431, label %64
    i32 41111824, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1946855607, i32 41111824
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -770341431, i32 41111824
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1946855607, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
