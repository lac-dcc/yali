; ModuleID = 'source-C-CXX/99/2223.c'
source_filename = "source-C-CXX/99/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 60
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %326

; <label>:19:                                     ; preds = %10, %326
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %326

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %148, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %330

; <label>:45:                                     ; preds = %36, %330
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ule i64 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %330

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %151

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %336

; <label>:76:                                     ; preds = %67, %336
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %336

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %103

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %92, %91, %60
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %343

; <label>:112:                                    ; preds = %103, %343
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %343

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %147

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 122
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 97
  %142 = add nsw i32 %141, 30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %135, %128, %127
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %36

; <label>:151:                                    ; preds = %59
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %200, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %350

; <label>:161:                                    ; preds = %152, %350
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 60
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %350

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %201

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %353

; <label>:189:                                    ; preds = %180, %353
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %353

; <label>:200:                                    ; preds = %189
  br label %152

; <label>:201:                                    ; preds = %172
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %357

; <label>:210:                                    ; preds = %201, %357
  store i32 0, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %357

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %256, %219
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %221, 25
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %358

; <label>:232:                                    ; preds = %223, %358
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %358

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %255

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 65
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %247, %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %220

; <label>:259:                                    ; preds = %220
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %259, %364
  store i32 0, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %364

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %298, %277
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %279, 25
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 30
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 97
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 30
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %288, %281
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %278

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* %2, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %365

; <label>:313:                                    ; preds = %304, %365
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %365

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %323, %301
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %19, %10
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %328
  store i32 0, i32* %329, align 4
  br label %19

; <label>:330:                                    ; preds = %45, %36
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = icmp ule i64 %332, %334
  br label %45

; <label>:336:                                    ; preds = %76, %67
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 90
  br label %76

; <label>:343:                                    ; preds = %112, %103
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp sge i32 %348, 97
  br label %112

; <label>:350:                                    ; preds = %161, %152
  %351 = load i32, i32* %3, align 4
  %352 = icmp sle i32 %351, 60
  br label %161

; <label>:353:                                    ; preds = %189, %180
  %354 = load i32, i32* %3, align 4
  %355 = shl i32 %354, 1
  %356 = add nsw i32 %354, 1
  store i32 %356, i32* %3, align 4
  br label %189

; <label>:357:                                    ; preds = %210, %201
  store i32 0, i32* %3, align 4
  br label %210

; <label>:358:                                    ; preds = %232, %223
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, 0
  br label %232

; <label>:364:                                    ; preds = %268, %259
  store i32 0, i32* %3, align 4
  br label %268

; <label>:365:                                    ; preds = %313, %304
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %313
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
