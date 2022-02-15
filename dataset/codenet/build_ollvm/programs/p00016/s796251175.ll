; ModuleID = 'Project_CodeNet_C++1400/p00016/s796251175.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s796251175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796251175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -516816672
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -516816672
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2136798501, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %410
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2136798501, label %28
    i32 -720725465, label %36
    i32 1898317444, label %63
    i32 -604025146, label %64
    i32 2005890964, label %80
    i32 164002889, label %100
    i32 -1407251151, label %103
    i32 1749373870, label %104
    i32 -1517880639, label %120
    i32 -757960346, label %139
    i32 513951542, label %142
    i32 -145900344, label %157
    i32 1163057482, label %187
    i32 171054358, label %190
    i32 -1410231784, label %191
    i32 2096549232, label %218
    i32 -1249871118, label %282
    i32 -220384072, label %283
    i32 -1568676610, label %291
    i32 -755423941, label %301
    i32 919909531, label %306
    i32 1061586254, label %310
    i32 1726239428, label %314
  ]

; <label>:27:                                     ; preds = %25
  br label %410

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -720725465, i32 -1568676610
  store i32 %35, i32* %24
  br label %410

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8**, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca double, align 8
  store double* %43, double** %8
  %44 = alloca double, align 8
  store double* %44, double** %7
  %45 = alloca double, align 8
  store double* %45, double** %6
  store i32 0, i32* %37, align 4
  store i32 %0, i32* %38, align 4
  store i8** %1, i8*** %39, align 8
  %46 = load volatile i32*, i32** %9
  store i32 90, i32* %46, align 4
  %47 = load volatile double*, double** %8
  store double 0.000000e+00, double* %47, align 8
  %48 = load volatile double*, double** %7
  store double 0.000000e+00, double* %48, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1898317444, i32 -1568676610
  store i32 %62, i32* %24
  br label %410

; <label>:63:                                     ; preds = %25
  store i32 -604025146, i32* %24
  br label %410

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1189120378
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1189120378
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2005890964, i32 -755423941
  store i32 %79, i32* %24
  br label %410

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %11
  %82 = load volatile i32*, i32** %10
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82)
  %84 = icmp eq i32 %83, -1
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 976869582
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 976869582
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 164002889, i32 -755423941
  store i32 %99, i32* %24
  br label %410

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 -1407251151, i32 1749373870
  store i32 %102, i32* %24
  br label %410

; <label>:103:                                    ; preds = %25
  store i32 -220384072, i32* %24
  br label %410

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1441738543
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1441738543
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1517880639, i32 919909531
  store i32 %119, i32* %24
  br label %410

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 347740190
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 347740190
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -757960346, i32 919909531
  store i32 %138, i32* %24
  br label %410

; <label>:139:                                    ; preds = %25
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 513951542, i32 -1410231784
  store i32 %141, i32* %24
  br label %410

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -145900344, i32 1061586254
  store i32 %156, i32* %24
  br label %410

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1163057482, i32 1061586254
  store i32 %186, i32* %24
  br label %410

; <label>:187:                                    ; preds = %25
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 171054358, i32 -1410231784
  store i32 %189, i32* %24
  br label %410

; <label>:190:                                    ; preds = %25
  store i32 -220384072, i32* %24
  br label %410

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2096549232, i32 1726239428
  store i32 %217, i32* %24
  br label %410

; <label>:218:                                    ; preds = %25
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %221, 1.800000e+02
  %223 = fmul double %222, 0x400921FB54442D18
  %224 = load volatile double*, double** %6
  store double %223, double* %224, align 8
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = load volatile double*, double** %6
  %229 = load double, double* %228, align 8
  %230 = call double @cos(double %229) #3
  %231 = fmul double %227, %230
  %232 = load volatile double*, double** %8
  %233 = load double, double* %232, align 8
  %234 = fadd double %233, %231
  %235 = load volatile double*, double** %8
  store double %234, double* %235, align 8
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = load volatile double*, double** %6
  %240 = load double, double* %239, align 8
  %241 = call double @sin(double %240) #3
  %242 = fmul double %238, %241
  %243 = load volatile double*, double** %7
  %244 = load double, double* %243, align 8
  %245 = fadd double %244, %242
  %246 = load volatile double*, double** %7
  store double %245, double* %246, align 8
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, %248
  %254 = load volatile i32*, i32** %9
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 1160109143
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1160109143
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1249871118, i32 1726239428
  store i32 %281, i32* %24
  br label %410

; <label>:282:                                    ; preds = %25
  store i32 -604025146, i32* %24
  br label %410

