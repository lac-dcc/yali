; ModuleID = 'source-C-CXX/95/452.c'
source_filename = "source-C-CXX/95/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %361

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %363

; <label>:40:                                     ; preds = %31, %363
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %363

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %65

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %91

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %379

; <label>:74:                                     ; preds = %65, %379
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = sub nsw i32 %79, 3
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %379

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90, %55
  br label %342

; <label>:92:                                     ; preds = %25, %20
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %406

; <label>:101:                                    ; preds = %92, %406
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %406

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %124, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %125, 13
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 13
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = add nsw i32 %130, %137
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %117

; <label>:147:                                    ; preds = %117
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 48
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %152
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %200, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 57
  br label %172

; <label>:172:                                    ; preds = %165, %158
  %173 = phi i1 [ false, %158 ], [ %171, %165 ]
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %414

; <label>:183:                                    ; preds = %174, %414
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %414

; <label>:200:                                    ; preds = %183
  br label %158

; <label>:201:                                    ; preds = %172
  br label %339

; <label>:202:                                    ; preds = %152, %147
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 48
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %438

; <label>:216:                                    ; preds = %207, %438
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %438

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %257

; <label>:230:                                    ; preds = %229
  store i32 2, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %247, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 48
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  br label %245

; <label>:245:                                    ; preds = %238, %231
  %246 = phi i1 [ false, %231 ], [ %244, %238 ]
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %231

; <label>:256:                                    ; preds = %245
  br label %320

; <label>:257:                                    ; preds = %229, %202
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %443

; <label>:266:                                    ; preds = %257, %443
  store i32 0, i32* %4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %443

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %318, %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sge i32 %281, 48
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 57
  br label %290

; <label>:290:                                    ; preds = %283, %276
  %291 = phi i1 [ false, %276 ], [ %289, %283 ]
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %444

; <label>:301:                                    ; preds = %292, %444
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %301
  br label %276

; <label>:319:                                    ; preds = %290
  br label %320

; <label>:320:                                    ; preds = %319, %256
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %456

; <label>:329:                                    ; preds = %320, %456
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %456

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %201
  %340 = load i32, i32* %7, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %339, %91
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %457

; <label>:351:                                    ; preds = %342, %457
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %457

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %14
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %40, %31
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = sub i32 %366, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 %366, 48
  %372 = mul i32 %371, 48
  %373 = sub i32 %366, 48
  %374 = mul i32 %373, 48
  %375 = shl i32 %366, 48
  %376 = shl i32 %366, 48
  %377 = sub nsw i32 %366, 48
  %378 = icmp slt i32 %377, 3
  br label %40

; <label>:379:                                    ; preds = %74, %65
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, %383
  %385 = add i32 %384, 48
  %386 = sub i32 0, %383
  %387 = add i32 %386, 48
  %388 = sub i32 0, %383
  %389 = add i32 %388, 48
  %390 = sub nsw i32 %383, 48
  %391 = sub i32 %390, 3
  %392 = mul i32 %391, 3
  %393 = sub i32 0, %390
  %394 = add i32 %393, 3
  %395 = sub i32 0, %390
  %396 = add i32 %395, 3
  %397 = sub i32 0, %390
  %398 = add i32 %397, 3
  %399 = sub i32 0, %390
  %400 = add i32 %399, 3
  %401 = shl i32 %390, 3
  %402 = sub i32 0, %390
  %403 = add i32 %402, 3
  %404 = sub nsw i32 %390, 3
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  br label %74

; <label>:406:                                    ; preds = %101, %92
  store i32 0, i32* %4, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = shl i32 %411, 48
  %413 = sub nsw i32 %411, 48
  store i32 %413, i32* %5, align 4
  br label %101

; <label>:414:                                    ; preds = %183, %174
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = shl i32 %421, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = sub i32 %421, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %421, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %421, 1
  store i32 %437, i32* %4, align 4
  br label %183

; <label>:438:                                    ; preds = %216, %207
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 48
  br label %216

; <label>:443:                                    ; preds = %266, %257
  store i32 0, i32* %4, align 4
  br label %266

; <label>:444:                                    ; preds = %301, %292
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %4, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %451, 1
  store i32 %455, i32* %4, align 4
  br label %301

; <label>:456:                                    ; preds = %329, %320
  br label %329

; <label>:457:                                    ; preds = %351, %342
  br label %351
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
