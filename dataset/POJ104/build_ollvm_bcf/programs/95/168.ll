; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [99 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %329

; <label>:24:                                     ; preds = %15, %329
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %329

; <label>:36:                                     ; preds = %24
  br label %307

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %333

; <label>:46:                                     ; preds = %37, %333
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %333

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %85

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %63, %67
  %69 = sdiv i32 %68, 13
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 10, %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %74, %78
  %80 = srem i32 %79, 13
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %306

; <label>:85:                                     ; preds = %57
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = mul nsw i32 10, %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %90, %94
  %96 = icmp sge i32 %95, 13
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %336

; <label>:106:                                    ; preds = %97, %336
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = mul nsw i32 %110, 10
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %336

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %150, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 13
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 13
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = sub nsw i32 %148, 48
  store i32 %149, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %126

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %378

; <label>:162:                                    ; preds = %153, %378
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 13
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 13
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %2, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %378

; <label>:188:                                    ; preds = %162
  br label %305

; <label>:189:                                    ; preds = %85
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %423

; <label>:198:                                    ; preds = %189, %423
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = mul nsw i32 %202, 100
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = mul nsw i32 %207, 10
  %209 = add nsw i32 %203, %208
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %211 = load i8, i8* %210, align 2
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = sub nsw i32 %213, 48
  store i32 %214, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %423

; <label>:223:                                    ; preds = %198
  br label %224

; <label>:224:                                    ; preds = %284, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %479

; <label>:233:                                    ; preds = %224, %479
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 3
  %237 = icmp slt i32 %234, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %479

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %287

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %247, %495
  %257 = load i32, i32* %2, align 4
  %258 = sdiv i32 %257, 13
  %259 = add nsw i32 %258, 48
  %260 = trunc i32 %259 to i8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 13
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %266, %272
  %274 = sub nsw i32 %273, 48
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %495

; <label>:283:                                    ; preds = %256
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %224

; <label>:287:                                    ; preds = %246
  %288 = load i32, i32* %2, align 4
  %289 = sdiv i32 %288, 13
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  %295 = load i32, i32* %2, align 4
  %296 = srem i32 %295, 13
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  %301 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %301)
  %303 = load i32, i32* %2, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %287, %188
  br label %306

; <label>:306:                                    ; preds = %305, %58
  br label %307

; <label>:307:                                    ; preds = %306, %36
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %567

; <label>:316:                                    ; preds = %307, %567
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %567

; <label>:328:                                    ; preds = %316
  ret i32 %319

; <label>:329:                                    ; preds = %24, %15
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %331)
  br label %24

; <label>:333:                                    ; preds = %46, %37
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 2
  br label %46

; <label>:336:                                    ; preds = %106, %97
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %338 = load i8, i8* %337, align 16
  %339 = sext i8 %338 to i32
  %340 = shl i32 %339, 48
  %341 = sub i32 0, %339
  %342 = add i32 %341, 48
  %343 = sub nsw i32 %339, 48
  %344 = sub i32 %343, 10
  %345 = mul i32 %344, 10
  %346 = sub i32 0, %343
  %347 = add i32 %346, 10
  %348 = sub i32 0, %343
  %349 = add i32 %348, 10
  %350 = shl i32 %343, 10
  %351 = mul nsw i32 %343, 10
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub i32 0, %351
  %356 = add i32 %355, %354
  %357 = sub i32 0, %351
  %358 = add i32 %357, %354
  %359 = sub i32 0, %351
  %360 = add i32 %359, %354
  %361 = sub i32 %351, %354
  %362 = mul i32 %361, %354
  %363 = add nsw i32 %351, %354
  %364 = sub i32 %363, 48
  %365 = mul i32 %364, 48
  %366 = sub i32 %363, 48
  %367 = mul i32 %366, 48
  %368 = sub i32 0, %363
  %369 = add i32 %368, 48
  %370 = sub i32 %363, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 %363, 48
  %373 = mul i32 %372, 48
  %374 = sub i32 0, %363
  %375 = add i32 %374, 48
  %376 = shl i32 %363, 48
  %377 = sub nsw i32 %363, 48
  store i32 %377, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %106

; <label>:378:                                    ; preds = %162, %153
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 13
  %382 = sub i32 0, %379
  %383 = add i32 %382, 13
  %384 = sub i32 %379, 13
  %385 = mul i32 %384, 13
  %386 = sub i32 0, %379
  %387 = add i32 %386, 13
  %388 = sdiv i32 %379, 13
  %389 = sub i32 0, %388
  %390 = add i32 %389, 48
  %391 = sub i32 0, %388
  %392 = add i32 %391, 48
  %393 = sub i32 0, %388
  %394 = add i32 %393, 48
  %395 = sub i32 0, %388
  %396 = add i32 %395, 48
  %397 = sub i32 0, %388
  %398 = add i32 %397, 48
  %399 = add nsw i32 %388, 48
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 13
  %407 = shl i32 %404, 13
  %408 = sub i32 %404, 13
  %409 = mul i32 %408, 13
  %410 = shl i32 %404, 13
  %411 = shl i32 %404, 13
  %412 = srem i32 %404, 13
  store i32 %412, i32* %2, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %417
  store i8 0, i8* %418, align 1
  %419 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %419)
  %421 = load i32, i32* %2, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %162

