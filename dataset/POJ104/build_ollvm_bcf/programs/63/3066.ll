; ModuleID = 'source-C-CXX/63/3066.c'
source_filename = "source-C-CXX/63/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca [1000 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %472

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %90, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %493

; <label>:48:                                     ; preds = %39, %493
  %49 = load i32, i32* %19, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %493

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %93

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %497

; <label>:70:                                     ; preds = %61, %497
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76, i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %497

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %19, align 4
  br label %39

; <label>:93:                                     ; preds = %60
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %94

; <label>:94:                                     ; preds = %201, %93
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %22, align 4
  br label %101

; <label>:101:                                    ; preds = %199, %98
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %200

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = mul nsw i32 %114, %123
  %125 = load i32, i32* %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = mul nsw i32 %133, %142
  %144 = add nsw i32 %124, %143
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = mul nsw i32 %153, %162
  %164 = add nsw i32 %144, %163
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %22, align 4
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  br label %179

; <label>:179:                                    ; preds = %105
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %508

; <label>:188:                                    ; preds = %179, %508
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %508

; <label>:199:                                    ; preds = %188
  br label %101

; <label>:200:                                    ; preds = %101
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  br label %94

; <label>:204:                                    ; preds = %94
  store i32 0, i32* %25, align 4
  br label %205

; <label>:205:                                    ; preds = %322, %204
  %206 = load i32, i32* %25, align 4
  %207 = load i32, i32* %20, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %325

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %517

; <label>:219:                                    ; preds = %210, %517
  store i32 0, i32* %26, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %517

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %318, %228
  %230 = load i32, i32* %26, align 4
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %25, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %321

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %518

; <label>:245:                                    ; preds = %236, %518
  %246 = load i32, i32* %26, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %26, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp olt double %249, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %518

; <label>:264:                                    ; preds = %245
  br i1 %255, label %265, label %317

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %26, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  store double %270, double* %23, align 8
  %271 = load i32, i32* %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %26, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %277
  store double %274, double* %278, align 8
  %279 = load double, double* %23, align 8
  %280 = load i32, i32* %26, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %281
  store double %279, double* %282, align 8
  %283 = load i32, i32* %26, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %24, align 4
  %288 = load i32, i32* %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %26, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* %24, align 4
  %297 = load i32, i32* %26, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %26, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %24, align 4
  %305 = load i32, i32* %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %26, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %24, align 4
  %314 = load i32, i32* %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %265, %264
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %26, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %26, align 4
  br label %229

; <label>:321:                                    ; preds = %229
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %25, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %25, align 4
  br label %205

; <label>:325:                                    ; preds = %205
  store i32 0, i32* %27, align 4
  br label %326

; <label>:326:                                    ; preds = %378, %325
  %327 = load i32, i32* %27, align 4
  %328 = load i32, i32* %20, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %379

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %549

; <label>:339:                                    ; preds = %330, %549
  %340 = load i32, i32* %27, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call double @sqrt(double %343) #3
  %345 = fmul double 1.000000e+00, %344
  %346 = load i32, i32* %27, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %549

; <label>:357:                                    ; preds = %339
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %567

; <label>:367:                                    ; preds = %358, %567
  %368 = load i32, i32* %27, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %27, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %567

; <label>:378:                                    ; preds = %367
  br label %326

; <label>:379:                                    ; preds = %326
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %585

; <label>:388:                                    ; preds = %379, %585
  store i32 0, i32* %28, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %585

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %450, %397
  %399 = load i32, i32* %28, align 4
  %400 = load i32, i32* %20, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %453

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %28, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %28, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %28, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %28, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %28, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %28, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %28, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %416, i32 %423, i32 %430, i32 %437, i32 %444, double %448)
  br label %450

; <label>:450:                                    ; preds = %402
  %451 = load i32, i32* %28, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %28, align 4
  br label %398

; <label>:453:                                    ; preds = %398
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %586

; <label>:462:                                    ; preds = %453, %586
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %586

; <label>:471:                                    ; preds = %462
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [1000 x i32], align 16
  %476 = alloca [1000 x i32], align 16
  %477 = alloca [1000 x i32], align 16
  %478 = alloca [100 x i32], align 16
  %479 = alloca [100 x i32], align 16
  %480 = alloca [1000 x double], align 16
  %481 = alloca [1000 x double], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca double, align 8
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %473, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %474)
  store i32 0, i32* %482, align 4
  br label %9

; <label>:493:                                    ; preds = %48, %39
  %494 = load i32, i32* %19, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %494, %495
  br label %48

; <label>:497:                                    ; preds = %70, %61
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %499
  %501 = load i32, i32* %19, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %502
  %504 = load i32, i32* %19, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %505
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %500, i32* %503, i32* %506)
  br label %70

; <label>:508:                                    ; preds = %188, %179
  %509 = load i32, i32* %22, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = shl i32 %509, 1
  %516 = add nsw i32 %509, 1
  store i32 %516, i32* %22, align 4
  br label %188

; <label>:517:                                    ; preds = %219, %210
  store i32 0, i32* %26, align 4
  br label %219

; <label>:518:                                    ; preds = %245, %236
  %519 = load i32, i32* %26, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %26, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %523, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %523, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %523
  %541 = add i32 %540, 1
  %542 = sub i32 %523, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %523, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fcmp olt double %522, %547
  br label %245

; <label>:549:                                    ; preds = %339, %330
  %550 = load i32, i32* %27, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = call double @sqrt(double %553) #3
  %555 = fsub double 1.000000e+00, %554
  %556 = fmul double %555, %554
  %557 = fsub double -0.000000e+00, 1.000000e+00
  %558 = fadd double %557, %554
  %559 = fsub double 1.000000e+00, %554
  %560 = fmul double %559, %554
  %561 = fsub double -0.000000e+00, 1.000000e+00
  %562 = fadd double %561, %554
  %563 = fmul double 1.000000e+00, %554
  %564 = load i32, i32* %27, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %565
  store double %563, double* %566, align 8
  br label %339

; <label>:567:                                    ; preds = %367, %358
  %568 = load i32, i32* %27, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = shl i32 %568, 1
  %579 = sub i32 0, %568
  %580 = add i32 %579, 1
  %581 = sub i32 %568, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %568, 1
  %584 = add nsw i32 %568, 1
  store i32 %584, i32* %27, align 4
  br label %367

; <label>:585:                                    ; preds = %388, %379
  store i32 0, i32* %28, align 4
  br label %388

; <label>:586:                                    ; preds = %462, %453
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
