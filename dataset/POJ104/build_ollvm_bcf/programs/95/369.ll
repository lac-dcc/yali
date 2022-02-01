; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %308

; <label>:24:                                     ; preds = %15, %308
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 13
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 13
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %308

; <label>:50:                                     ; preds = %24
  br label %282

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %371

; <label>:60:                                     ; preds = %51, %371
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %371

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %80

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  br label %281

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = add nsw i32 %85, %89
  %91 = icmp slt i32 %90, 13
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %96, 100
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %97, %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %105 = load i8, i8* %104, align 2
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = add nsw i32 %103, %107
  %109 = sdiv i32 %108, 13
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 %113, 100
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %114, %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %120, %124
  %126 = srem i32 %125, 13
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %159, %92
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = add nsw i32 %136, %143
  %145 = sdiv i32 %144, 13
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = add nsw i32 %147, %154
  %156 = srem i32 %155, 13
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %129

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  br label %262

; <label>:165:                                    ; preds = %80
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %374

; <label>:174:                                    ; preds = %165, %374
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = mul nsw i32 %178, 10
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = add nsw i32 %179, %183
  %185 = sdiv i32 %184, 13
  store i32 %185, i32* %3, align 4
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 48
  %190 = mul nsw i32 %189, 10
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = add nsw i32 %190, %194
  %196 = srem i32 %195, 13
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 1, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %374

; <label>:207:                                    ; preds = %174
  br label %208

; <label>:208:                                    ; preds = %256, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %259

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %476

; <label>:222:                                    ; preds = %213, %476
  %223 = load i32, i32* %6, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 48
  %232 = add nsw i32 %224, %231
  %233 = sdiv i32 %232, 13
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 %234, 10
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  %243 = add nsw i32 %235, %242
  %244 = srem i32 %243, 13
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %3, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %476

; <label>:255:                                    ; preds = %222
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %208

; <label>:259:                                    ; preds = %208
  %260 = load i32, i32* %6, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %259, %162
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %543

; <label>:271:                                    ; preds = %262, %543
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %543

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %72
  br label %282

; <label>:282:                                    ; preds = %281, %50
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %544

; <label>:291:                                    ; preds = %282, %544
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %544

; <label>:307:                                    ; preds = %291
  ret i32 %298

; <label>:308:                                    ; preds = %24, %15
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %310 = load i8, i8* %309, align 16
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, %311
  %313 = add i32 %312, 48
  %314 = sub i32 %311, 48
  %315 = mul i32 %314, 48
  %316 = sub i32 0, %311
  %317 = add i32 %316, 48
  %318 = sub i32 0, %311
  %319 = add i32 %318, 48
  %320 = sub i32 %311, 48
  %321 = mul i32 %320, 48
  %322 = sub i32 %311, 48
  %323 = mul i32 %322, 48
  %324 = sub i32 0, %311
  %325 = add i32 %324, 48
  %326 = sub nsw i32 %311, 48
  %327 = sub i32 %326, 10
  %328 = mul i32 %327, 10
  %329 = shl i32 %326, 10
  %330 = shl i32 %326, 10
  %331 = mul nsw i32 %326, 10
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, %331
  %336 = add i32 %335, %334
  %337 = sub i32 %331, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 %331, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 0, %331
  %342 = add i32 %341, %334
  %343 = add nsw i32 %331, %334
  %344 = sub i32 %343, 48
  %345 = mul i32 %344, 48
  %346 = sub i32 %343, 48
  %347 = mul i32 %346, 48
  %348 = sub i32 %343, 48
  %349 = mul i32 %348, 48
  %350 = shl i32 %343, 48
  %351 = sub i32 0, %343
  %352 = add i32 %351, 48
  %353 = sub nsw i32 %343, 48
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 %354, 13
  %356 = mul i32 %355, 13
  %357 = sub i32 %354, 13
  %358 = mul i32 %357, 13
  %359 = sub i32 0, %354
  %360 = add i32 %359, 13
  %361 = sdiv i32 %354, 13
  store i32 %361, i32* %3, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 13
  %365 = shl i32 %362, 13
  %366 = shl i32 %362, 13
  %367 = srem i32 %362, 13
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %6, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %368, i32 %369)
  br label %24

; <label>:371:                                    ; preds = %60, %51
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 1
  br label %60

