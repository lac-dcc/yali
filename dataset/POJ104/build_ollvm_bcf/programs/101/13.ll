; ModuleID = 'source-C-CXX/101/13.c'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = common global [10000 x double] zeroinitializer, align 16
@f = common global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %479

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %490

; <label>:42:                                     ; preds = %33, %490
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %490

; <label>:63:                                     ; preds = %42
  br i1 %54, label %64, label %89

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %503

; <label>:73:                                     ; preds = %64, %503
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %76)
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %503

; <label>:88:                                     ; preds = %73
  br label %96

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %92)
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %88
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %524

; <label>:106:                                    ; preds = %97, %524
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %524

; <label>:117:                                    ; preds = %106
  br label %29

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %535

; <label>:127:                                    ; preds = %118, %535
  store i32 0, i32* %17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %535

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %253, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %536

; <label>:146:                                    ; preds = %137, %536
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %536

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %256

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %540

; <label>:168:                                    ; preds = %159, %540
  store i32 0, i32* %15, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %540

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %251, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %252

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %541

; <label>:192:                                    ; preds = %183, %541
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ogt double %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %541

; <label>:211:                                    ; preds = %192
  br i1 %202, label %212, label %230

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %18, align 8
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load double, double* %18, align 8
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %228
  store double %225, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %212, %211
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %559

; <label>:240:                                    ; preds = %231, %559
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %559

; <label>:251:                                    ; preds = %240
  br label %178

; <label>:252:                                    ; preds = %178
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  br label %137

; <label>:256:                                    ; preds = %158
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %565

; <label>:265:                                    ; preds = %256, %565
  store i32 0, i32* %17, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %357, %274
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %16, align 4
  br label %280

; <label>:280:                                    ; preds = %335, %279
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %336

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp olt double %289, %294
  br i1 %295, label %296, label %314

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %18, align 8
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %18, align 8
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %312
  store double %309, double* %313, align 8
  br label %314

; <label>:314:                                    ; preds = %296, %285
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %566

; <label>:324:                                    ; preds = %315, %566
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %566

; <label>:335:                                    ; preds = %324
  br label %280

; <label>:336:                                    ; preds = %280
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %576

; <label>:346:                                    ; preds = %337, %576
  %347 = load i32, i32* %17, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %17, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %576

; <label>:357:                                    ; preds = %346
  br label %275

; <label>:358:                                    ; preds = %275
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %589

; <label>:367:                                    ; preds = %358, %589
  %368 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %368)
  store i32 1, i32* %15, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %589

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %389, %378
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %13, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %392

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %387)
  br label %389

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %379

; <label>:392:                                    ; preds = %379
  store i32 0, i32* %16, align 4
  br label %393

; <label>:393:                                    ; preds = %459, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %592

; <label>:402:                                    ; preds = %393, %592
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %592

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %460

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %596

; <label>:424:                                    ; preds = %415, %596
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %424
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %602

; <label>:448:                                    ; preds = %439, %602
  %449 = load i32, i32* %16, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %16, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %602

; <label>:459:                                    ; preds = %448
  br label %393

; <label>:460:                                    ; preds = %414
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %615

; <label>:469:                                    ; preds = %460, %615
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %615

; <label>:478:                                    ; preds = %469
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca double, align 8
  store i32 0, i32* %480, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %481)
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %482, align 4
  br label %9

; <label>:490:                                    ; preds = %42, %33
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %492
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %493, i32 0, i32 0
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %494)
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %497
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 0
  %500 = load i8, i8* %499, align 4
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 109
  br label %42

; <label>:503:                                    ; preds = %73, %64
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %505
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %506)
  %508 = load i32, i32* %13, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1
  %519 = sub i32 %508, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %508, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %508, 1
  store i32 %523, i32* %13, align 4
  br label %73

; <label>:524:                                    ; preds = %106, %97
  %525 = load i32, i32* %12, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = shl i32 %525, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %525, 1
  store i32 %534, i32* %12, align 4
  br label %106

; <label>:535:                                    ; preds = %127, %118
  store i32 0, i32* %17, align 4
  br label %127

; <label>:536:                                    ; preds = %146, %137
  %537 = load i32, i32* %17, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp sle i32 %537, %538
  br label %146

; <label>:540:                                    ; preds = %168, %159
  store i32 0, i32* %15, align 4
  br label %168

; <label>:541:                                    ; preds = %192, %183
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = load i32, i32* %15, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = add nsw i32 %546, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fcmp ogt double %545, %557
  br label %192

; <label>:559:                                    ; preds = %240, %231
  %560 = load i32, i32* %15, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, %560
  %563 = add i32 %562, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %15, align 4
  br label %240

; <label>:565:                                    ; preds = %265, %256
  store i32 0, i32* %17, align 4
  br label %265

; <label>:566:                                    ; preds = %324, %315
  %567 = load i32, i32* %16, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %567, 1
  store i32 %575, i32* %16, align 4
  br label %324

; <label>:576:                                    ; preds = %346, %337
  %577 = load i32, i32* %17, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %577, 1
  %587 = shl i32 %577, 1
  %588 = add nsw i32 %577, 1
  store i32 %588, i32* %17, align 4
  br label %346

; <label>:589:                                    ; preds = %367, %358
  %590 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %590)
  store i32 1, i32* %15, align 4
  br label %367

; <label>:592:                                    ; preds = %402, %393
  %593 = load i32, i32* %16, align 4
  %594 = load i32, i32* %14, align 4
  %595 = icmp slt i32 %593, %594
  br label %402

; <label>:596:                                    ; preds = %424, %415
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %600)
  br label %424

; <label>:602:                                    ; preds = %448, %439
  %603 = load i32, i32* %16, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %603, 1
  %614 = add nsw i32 %603, 1
  store i32 %614, i32* %16, align 4
  br label %448

; <label>:615:                                    ; preds = %469, %460
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
