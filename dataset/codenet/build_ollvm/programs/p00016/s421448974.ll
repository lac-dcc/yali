; ModuleID = 'Project_CodeNet_C++1400/p00016/s421448974.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s421448974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421448974.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 90, i32* %12, align 4
  %13 = alloca i32
  store i32 69244914, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %386
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 69244914, label %19
    i32 909403950, label %23
    i32 261341141, label %38
    i32 1875061195, label %67
    i32 -1702711866, label %70
    i32 332091545, label %86
    i32 733635283, label %104
    i32 1882160669, label %107
    i32 -1951941787, label %108
    i32 -764326198, label %136
    i32 -840781168, label %140
    i32 -1306647305, label %156
    i32 205259352, label %174
    i32 -423839318, label %176
    i32 -2023264671, label %181
    i32 -2040357492, label %187
    i32 -566693761, label %214
    i32 643332645, label %244
    i32 1145424031, label %246
    i32 1854886132, label %262
    i32 -399678196, label %282
    i32 -117716623, label %284
    i32 -640091281, label %312
    i32 1798674729, label %342
    i32 -459014268, label %343
    i32 -2056085052, label %346
    i32 1331164042, label %349
    i32 1477832899, label %352
    i32 193822832, label %355
    i32 -1408286744, label %383
  ]

; <label>:18:                                     ; preds = %16
  br label %386

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 909403950, i32 -764326198
  store i32 %22, i32* %13
  br label %386

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 261341141, i32 -459014268
  store i32 %37, i32* %13
  br label %386

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %6
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1875061195, i32 -459014268
  store i32 %66, i32* %13
  br label %386

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1951941787, i32 -1702711866
  store i32 %69, i32* %13
  br label %386

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 222543631
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 222543631
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 332091545, i32 -2056085052
  store i32 %85, i32* %13
  br label %386

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -844694632
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -844694632
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 733635283, i32 -2056085052
  store i32 %103, i32* %13
  br label %386

; <label>:104:                                    ; preds = %16
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1951941787, i32 1882160669
  store i32 %106, i32* %13
  br label %386

; <label>:107:                                    ; preds = %16
  store i32 -764326198, i32* %13
  br label %386

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %12, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 0x400921FB54411744, %112
  %114 = fdiv double %113, 1.800000e+02
  %115 = call double @cos(double %114) #3
  %116 = fmul double %110, %115
  %117 = load double, double* %10, align 8
  %118 = fadd double %117, %116
  store double %118, double* %10, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %12, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 0x400921FB54411744, %122
  %124 = fdiv double %123, 1.800000e+02
  %125 = call double @sin(double %124) #3
  %126 = fmul double %120, %125
  %127 = load double, double* %11, align 8
  %128 = fadd double %127, %126
  store double %128, double* %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, %129
  store i32 %132, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = srem i32 %134, 360
  store i32 %135, i32* %12, align 4
  store i32 69244914, i32* %13
  br label %386

; <label>:136:                                    ; preds = %16
  %137 = load double, double* %10, align 8
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = select i1 %138, i32 -840781168, i32 -423839318
  store i32 %139, i32* %13
  br label %386

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -798374617
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -798374617
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1306647305, i32 1331164042
  store i32 %155, i32* %13
  br label %386

; <label>:156:                                    ; preds = %16
  %157 = load double, double* %10, align 8
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -308217250
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -308217250
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 205259352, i32 1331164042
  store i32 %173, i32* %13
  br label %386

; <label>:174:                                    ; preds = %16
  store i32 -2023264671, i32* %13
  %175 = load volatile i32, i32* %4
  store i32 %175, i32* %14
  br label %386

; <label>:176:                                    ; preds = %16
  %177 = load double, double* %10, align 8
  %178 = fmul double -1.000000e+00, %177
  %179 = fptosi double %178 to i32
  %180 = mul nsw i32 -1, %179
  store i32 -2023264671, i32* %13
  store i32 %180, i32* %14
  br label %386

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load double, double* %11, align 8
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = select i1 %185, i32 -2040357492, i32 1145424031
  store i32 %186, i32* %13
  br label %386

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -566693761, i32 1477832899
  store i32 %213, i32* %13
  br label %386