; <label>:374:                                    ; preds = %174, %165
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %376 = load i8, i8* %375, align 16
  %377 = sext i8 %376 to i32
  %378 = sub i32 0, %377
  %379 = add i32 %378, 48
  %380 = sub i32 0, %377
  %381 = add i32 %380, 48
  %382 = sub i32 %377, 48
  %383 = mul i32 %382, 48
  %384 = sub i32 0, %377
  %385 = add i32 %384, 48
  %386 = sub nsw i32 %377, 48
  %387 = shl i32 %386, 10
  %388 = mul nsw i32 %386, 10
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = shl i32 %391, 48
  %393 = sub i32 0, %391
  %394 = add i32 %393, 48
  %395 = sub i32 0, %391
  %396 = add i32 %395, 48
  %397 = sub i32 %391, 48
  %398 = mul i32 %397, 48
  %399 = sub i32 0, %391
  %400 = add i32 %399, 48
  %401 = sub nsw i32 %391, 48
  %402 = sub i32 %388, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 %388, %401
  %405 = mul i32 %404, %401
  %406 = shl i32 %388, %401
  %407 = sub i32 0, %388
  %408 = add i32 %407, %401
  %409 = sub i32 0, %388
  %410 = add i32 %409, %401
  %411 = shl i32 %388, %401
  %412 = add nsw i32 %388, %401
  %413 = sub i32 %412, 13
  %414 = mul i32 %413, 13
  %415 = sub i32 0, %412
  %416 = add i32 %415, 13
  %417 = sub i32 %412, 13
  %418 = mul i32 %417, 13
  %419 = shl i32 %412, 13
  %420 = sub i32 %412, 13
  %421 = mul i32 %420, 13
  %422 = sub i32 0, %412
  %423 = add i32 %422, 13
  %424 = sdiv i32 %412, 13
  store i32 %424, i32* %3, align 4
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %426 = load i8, i8* %425, align 16
  %427 = sext i8 %426 to i32
  %428 = sub i32 %427, 48
  %429 = mul i32 %428, 48
  %430 = sub nsw i32 %427, 48
  %431 = shl i32 %430, 10
  %432 = sub i32 %430, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 0, %430
  %435 = add i32 %434, 10
  %436 = sub i32 0, %430
  %437 = add i32 %436, 10
  %438 = sub i32 %430, 10
  %439 = mul i32 %438, 10
  %440 = sub i32 0, %430
  %441 = add i32 %440, 10
  %442 = sub i32 0, %430
  %443 = add i32 %442, 10
  %444 = mul nsw i32 %430, 10
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, 48
  %449 = mul i32 %448, 48
  %450 = sub i32 %447, 48
  %451 = mul i32 %450, 48
  %452 = shl i32 %447, 48
  %453 = sub nsw i32 %447, 48
  %454 = sub i32 %444, %453
  %455 = mul i32 %454, %453
  %456 = shl i32 %444, %453
  %457 = sub i32 %444, %453
  %458 = mul i32 %457, %453
  %459 = add nsw i32 %444, %453
  %460 = sub i32 0, %459
  %461 = add i32 %460, 13
  %462 = shl i32 %459, 13
  %463 = shl i32 %459, 13
  %464 = sub i32 %459, 13
  %465 = mul i32 %464, 13
  %466 = sub i32 0, %459
  %467 = add i32 %466, 13
  %468 = sub i32 %459, 13
  %469 = mul i32 %468, 13
  %470 = shl i32 %459, 13
  %471 = sub i32 %459, 13
  %472 = mul i32 %471, 13
  %473 = srem i32 %459, 13
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* %3, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  store i32 1, i32* %5, align 4
  br label %174

; <label>:476:                                    ; preds = %222, %213
  %477 = load i32, i32* %6, align 4
  %478 = shl i32 %477, 10
  %479 = shl i32 %477, 10
  %480 = shl i32 %477, 10
  %481 = sub i32 %477, 10
  %482 = mul i32 %481, 10
  %483 = mul nsw i32 %477, 10
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = shl i32 %491, 48
  %493 = shl i32 %491, 48
  %494 = shl i32 %491, 48
  %495 = sub i32 %491, 48
  %496 = mul i32 %495, 48
  %497 = sub i32 0, %491
  %498 = add i32 %497, 48
  %499 = sub nsw i32 %491, 48
  %500 = shl i32 %483, %499
  %501 = add nsw i32 %483, %499
  %502 = shl i32 %501, 13
  %503 = sub i32 %501, 13
  %504 = mul i32 %503, 13
  %505 = sub i32 0, %501
  %506 = add i32 %505, 13
  %507 = shl i32 %501, 13
  %508 = shl i32 %501, 13
  %509 = sub i32 0, %501
  %510 = add i32 %509, 13
  %511 = sdiv i32 %501, 13
  store i32 %511, i32* %3, align 4
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 10
  %515 = mul nsw i32 %512, 10
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = sub i32 0, %524
  %526 = add i32 %525, 48
  %527 = sub i32 %524, 48
  %528 = mul i32 %527, 48
  %529 = sub i32 %524, 48
  %530 = mul i32 %529, 48
  %531 = sub nsw i32 %524, 48
  %532 = sub i32 %515, %531
  %533 = mul i32 %532, %531
  %534 = shl i32 %515, %531
  %535 = sub i32 %515, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 %515, %531
  %538 = mul i32 %537, %531
  %539 = add nsw i32 %515, %531
  %540 = srem i32 %539, 13
  store i32 %540, i32* %6, align 4
  %541 = load i32, i32* %3, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %222

; <label>:543:                                    ; preds = %271, %262
  br label %271

; <label>:544:                                    ; preds = %291, %282
  %545 = call i32 @getchar()
  %546 = call i32 @getchar()
  %547 = call i32 @getchar()
  %548 = call i32 @getchar()
  %549 = call i32 @getchar()
  %550 = call i32 @getchar()
  %551 = load i32, i32* %1, align 4
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
