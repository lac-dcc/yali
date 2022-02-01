; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %332, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %335

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %18, %354
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %354

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %60, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %165, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %168

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %379

; <label>:95:                                     ; preds = %86, %379
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %379

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %164

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %386

; <label>:120:                                    ; preds = %111, %386
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %386

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %164

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %393

; <label>:145:                                    ; preds = %136, %393
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163, %135, %110
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %82

; <label>:168:                                    ; preds = %82
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %292, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %413

; <label>:180:                                    ; preds = %171, %413
  %181 = load i32, i32* %6, align 4
  %182 = icmp sge i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %413

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %293

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %416

; <label>:201:                                    ; preds = %192, %416
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %207, %211
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp sge i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %416

; <label>:223:                                    ; preds = %201
  br i1 %214, label %224, label %249

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %439

; <label>:233:                                    ; preds = %224, %439
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %238
  store i32 %234, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %439

; <label>:248:                                    ; preds = %233
  br label %271

; <label>:249:                                    ; preds = %223
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 10, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  store i32 %251, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %249, %248
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %272, %457
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %457

; <label>:292:                                    ; preds = %281
  br label %171

; <label>:293:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %328, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %329

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 48
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %466

; <label>:317:                                    ; preds = %308, %466
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %466

; <label>:328:                                    ; preds = %317
  br label %294

; <label>:329:                                    ; preds = %294
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %14

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %473

; <label>:344:                                    ; preds = %335, %473
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %473

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %27, %18
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %355, i8* %356)
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #3
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %7, align 4
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = sub i32 0, %364
  %370 = add i32 %369, %365
  %371 = shl i32 %364, %365
  %372 = sub i32 %364, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 0, %364
  %375 = add i32 %374, %365
  %376 = sub i32 0, %364
  %377 = add i32 %376, %365
  %378 = sub nsw i32 %364, %365
  store i32 %378, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:379:                                    ; preds = %95, %86
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %384, 57
  br label %95

; <label>:386:                                    ; preds = %120, %111
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sge i32 %391, 0
  br label %120

; <label>:393:                                    ; preds = %145, %136
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub i32 %398, 48
  %400 = mul i32 %399, 48
  %401 = shl i32 %398, 48
  %402 = shl i32 %398, 48
  %403 = sub i32 0, %398
  %404 = add i32 %403, 48
  %405 = sub i32 %398, 48
  %406 = mul i32 %405, 48
  %407 = sub i32 %398, 48
  %408 = mul i32 %407, 48
  %409 = sub nsw i32 %398, 48
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %145

; <label>:413:                                    ; preds = %180, %171
  %414 = load i32, i32* %6, align 4
  %415 = icmp sge i32 %414, 0
  br label %180

; <label>:416:                                    ; preds = %201, %192
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub i32 0, %417
  %424 = add i32 %423, %418
  %425 = shl i32 %417, %418
  %426 = add nsw i32 %417, %418
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %429, %433
  %435 = mul i32 %434, %433
  %436 = sub nsw i32 %429, %433
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* %12, align 4
  %438 = icmp sge i32 %437, 0
  br label %201

; <label>:439:                                    ; preds = %233, %224
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = shl i32 %441, %442
  %446 = sub i32 %441, %442
  %447 = mul i32 %446, %442
  %448 = sub i32 %441, %442
  %449 = mul i32 %448, %442
  %450 = sub i32 0, %441
  %451 = add i32 %450, %442
  %452 = sub i32 0, %441
  %453 = add i32 %452, %442
  %454 = add nsw i32 %441, %442
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %455
  store i32 %440, i32* %456, align 4
  br label %233

; <label>:457:                                    ; preds = %281, %272
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, -1
  %460 = mul i32 %459, -1
  %461 = sub i32 %458, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 0, %458
  %464 = add i32 %463, -1
  %465 = add nsw i32 %458, -1
  store i32 %465, i32* %6, align 4
  br label %281

; <label>:466:                                    ; preds = %317, %308
  %467 = load i32, i32* %6, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %467, 1
  store i32 %472, i32* %6, align 4
  br label %317

; <label>:473:                                    ; preds = %344, %335
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