; <label>:214:                                    ; preds = %16
  %215 = load double, double* %11, align 8
  %216 = fptosi double %215 to i32
  store i32 %216, i32* %3
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 966678839
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 966678839
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 643332645, i32 1477832899
  store i32 %243, i32* %13
  br label %386

; <label>:244:                                    ; preds = %16
  store i32 -117716623, i32* %13
  %245 = load volatile i32, i32* %3
  store i32 %245, i32* %15
  br label %386

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 1631750310
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1631750310
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1854886132, i32 193822832
  store i32 %261, i32* %13
  br label %386

; <label>:262:                                    ; preds = %16
  %263 = load double, double* %11, align 8
  %264 = fmul double -1.000000e+00, %263
  %265 = fptosi double %264 to i32
  %266 = mul nsw i32 -1, %265
  store i32 %266, i32* %2
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 290722207
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 290722207
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -399678196, i32 193822832
  store i32 %281, i32* %13
  br label %386

; <label>:282:                                    ; preds = %16
  store i32 -117716623, i32* %13
  %283 = load volatile i32, i32* %2
  store i32 %283, i32* %15
  br label %386

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %15
  store i32 %285, i32* %1
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -640091281, i32 -1408286744
  store i32 %311, i32* %13
  br label %386

; <label>:312:                                    ; preds = %16
  %313 = load volatile i32, i32* %1
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -965789809
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -965789809
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1798674729, i32 -1408286744
  store i32 %341, i32* %13
  br label %386

; <label>:342:                                    ; preds = %16
  ret i32 0

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %8, align 4
  %345 = icmp ne i32 %344, 0
  store i32 261341141, i32* %13
  br label %386

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %9, align 4
  %348 = icmp ne i32 %347, 0
  store i32 332091545, i32* %13
  br label %386

; <label>:349:                                    ; preds = %16
  %350 = load double, double* %10, align 8
  %351 = fptosi double %350 to i32
  store i32 -1306647305, i32* %13
  br label %386

; <label>:352:                                    ; preds = %16
  %353 = load double, double* %11, align 8
  %354 = fptosi double %353 to i32
  store i32 -566693761, i32* %13
  br label %386

; <label>:355:                                    ; preds = %16
  %356 = load double, double* %11, align 8
  %357 = fsub double -1.000000e+00, %356
  %358 = fmul double %357, %356
  %359 = fsub double -1.000000e+00, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, -1.000000e+00
  %362 = fadd double %361, %356
  %363 = fsub double -0.000000e+00, -1.000000e+00
  %364 = fadd double %363, %356
  %365 = fsub double -0.000000e+00, -1.000000e+00
  %366 = fadd double %365, %356
  %367 = fsub double -1.000000e+00, %356
  %368 = fmul double %367, %356
  %369 = fsub double -0.000000e+00, -1.000000e+00
  %370 = fadd double %369, %356
  %371 = fmul double -1.000000e+00, %356
  %372 = fptosi double %371 to i32
  %373 = shl i32 -1, %372
  %374 = shl i32 -1, %372
  %375 = sub i32 0, -1
  %376 = add i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, 1140394149
  %379 = add i32 %378, %372
  %380 = sub i32 %379, 1140394149
  %381 = add i32 %376, %372
  %382 = mul nsw i32 -1, %372
  store i32 1854886132, i32* %13
  br label %386

; <label>:383:                                    ; preds = %16
  %384 = load volatile i32, i32* %1
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -640091281, i32* %13
  br label %386

; <label>:386:                                    ; preds = %383, %355, %352, %349, %346, %343, %312, %284, %282, %262, %246, %244, %214, %187, %181, %176, %174, %156, %140, %136, %108, %107, %104, %86, %70, %67, %38, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421448974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