; <label>:283:                                    ; preds = %25
  %284 = load volatile double*, double** %8
  %285 = load double, double* %284, align 8
  %286 = fptosi double %285 to i32
  %287 = load volatile double*, double** %7
  %288 = load double, double* %287, align 8
  %289 = fptosi double %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %25
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8**, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca double, align 8
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  store i32 0, i32* %292, align 4
  store i32 %0, i32* %293, align 4
  store i8** %1, i8*** %294, align 8
  store i32 90, i32* %297, align 4
  store double 0.000000e+00, double* %298, align 8
  store double 0.000000e+00, double* %299, align 8
  store i32 -720725465, i32* %24
  br label %410

; <label>:301:                                    ; preds = %25
  %302 = load volatile i32*, i32** %11
  %303 = load volatile i32*, i32** %10
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %302, i32* %303)
  %305 = icmp eq i32 %304, -1
  store i32 2005890964, i32* %24
  br label %410

; <label>:306:                                    ; preds = %25
  %307 = load volatile i32*, i32** %11
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  store i32 -1517880639, i32* %24
  br label %410

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %10
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  store i32 -145900344, i32* %24
  br label %410

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fdiv double %317, 1.800000e+02
  %319 = fsub double -0.000000e+00, %318
  %320 = fadd double %319, 0x400921FB54442D18
  %321 = fsub double -0.000000e+00, %318
  %322 = fadd double %321, 0x400921FB54442D18
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, 0x400921FB54442D18
  %325 = fmul double %318, 0x400921FB54442D18
  %326 = load volatile double*, double** %6
  store double %325, double* %326, align 8
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = sitofp i32 %328 to double
  %330 = load volatile double*, double** %6
  %331 = load double, double* %330, align 8
  %332 = call double @cos(double %331) #3
  %333 = fsub double -0.000000e+00, %329
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %329
  %336 = fadd double %335, %332
  %337 = fsub double %329, %332
  %338 = fmul double %337, %332
  %339 = fsub double -0.000000e+00, %329
  %340 = fadd double %339, %332
  %341 = fmul double %329, %332
  %342 = load volatile double*, double** %8
  %343 = load double, double* %342, align 8
  %344 = fsub double %343, %341
  %345 = fmul double %344, %341
  %346 = fsub double %343, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %343
  %349 = fadd double %348, %341
  %350 = fsub double %343, %341
  %351 = fmul double %350, %341
  %352 = fadd double %343, %341
  %353 = load volatile double*, double** %8
  store double %352, double* %353, align 8
  %354 = load volatile i32*, i32** %11
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  %357 = load volatile double*, double** %6
  %358 = load double, double* %357, align 8
  %359 = call double @sin(double %358) #3
  %360 = fsub double -0.000000e+00, %356
  %361 = fadd double %360, %359
  %362 = fsub double %356, %359
  %363 = fmul double %362, %359
  %364 = fsub double %356, %359
  %365 = fmul double %364, %359
  %366 = fsub double %356, %359
  %367 = fmul double %366, %359
  %368 = fsub double -0.000000e+00, %356
  %369 = fadd double %368, %359
  %370 = fsub double -0.000000e+00, %356
  %371 = fadd double %370, %359
  %372 = fsub double %356, %359
  %373 = fmul double %372, %359
  %374 = fsub double -0.000000e+00, %356
  %375 = fadd double %374, %359
  %376 = fmul double %356, %359
  %377 = load volatile double*, double** %7
  %378 = load double, double* %377, align 8
  %379 = fsub double -0.000000e+00, %378
  %380 = fadd double %379, %376
  %381 = fsub double %378, %376
  %382 = fmul double %381, %376
  %383 = fsub double %378, %376
  %384 = fmul double %383, %376
  %385 = fsub double %378, %376
  %386 = fmul double %385, %376
  %387 = fsub double -0.000000e+00, %378
  %388 = fadd double %387, %376
  %389 = fadd double %378, %376
  %390 = load volatile double*, double** %7
  store double %389, double* %390, align 8
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %9
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, %392
  %396 = add i32 0, -2001604374
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -2001604374
  %399 = sub i32 0, %394
  %400 = sub i32 0, %392
  %401 = sub i32 %398, %400
  %402 = add i32 %398, %392
  %403 = shl i32 %394, %392
  %404 = shl i32 %394, %392
  %405 = sub i32 %394, 1055922518
  %406 = sub i32 %405, %392
  %407 = add i32 %406, 1055922518
  %408 = sub nsw i32 %394, %392
  %409 = load volatile i32*, i32** %9
  store i32 %407, i32* %409, align 4
  store i32 2096549232, i32* %24
  br label %410

; <label>:410:                                    ; preds = %314, %310, %306, %301, %291, %282, %218, %191, %190, %187, %157, %142, %139, %120, %104, %103, %100, %80, %64, %63, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796251175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 838666916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 838666916, label %16
    i32 271376506, label %36
    i32 1107732101, label %63
    i32 1239830333, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 271376506, i32 1239830333
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1107732101, i32 1239830333
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 271376506, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
