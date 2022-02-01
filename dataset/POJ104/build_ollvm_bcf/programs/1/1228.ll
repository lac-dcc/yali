; ModuleID = 'source-C-CXX/1/1228.c'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %447

; <label>:21:                                     ; preds = %12, %447
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 26
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 65
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:46:                                     ; preds = %32
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %3, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  store %struct.student* %49, %struct.student** %1, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %51, i8* %54)
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %111, %46
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %450

; <label>:65:                                     ; preds = %56, %450
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %450

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %112

; <label>:78:                                     ; preds = %77
  %79 = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %1, align 8
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %1, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %82, i8* %85)
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  store %struct.student* %87, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %90, %struct.student** %2, align 8
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %454

; <label>:100:                                    ; preds = %91, %454
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %454

; <label>:111:                                    ; preds = %100
  br label %56

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %459

; <label>:121:                                    ; preds = %112, %459
  %122 = load %struct.student*, %struct.student** %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  store %struct.student* null, %struct.student** %123, align 8
  %124 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %124, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %459

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %137, %133
  %135 = load %struct.student*, %struct.student** %1, align 8
  %136 = icmp ne %struct.student* %135, null
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %1, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %141, i8* %144) #3
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load %struct.student*, %struct.student** %1, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %150 = load %struct.student*, %struct.student** %149, align 8
  store %struct.student* %150, %struct.student** %1, align 8
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %152, %struct.student** %1, align 8
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %294, %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %463

; <label>:162:                                    ; preds = %153, %463
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %463

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %295

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %272, %175
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 26
  br i1 %178, label %179, label %273

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %467

; <label>:188:                                    ; preds = %179, %467
  store i32 0, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %467

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %250, %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %208
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %468

; <label>:239:                                    ; preds = %230, %468
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %468

; <label>:250:                                    ; preds = %239
  br label %198

; <label>:251:                                    ; preds = %198
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %484

; <label>:261:                                    ; preds = %252, %484
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %261
  br label %176

; <label>:273:                                    ; preds = %176
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %495

; <label>:283:                                    ; preds = %274, %495
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %495

; <label>:294:                                    ; preds = %283
  br label %153

; <label>:295:                                    ; preds = %174
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %503

; <label>:304:                                    ; preds = %295, %503
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  store i32 %306, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %503

; <label>:315:                                    ; preds = %304
  br label %316

; <label>:316:                                    ; preds = %350, %315
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %317, 26
  br i1 %318, label %319, label %353

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %331

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %7, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %319
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %506

; <label>:340:                                    ; preds = %331, %506
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %506

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %316

; <label>:353:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %377, %353
  %355 = load i32, i32* %5, align 4
  %356 = icmp slt i32 %355, 26
  br i1 %356, label %357, label %380

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %376

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %373)
  %375 = load i32, i32* %5, align 4
  store i32 %375, i32* %8, align 4
  br label %380

; <label>:376:                                    ; preds = %357
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %354

; <label>:380:                                    ; preds = %364, %354
  %381 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %381, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %445, %380
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %446

; <label>:386:                                    ; preds = %382
  store i32 0, i32* %6, align 4
  br label %387

; <label>:387:                                    ; preds = %418, %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %421

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %405, %410
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %397
  %413 = load %struct.student*, %struct.student** %1, align 8
  %414 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %412, %397
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %387

; <label>:421:                                    ; preds = %387
  %422 = load %struct.student*, %struct.student** %1, align 8
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 2
  %424 = load %struct.student*, %struct.student** %423, align 8
  store %struct.student* %424, %struct.student** %1, align 8
  br label %425

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %507

; <label>:434:                                    ; preds = %425, %507
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %507

; <label>:445:                                    ; preds = %434
  br label %382

; <label>:446:                                    ; preds = %382
  ret void

; <label>:447:                                    ; preds = %21, %12
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %448, 26
  br label %21

; <label>:450:                                    ; preds = %65, %56
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %4, align 4
  %453 = icmp slt i32 %451, %452
  br label %65

; <label>:454:                                    ; preds = %100, %91
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %455, 1
  store i32 %458, i32* %5, align 4
  br label %100

; <label>:459:                                    ; preds = %121, %112
  %460 = load %struct.student*, %struct.student** %2, align 8
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 2
  store %struct.student* null, %struct.student** %461, align 8
  %462 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %462, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  br label %121

; <label>:463:                                    ; preds = %162, %153
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %4, align 4
  %466 = icmp slt i32 %464, %465
  br label %162

; <label>:467:                                    ; preds = %188, %179
  store i32 0, i32* %6, align 4
  br label %188

; <label>:468:                                    ; preds = %239, %230
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %469, 1
  %479 = sub i32 %469, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %469, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %469, 1
  store i32 %483, i32* %6, align 4
  br label %239

; <label>:484:                                    ; preds = %261, %252
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %485, 1
  store i32 %494, i32* %5, align 4
  br label %261

; <label>:495:                                    ; preds = %283, %274
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %7, align 4
  br label %283

; <label>:503:                                    ; preds = %304, %295
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  store i32 %505, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %304

; <label>:506:                                    ; preds = %340, %331
  br label %340

; <label>:507:                                    ; preds = %434, %425
  %508 = load i32, i32* %5, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = add nsw i32 %508, 1
  store i32 %512, i32* %5, align 4
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
