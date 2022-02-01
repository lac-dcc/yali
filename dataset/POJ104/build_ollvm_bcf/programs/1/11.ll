; ModuleID = 'source-C-CXX/1/11.c'
source_filename = "source-C-CXX/1/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x %struct.books], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %346

; <label>:35:                                     ; preds = %26, %346
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.books, %struct.books* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.books, %struct.books* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %346

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %357

; <label>:64:                                     ; preds = %55, %357
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %357

; <label>:75:                                     ; preds = %64
  br label %22

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %370

; <label>:85:                                     ; preds = %76, %370
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %370

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %185, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %186

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %143, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.books, %struct.books* %105, i32 0, i32 1
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %371

; <label>:119:                                    ; preds = %110, %371
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.books, %struct.books* %122, i32 0, i32 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %371

; <label>:142:                                    ; preds = %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %100

; <label>:146:                                    ; preds = %100
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %146, %400
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %400

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %401

; <label>:174:                                    ; preds = %165, %401
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %401

; <label>:185:                                    ; preds = %174
  br label %95

; <label>:186:                                    ; preds = %95
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %412

; <label>:195:                                    ; preds = %186, %412
  store i32 0, i32* %8, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %412

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %240, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %205, %413
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %215, 26
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %413

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %243

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %226
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %205

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 65
  %246 = load i32, i32* %6, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  store i32 0, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %344, %243
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %345

; <label>:252:                                    ; preds = %248
  store i32 0, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %320, %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.books, %struct.books* %258, i32 0, i32 1
  %260 = getelementptr inbounds [26 x i8], [26 x i8]* %259, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = icmp ult i64 %255, %261
  br i1 %262, label %263, label %323

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %416

; <label>:272:                                    ; preds = %263, %416
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.books, %struct.books* %275, i32 0, i32 1
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x i8], [26 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 65
  %284 = icmp eq i32 %281, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %416

; <label>:293:                                    ; preds = %272
  br i1 %284, label %294, label %319

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %438

; <label>:303:                                    ; preds = %294, %438
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.books, %struct.books* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %438

; <label>:318:                                    ; preds = %303
  br label %323

; <label>:319:                                    ; preds = %293
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %253

; <label>:323:                                    ; preds = %318, %253
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %445

; <label>:333:                                    ; preds = %324, %445
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %445

; <label>:344:                                    ; preds = %333
  br label %248

; <label>:345:                                    ; preds = %248
  ret void

; <label>:346:                                    ; preds = %35, %26
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.books, %struct.books* %349, i32 0, i32 0
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.books, %struct.books* %353, i32 0, i32 1
  %355 = getelementptr inbounds [26 x i8], [26 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %350, i8* %355)
  br label %35

; <label>:357:                                    ; preds = %64, %55
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %358, 1
  store i32 %369, i32* %3, align 4
  br label %64

; <label>:370:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:371:                                    ; preds = %119, %110
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.books, %struct.books* %374, i32 0, i32 1
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = shl i32 %380, 65
  %382 = shl i32 %380, 65
  %383 = sub nsw i32 %380, 65
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %386, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %386, 1
  store i32 %399, i32* %385, align 4
  br label %119

; <label>:400:                                    ; preds = %155, %146
  br label %155

; <label>:401:                                    ; preds = %174, %165
  %402 = load i32, i32* %3, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %3, align 4
  br label %174

; <label>:412:                                    ; preds = %195, %186
  store i32 0, i32* %8, align 4
  br label %195

; <label>:413:                                    ; preds = %214, %205
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %414, 26
  br label %214

; <label>:416:                                    ; preds = %272, %263
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.books, %struct.books* %419, i32 0, i32 1
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [26 x i8], [26 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 65
  %429 = sub i32 0, %426
  %430 = add i32 %429, 65
  %431 = sub i32 %426, 65
  %432 = mul i32 %431, 65
  %433 = sub i32 %426, 65
  %434 = mul i32 %433, 65
  %435 = shl i32 %426, 65
  %436 = add nsw i32 %426, 65
  %437 = icmp eq i32 %425, %436
  br label %272

; <label>:438:                                    ; preds = %303, %294
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.books, %struct.books* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %443)
  br label %303

; <label>:445:                                    ; preds = %333, %324
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %3, align 4
  br label %333
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