; <label>:423:                                    ; preds = %198, %189
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %425 = load i8, i8* %424, align 16
  %426 = sext i8 %425 to i32
  %427 = sub i32 0, %426
  %428 = add i32 %427, 48
  %429 = shl i32 %426, 48
  %430 = sub i32 %426, 48
  %431 = mul i32 %430, 48
  %432 = shl i32 %426, 48
  %433 = sub i32 %426, 48
  %434 = mul i32 %433, 48
  %435 = shl i32 %426, 48
  %436 = sub i32 %426, 48
  %437 = mul i32 %436, 48
  %438 = sub nsw i32 %426, 48
  %439 = shl i32 %438, 100
  %440 = sub i32 0, %438
  %441 = add i32 %440, 100
  %442 = shl i32 %438, 100
  %443 = shl i32 %438, 100
  %444 = sub i32 %438, 100
  %445 = mul i32 %444, 100
  %446 = shl i32 %438, 100
  %447 = sub i32 %438, 100
  %448 = mul i32 %447, 100
  %449 = mul nsw i32 %438, 100
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub i32 0, %452
  %454 = add i32 %453, 48
  %455 = sub i32 0, %452
  %456 = add i32 %455, 48
  %457 = shl i32 %452, 48
  %458 = sub nsw i32 %452, 48
  %459 = mul nsw i32 %458, 10
  %460 = sub i32 %449, %459
  %461 = mul i32 %460, %459
  %462 = shl i32 %449, %459
  %463 = sub i32 %449, %459
  %464 = mul i32 %463, %459
  %465 = shl i32 %449, %459
  %466 = add nsw i32 %449, %459
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 2
  %468 = load i8, i8* %467, align 2
  %469 = sext i8 %468 to i32
  %470 = sub i32 %466, %469
  %471 = mul i32 %470, %469
  %472 = sub i32 %466, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %466, %469
  %475 = add nsw i32 %466, %469
  %476 = sub i32 0, %475
  %477 = add i32 %476, 48
  %478 = sub nsw i32 %475, 48
  store i32 %478, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %198

; <label>:479:                                    ; preds = %233, %224
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 3
  %484 = sub i32 0, %481
  %485 = add i32 %484, 3
  %486 = sub i32 %481, 3
  %487 = mul i32 %486, 3
  %488 = shl i32 %481, 3
  %489 = sub i32 %481, 3
  %490 = mul i32 %489, 3
  %491 = sub i32 0, %481
  %492 = add i32 %491, 3
  %493 = sub nsw i32 %481, 3
  %494 = icmp slt i32 %480, %493
  br label %233

; <label>:495:                                    ; preds = %256, %247
  %496 = load i32, i32* %2, align 4
  %497 = shl i32 %496, 13
  %498 = sub i32 %496, 13
  %499 = mul i32 %498, 13
  %500 = sdiv i32 %496, 13
  %501 = shl i32 %500, 48
  %502 = shl i32 %500, 48
  %503 = shl i32 %500, 48
  %504 = sub i32 0, %500
  %505 = add i32 %504, 48
  %506 = shl i32 %500, 48
  %507 = sub i32 %500, 48
  %508 = mul i32 %507, 48
  %509 = add nsw i32 %500, 48
  %510 = trunc i32 %509 to i8
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [99 x i8], [99 x i8]* %6, i64 0, i64 %512
  store i8 %510, i8* %513, align 1
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 13
  %517 = shl i32 %514, 13
  %518 = sub i32 0, %514
  %519 = add i32 %518, 13
  %520 = sub i32 0, %514
  %521 = add i32 %520, 13
  %522 = sub i32 0, %514
  %523 = add i32 %522, 13
  %524 = srem i32 %514, 13
  %525 = sub i32 %524, 10
  %526 = mul i32 %525, 10
  %527 = shl i32 %524, 10
  %528 = sub i32 %524, 10
  %529 = mul i32 %528, 10
  %530 = shl i32 %524, 10
  %531 = sub i32 0, %524
  %532 = add i32 %531, 10
  %533 = sub i32 %524, 10
  %534 = mul i32 %533, 10
  %535 = shl i32 %524, 10
  %536 = mul nsw i32 %524, 10
  %537 = load i32, i32* %3, align 4
  %538 = shl i32 %537, 3
  %539 = sub i32 0, %537
  %540 = add i32 %539, 3
  %541 = sub i32 0, %537
  %542 = add i32 %541, 3
  %543 = sub i32 %537, 3
  %544 = mul i32 %543, 3
  %545 = add nsw i32 %537, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub i32 0, %536
  %551 = add i32 %550, %549
  %552 = sub i32 0, %536
  %553 = add i32 %552, %549
  %554 = sub i32 %536, %549
  %555 = mul i32 %554, %549
  %556 = add nsw i32 %536, %549
  %557 = sub i32 0, %556
  %558 = add i32 %557, 48
  %559 = sub i32 %556, 48
  %560 = mul i32 %559, 48
  %561 = sub i32 0, %556
  %562 = add i32 %561, 48
  %563 = shl i32 %556, 48
  %564 = sub i32 0, %556
  %565 = add i32 %564, 48
  %566 = sub nsw i32 %556, 48
  store i32 %566, i32* %2, align 4
  br label %256

; <label>:567:                                    ; preds = %316, %307
  %568 = call i32 @getchar()
  %569 = call i32 @getchar()
  %570 = load i32, i32* %1, align 4
  br label %316
}

declare i32 @gets(...) #1

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
