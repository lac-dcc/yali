; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [8 x i8]], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %22 = load i32, i32* %14, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %367

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %53)
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  br label %78

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %67)
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %17, align 4
  br label %78

; <label>:78:                                     ; preds = %64, %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %389

; <label>:88:                                     ; preds = %79, %389
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %389

; <label>:99:                                     ; preds = %88
  br label %33

; <label>:100:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %218, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %394

; <label>:110:                                    ; preds = %101, %394
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %394

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %221

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %398

; <label>:132:                                    ; preds = %123, %398
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %19, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %398

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %214, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %407

; <label>:157:                                    ; preds = %148, %407
  %158 = load i32, i32* %18, align 4
  %159 = icmp sge i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %407

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %217

; <label>:169:                                    ; preds = %168
  %170 = load double, double* %19, align 8
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %183
  store double %180, double* %184, align 8
  %185 = load double, double* %19, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %195

; <label>:189:                                    ; preds = %169
  %190 = load double, double* %19, align 8
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %193
  store double %190, double* %194, align 8
  br label %217

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %410

; <label>:204:                                    ; preds = %195, %410
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %410

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %18, align 4
  br label %148

; <label>:217:                                    ; preds = %189, %168
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %101

; <label>:221:                                    ; preds = %122
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %411

; <label>:230:                                    ; preds = %221, %411
  store i32 0, i32* %15, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %411

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %324, %239
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %327

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %412

; <label>:255:                                    ; preds = %246, %412
  %256 = load i32, i32* %16, align 4
  store i32 %256, i32* %18, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %412

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %302, %265
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %305

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %276, %281
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  store double %288, double* %20, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %18, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %295
  store double %292, double* %296, align 8
  %297 = load double, double* %20, align 8
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %299
  store double %297, double* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %283, %272
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %18, align 4
  br label %266

; <label>:305:                                    ; preds = %266
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %414

; <label>:314:                                    ; preds = %305, %414
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  br label %240

; <label>:327:                                    ; preds = %240
  store i32 0, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %359, %327
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %337)
  br label %339

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %415

; <label>:348:                                    ; preds = %339, %415
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %415

; <label>:359:                                    ; preds = %348
  br label %328

; <label>:360:                                    ; preds = %328
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %365)
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca [1000 x [8 x i8]], align 16
  %370 = alloca [1000 x double], align 16
  %371 = alloca [1000 x double], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca double, align 8
  %378 = alloca double, align 8
  store i32 0, i32* %368, align 4
  store i32 0, i32* %374, align 4
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %372)
  %380 = load i32, i32* %372, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %380, 1
  store i32 %388, i32* %375, align 4
  store i32 0, i32* %373, align 4
  br label %9

; <label>:389:                                    ; preds = %88, %79
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %390, 1
  store i32 %393, i32* %15, align 4
  br label %88

; <label>:394:                                    ; preds = %110, %101
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %16, align 4
  %397 = icmp slt i32 %395, %396
  br label %110

; <label>:398:                                    ; preds = %132, %123
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  store double %402, double* %19, align 8
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %403, 1
  store i32 %406, i32* %18, align 4
  br label %132

; <label>:407:                                    ; preds = %157, %148
  %408 = load i32, i32* %18, align 4
  %409 = icmp sge i32 %408, 0
  br label %157

; <label>:410:                                    ; preds = %204, %195
  br label %204

; <label>:411:                                    ; preds = %230, %221
  store i32 0, i32* %15, align 4
  br label %230

; <label>:412:                                    ; preds = %255, %246
  %413 = load i32, i32* %16, align 4
  store i32 %413, i32* %18, align 4
  br label %255

; <label>:414:                                    ; preds = %314, %305
  br label %314

; <label>:415:                                    ; preds = %348, %339
  %416 = load i32, i32* %15, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = add nsw i32 %416, 1
  store i32 %420, i32* %15, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
