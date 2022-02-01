; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %2, align 8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %96, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %408

; <label>:31:                                     ; preds = %22, %408
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %97

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %422

; <label>:54:                                     ; preds = %45, %422
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.stu*
  store %struct.stu* %56, %struct.stu** %4, align 8
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %58, i8* %61)
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  store %struct.stu* %63, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %66, %struct.stu** %3, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %422

; <label>:75:                                     ; preds = %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %435

; <label>:85:                                     ; preds = %76, %435
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %435

; <label>:96:                                     ; preds = %85
  br label %22

; <label>:97:                                     ; preds = %44
  %98 = load %struct.stu*, %struct.stu** %4, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %99, align 8
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %125, %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100, %444
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 26
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %444

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %128

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %100

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %447

; <label>:137:                                    ; preds = %128, %447
  %138 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %138, %struct.stu** %3, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %447

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %216, %147
  %149 = load %struct.stu*, %struct.stu** %3, align 8
  %150 = icmp ne %struct.stu* %149, null
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %148
  %152 = load %struct.stu*, %struct.stu** %3, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = getelementptr inbounds [27 x i8], [27 x i8]* %153, i32 0, i32 0
  store i8* %154, i8** %8, align 8
  br label %155

; <label>:155:                                    ; preds = %160, %151
  %156 = load i8*, i8** %8, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %155
  %161 = load i8*, i8** %8, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 65
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 65
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i8*, i8** %8, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  store i8* %175, i8** %8, align 8
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %449

; <label>:185:                                    ; preds = %176, %449
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %449

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %450

; <label>:204:                                    ; preds = %195, %450
  %205 = load %struct.stu*, %struct.stu** %3, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 2
  %207 = load %struct.stu*, %struct.stu** %206, align 8
  store %struct.stu* %207, %struct.stu** %3, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %450

; <label>:216:                                    ; preds = %204
  br label %148

; <label>:217:                                    ; preds = %148
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %454

; <label>:226:                                    ; preds = %217, %454
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  store i32 %228, i32* %10, align 4
  store i8 65, i8* %11, align 1
  store i32 0, i32* %6, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %313, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %457

; <label>:247:                                    ; preds = %238, %457
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %248, 26
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %457

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %314

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %292

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %460

; <label>:275:                                    ; preds = %266, %460
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 65
  %282 = trunc i32 %281 to i8
  store i8 %282, i8* %11, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %460

; <label>:291:                                    ; preds = %275
  br label %292

; <label>:292:                                    ; preds = %291, %259
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %470

; <label>:302:                                    ; preds = %293, %470
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %302
  br label %238

; <label>:314:                                    ; preds = %258
  %315 = load i8, i8* %11, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %10, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  %319 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %319, %struct.stu** %3, align 8
  br label %320

; <label>:320:                                    ; preds = %406, %314
  %321 = load %struct.stu*, %struct.stu** %3, align 8
  %322 = icmp ne %struct.stu* %321, null
  br i1 %322, label %323, label %407

; <label>:323:                                    ; preds = %320
  %324 = load %struct.stu*, %struct.stu** %3, align 8
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 1
  %326 = getelementptr inbounds [27 x i8], [27 x i8]* %325, i32 0, i32 0
  store i8* %326, i8** %12, align 8
  br label %327

; <label>:327:                                    ; preds = %381, %323
  %328 = load i8*, i8** %12, align 8
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %384

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %476

; <label>:341:                                    ; preds = %332, %476
  %342 = load i8*, i8** %12, align 8
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i8, i8* %11, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %476

; <label>:356:                                    ; preds = %341
  br i1 %347, label %357, label %380

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %483

; <label>:366:                                    ; preds = %357, %483
  %367 = load %struct.stu*, %struct.stu** %3, align 8
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %483

; <label>:379:                                    ; preds = %366
  br label %384

; <label>:380:                                    ; preds = %356
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i8*, i8** %12, align 8
  %383 = getelementptr inbounds i8, i8* %382, i32 1
  store i8* %383, i8** %12, align 8
  br label %327

; <label>:384:                                    ; preds = %379, %327
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %488

