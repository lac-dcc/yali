; ModuleID = 'source-C-CXX/1/1264.c'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.anon], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %384

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %396

; <label>:39:                                     ; preds = %30, %396
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %396

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %400

; <label>:61:                                     ; preds = %52, %400
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %65, i8* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %400

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %30

; <label>:84:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %110, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %411

; <label>:94:                                     ; preds = %85, %411
  %95 = load i32, i32* %15, align 4
  %96 = icmp slt i32 %95, 26
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %411

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %113

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %85

; <label>:113:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %234, %113
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %115, 26
  br i1 %116, label %117, label %237

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %230, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %414

; <label>:127:                                    ; preds = %118, %414
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %414

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %233

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %418

; <label>:149:                                    ; preds = %140, %418
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %418

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %210, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %18, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %211

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 65, %180
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %426

; <label>:199:                                    ; preds = %190, %426
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %426

; <label>:210:                                    ; preds = %199
  br label %166

; <label>:211:                                    ; preds = %166
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %435

; <label>:220:                                    ; preds = %211, %435
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %435

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %118

; <label>:233:                                    ; preds = %139
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %114

; <label>:237:                                    ; preds = %114
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  store i32 %239, i32* %17, align 4
  store i8 65, i8* %19, align 1
  store i32 0, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %295, %237
  %241 = load i32, i32* %15, align 4
  %242 = icmp slt i32 %241, 26
  br i1 %242, label %243, label %298

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %243, %436
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %17, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %436

; <label>:267:                                    ; preds = %252
  br i1 %258, label %268, label %294

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %443

; <label>:277:                                    ; preds = %268, %443
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 65, %282
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %19, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %443

; <label>:293:                                    ; preds = %277
  br label %294

; <label>:294:                                    ; preds = %293, %267
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %240

; <label>:298:                                    ; preds = %240
  %299 = load i8, i8* %19, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %17, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  store i32 0, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %382, %298
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %16, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %383

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 1
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %311, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #3
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %340, %307
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %343

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.anon, %struct.anon* %322, i32 0, i32 1
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i8], [26 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i8, i8* %19, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %332, %319
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  br label %315

; <label>:343:                                    ; preds = %315
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %466

; <label>:352:                                    ; preds = %343, %466
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %466

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %467

; <label>:371:                                    ; preds = %362, %467
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %467

; <label>:382:                                    ; preds = %371
  br label %303

; <label>:383:                                    ; preds = %303
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca [1000 x %struct.anon], align 16
  %387 = alloca [26 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i8, align 1
  store i32 0, i32* %385, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  store i32 0, i32* %388, align 4
  br label %9

; <label>:396:                                    ; preds = %39, %30
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %16, align 4
  %399 = icmp slt i32 %397, %398
  br label %39

; <label>:400:                                    ; preds = %61, %52
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.anon, %struct.anon* %403, i32 0, i32 0
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.anon, %struct.anon* %407, i32 0, i32 1
  %409 = getelementptr inbounds [26 x i8], [26 x i8]* %408, i32 0, i32 0
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %404, i8* %409)
  br label %61

; <label>:411:                                    ; preds = %94, %85
  %412 = load i32, i32* %15, align 4
  %413 = icmp slt i32 %412, 26
  br label %94

; <label>:414:                                    ; preds = %127, %118
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %16, align 4
  %417 = icmp slt i32 %415, %416
  br label %127

; <label>:418:                                    ; preds = %149, %140
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %11, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.anon, %struct.anon* %421, i32 0, i32 1
  %423 = getelementptr inbounds [26 x i8], [26 x i8]* %422, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #3
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %149

; <label>:426:                                    ; preds = %199, %190
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %427, 1
  store i32 %434, i32* %14, align 4
  br label %199

; <label>:435:                                    ; preds = %220, %211
  br label %220

; <label>:436:                                    ; preds = %252, %243
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %17, align 4
  %442 = icmp sgt i32 %440, %441
  br label %252

; <label>:443:                                    ; preds = %277, %268
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %17, align 4
  %448 = load i32, i32* %15, align 4
  %449 = sub i32 65, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 65, %448
  %452 = sub i32 0, 65
  %453 = add i32 %452, %448
  %454 = sub i32 65, %448
  %455 = mul i32 %454, %448
  %456 = sub i32 0, 65
  %457 = add i32 %456, %448
  %458 = sub i32 0, 65
  %459 = add i32 %458, %448
  %460 = sub i32 65, %448
  %461 = mul i32 %460, %448
  %462 = sub i32 0, 65
  %463 = add i32 %462, %448
  %464 = add nsw i32 65, %448
  %465 = trunc i32 %464 to i8
  store i8 %465, i8* %19, align 1
  br label %277

; <label>:466:                                    ; preds = %352, %343
  br label %352

; <label>:467:                                    ; preds = %371, %362
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %468, 1
  store i32 %470, i32* %13, align 4
  br label %371
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
