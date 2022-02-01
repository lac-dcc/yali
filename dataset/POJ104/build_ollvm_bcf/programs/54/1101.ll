; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %322

; <label>:30:                                     ; preds = %21, %322
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %322

; <label>:40:                                     ; preds = %30
  br label %318

; <label>:41:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %209, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %210

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %324

; <label>:55:                                     ; preds = %46, %324
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %324

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %86

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %71, %70
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %331

; <label>:109:                                    ; preds = %100, %331
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = add nsw i32 %115, 10
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %331

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125, %93, %86
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %355

; <label>:149:                                    ; preds = %140, %355
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %355

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164, %133, %126
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %363

; <label>:174:                                    ; preds = %165, %363
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %363

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %383

; <label>:198:                                    ; preds = %189, %383
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %383

; <label>:209:                                    ; preds = %198
  br label %42

; <label>:210:                                    ; preds = %42
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %395

; <label>:219:                                    ; preds = %210, %395
  store i32 0, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %395

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %243, %228
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = srem i32 %233, %234
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sdiv i32 %240, %241
  store i32 %242, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %229

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %396

; <label>:255:                                    ; preds = %246, %396
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  store i32 0, i32* %6, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %396

; <label>:267:                                    ; preds = %255
  br label %268

; <label>:268:                                    ; preds = %309, %267
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %312

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp slt i32 %277, 10
  br i1 %278, label %279, label %293

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = add nsw i32 %284, 48
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %291
  store i8 %286, i8* %292, align 1
  br label %308

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = sub nsw i32 %298, 10
  %300 = add nsw i32 %299, 65
  %301 = trunc i32 %300 to i8
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %306
  store i8 %301, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %293, %279
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %268

; <label>:312:                                    ; preds = %268
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %314
  store i8 0, i8* %315, align 1
  %316 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %316)
  br label %318

; <label>:318:                                    ; preds = %312, %40
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %30, %21
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:324:                                    ; preds = %55, %46
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sge i32 %329, 97
  br label %55

; <label>:331:                                    ; preds = %109, %100
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = shl i32 %336, 65
  %338 = sub i32 %336, 65
  %339 = mul i32 %338, 65
  %340 = shl i32 %336, 65
  %341 = sub nsw i32 %336, 65
  %342 = sub i32 0, %341
  %343 = add i32 %342, 10
  %344 = sub i32 0, %341
  %345 = add i32 %344, 10
  %346 = sub i32 %341, 10
  %347 = mul i32 %346, 10
  %348 = sub i32 %341, 10
  %349 = mul i32 %348, 10
  %350 = sub i32 %341, 10
  %351 = mul i32 %350, 10
  %352 = sub i32 %341, 10
  %353 = mul i32 %352, 10
  %354 = add nsw i32 %341, 10
  store i32 %354, i32* %4, align 4
  br label %109

; <label>:355:                                    ; preds = %149, %140
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = shl i32 %360, 48
  %362 = sub nsw i32 %360, 48
  store i32 %362, i32* %4, align 4
  br label %149

; <label>:363:                                    ; preds = %174, %165
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 %365, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = sub i32 0, %365
  %372 = add i32 %371, %366
  %373 = sub i32 0, %365
  %374 = add i32 %373, %366
  %375 = mul nsw i32 %365, %366
  %376 = sub i32 %364, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 0, %364
  %379 = add i32 %378, %375
  %380 = sub i32 0, %364
  %381 = add i32 %380, %375
  %382 = add nsw i32 %364, %375
  store i32 %382, i32* %5, align 4
  br label %174

; <label>:383:                                    ; preds = %198, %189
  %384 = load i32, i32* %6, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %384, 1
  store i32 %394, i32* %6, align 4
  br label %198

; <label>:395:                                    ; preds = %219, %210
  store i32 0, i32* %7, align 4
  br label %219

; <label>:396:                                    ; preds = %255, %246
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %398
  store i8 0, i8* %399, align 1
  store i32 0, i32* %6, align 4
  br label %255
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