; <label>:394:                                    ; preds = %385, %488
  %395 = load %struct.stu*, %struct.stu** %3, align 8
  %396 = getelementptr inbounds %struct.stu, %struct.stu* %395, i32 0, i32 2
  %397 = load %struct.stu*, %struct.stu** %396, align 8
  store %struct.stu* %397, %struct.stu** %3, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %488

; <label>:406:                                    ; preds = %394
  br label %320

; <label>:407:                                    ; preds = %320
  ret void

; <label>:408:                                    ; preds = %31, %22
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %1, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = shl i32 %410, 1
  %419 = shl i32 %410, 1
  %420 = sub nsw i32 %410, 1
  %421 = icmp slt i32 %409, %420
  br label %31

; <label>:422:                                    ; preds = %54, %45
  %423 = call noalias i8* @malloc(i64 100) #3
  %424 = bitcast i8* %423 to %struct.stu*
  store %struct.stu* %424, %struct.stu** %4, align 8
  %425 = load %struct.stu*, %struct.stu** %4, align 8
  %426 = getelementptr inbounds %struct.stu, %struct.stu* %425, i32 0, i32 0
  %427 = load %struct.stu*, %struct.stu** %4, align 8
  %428 = getelementptr inbounds %struct.stu, %struct.stu* %427, i32 0, i32 1
  %429 = getelementptr inbounds [27 x i8], [27 x i8]* %428, i32 0, i32 0
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %426, i8* %429)
  %431 = load %struct.stu*, %struct.stu** %4, align 8
  %432 = load %struct.stu*, %struct.stu** %3, align 8
  %433 = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 2
  store %struct.stu* %431, %struct.stu** %433, align 8
  %434 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %434, %struct.stu** %3, align 8
  br label %54

; <label>:435:                                    ; preds = %85, %76
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = add nsw i32 %436, 1
  store i32 %443, i32* %6, align 4
  br label %85

; <label>:444:                                    ; preds = %109, %100
  %445 = load i32, i32* %6, align 4
  %446 = icmp slt i32 %445, 26
  br label %109

; <label>:447:                                    ; preds = %137, %128
  %448 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %448, %struct.stu** %3, align 8
  br label %137

; <label>:449:                                    ; preds = %185, %176
  br label %185

; <label>:450:                                    ; preds = %204, %195
  %451 = load %struct.stu*, %struct.stu** %3, align 8
  %452 = getelementptr inbounds %struct.stu, %struct.stu* %451, i32 0, i32 2
  %453 = load %struct.stu*, %struct.stu** %452, align 8
  store %struct.stu* %453, %struct.stu** %3, align 8
  br label %204

; <label>:454:                                    ; preds = %226, %217
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  store i32 %456, i32* %10, align 4
  store i8 65, i8* %11, align 1
  store i32 0, i32* %6, align 4
  br label %226

; <label>:457:                                    ; preds = %247, %238
  %458 = load i32, i32* %6, align 4
  %459 = icmp slt i32 %458, 26
  br label %247

; <label>:460:                                    ; preds = %275, %266
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %10, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 %465, 65
  %467 = mul i32 %466, 65
  %468 = add nsw i32 %465, 65
  %469 = trunc i32 %468 to i8
  store i8 %469, i8* %11, align 1
  br label %275

; <label>:470:                                    ; preds = %302, %293
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %6, align 4
  br label %302

; <label>:476:                                    ; preds = %341, %332
  %477 = load i8*, i8** %12, align 8
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i8, i8* %11, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %479, %481
  br label %341

; <label>:483:                                    ; preds = %366, %357
  %484 = load %struct.stu*, %struct.stu** %3, align 8
  %485 = getelementptr inbounds %struct.stu, %struct.stu* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  br label %366

; <label>:488:                                    ; preds = %394, %385
  %489 = load %struct.stu*, %struct.stu** %3, align 8
  %490 = getelementptr inbounds %struct.stu, %struct.stu* %489, i32 0, i32 2
  %491 = load %struct.stu*, %struct.stu** %490, align 8
  store %struct.stu* %491, %struct.stu** %3, align 8
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
