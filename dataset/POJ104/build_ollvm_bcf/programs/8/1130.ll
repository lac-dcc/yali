; ModuleID = 'source-C-CXX/8/1130.c'
source_filename = "source-C-CXX/8/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %419

; <label>:19:                                     ; preds = %10, %419
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %419

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %62

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %423

; <label>:41:                                     ; preds = %32, %423
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %423

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %10

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %432

; <label>:71:                                     ; preds = %62, %432
  store i32 1, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %432

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %365, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %361, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %86, %433
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %433

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %364

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %444

; <label>:119:                                    ; preds = %110, %444
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 60
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %444

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %242

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %450

; <label>:143:                                    ; preds = %134, %450
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 60
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %450

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %242

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %163, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %159
  br label %361

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %473

; <label>:180:                                    ; preds = %171, %473
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %473

; <label>:199:                                    ; preds = %180
  br i1 %190, label %200, label %241

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %201, i8* %206) #3
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #3
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %221, i8* %222) #3
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %200, %199
  br label %242

; <label>:242:                                    ; preds = %241, %158, %133
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %490

; <label>:251:                                    ; preds = %242, %490
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 60
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %490

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %274

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 60
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %266
  br label %361

; <label>:274:                                    ; preds = %266, %265
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 60
  br i1 %279, label %280, label %328

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 60
  br i1 %286, label %287, label %328

; <label>:287:                                    ; preds = %280
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %288, i8* %293) #3
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i32 0, i32 0
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i32 0, i32 0
  %304 = call i8* @strcpy(i8* %299, i8* %303) #3
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i32 0, i32 0
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %310 = call i8* @strcpy(i8* %308, i8* %309) #3
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %287, %280, %274
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 60
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 60
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %334
  br label %361

; <label>:342:                                    ; preds = %334, %328
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %496

; <label>:351:                                    ; preds = %342, %496
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %496

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %341, %273, %170
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %86

; <label>:364:                                    ; preds = %109
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  br label %81

; <label>:368:                                    ; preds = %81
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %497

; <label>:377:                                    ; preds = %368, %497
  store i32 0, i32* %3, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %497

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %397, %386
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i32 0, i32 0
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %395)
  br label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %387

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %498

; <label>:409:                                    ; preds = %400, %498
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %498

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %19, %10
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %19

; <label>:423:                                    ; preds = %41, %32
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %426, i32 0, i32 0
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %427, i32* %430)
  br label %41

; <label>:432:                                    ; preds = %71, %62
  store i32 1, i32* %4, align 4
  br label %71

; <label>:433:                                    ; preds = %95, %86
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %4, align 4
  %437 = shl i32 %435, %436
  %438 = sub i32 0, %435
  %439 = add i32 %438, %436
  %440 = sub i32 %435, %436
  %441 = mul i32 %440, %436
  %442 = sub nsw i32 %435, %436
  %443 = icmp slt i32 %434, %442
  br label %95

; <label>:444:                                    ; preds = %119, %110
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 60
  br label %119

; <label>:450:                                    ; preds = %143, %134
  %451 = load i32, i32* %3, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %451
  %463 = add i32 %462, 1
  %464 = sub i32 %451, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %451, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %451, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %471, 60
  br label %143

; <label>:473:                                    ; preds = %180, %171
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = add nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %477, %488
  br label %180

; <label>:490:                                    ; preds = %251, %242
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %494, 60
  br label %251

; <label>:496:                                    ; preds = %351, %342
  br label %351

; <label>:497:                                    ; preds = %377, %368
  store i32 0, i32* %3, align 4
  br label %377

; <label>:498:                                    ; preds = %409, %400
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
