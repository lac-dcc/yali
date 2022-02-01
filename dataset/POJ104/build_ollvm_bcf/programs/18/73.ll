; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %325

; <label>:34:                                     ; preds = %25, %325
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %325

; <label>:45:                                     ; preds = %34
  br label %12

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %330

; <label>:55:                                     ; preds = %46, %330
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %56)
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %65, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %330

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %133, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %341

; <label>:96:                                     ; preds = %87, %341
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %341

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111, %80
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %352

; <label>:122:                                    ; preds = %113, %352
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %352

; <label>:133:                                    ; preds = %122
  br label %75

; <label>:134:                                    ; preds = %75
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %362

; <label>:143:                                    ; preds = %134, %362
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %148, align 1
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %149, align 1
  store i32 1, i32* %6, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %362

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %301, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %369

; <label>:168:                                    ; preds = %159, %369
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %369

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %304

; <label>:181:                                    ; preds = %180
  store i32 0, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %10, align 4
  %184 = icmp sle i32 %183, 100
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %373

; <label>:198:                                    ; preds = %189, %373
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %373

; <label>:209:                                    ; preds = %198
  br label %182

; <label>:210:                                    ; preds = %182
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %240, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %216, %221
  %223 = sub nsw i32 %222, 2
  %224 = icmp sle i32 %212, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %211

; <label>:243:                                    ; preds = %211
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %389

; <label>:252:                                    ; preds = %243, %389
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %253, i8* %254) #4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %389

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %270

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %269 = call i8* @strcat(i8* %267, i8* %268) #5
  br label %274

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %273 = call i8* @strcat(i8* %271, i8* %272) #5
  br label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %281 = call i8* @strcat(i8* %279, i8* %280) #5
  br label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %394

; <label>:291:                                    ; preds = %282, %394
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %394

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %159

; <label>:304:                                    ; preds = %180
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %395

; <label>:313:                                    ; preds = %304, %395
  %314 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %315 = call i32 @puts(i8* %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %395

; <label>:324:                                    ; preds = %313
  ret void

; <label>:325:                                    ; preds = %34, %25
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %34

; <label>:330:                                    ; preds = %55, %46
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %332 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %331)
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %334 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %333)
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %336 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %335)
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #4
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %7, align 4
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %340, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:341:                                    ; preds = %96, %87
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %8, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %8, align 4
  br label %96

; <label>:352:                                    ; preds = %122, %113
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %353, 1
  %361 = add nsw i32 %353, 1
  store i32 %361, i32* %6, align 4
  br label %122

; <label>:362:                                    ; preds = %143, %134
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %367, align 1
  %368 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %368, align 1
  store i32 1, i32* %6, align 4
  br label %143

; <label>:369:                                    ; preds = %168, %159
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp sle i32 %370, %371
  br label %168

; <label>:373:                                    ; preds = %198, %189
  %374 = load i32, i32* %10, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = sub i32 0, %374
  %383 = add i32 %382, 1
  %384 = shl i32 %374, 1
  %385 = sub i32 %374, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %374, 1
  %388 = add nsw i32 %374, 1
  store i32 %388, i32* %10, align 4
  br label %198

; <label>:389:                                    ; preds = %252, %243
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %392 = call i32 @strcmp(i8* %390, i8* %391) #4
  %393 = icmp eq i32 %392, 0
  br label %252

; <label>:394:                                    ; preds = %291, %282
  br label %291

; <label>:395:                                    ; preds = %313, %304
  %396 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %397 = call i32 @puts(i8* %396)
  br label %313
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
