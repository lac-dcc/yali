; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca [100 x %struct.patient*], align 16
  %9 = alloca %struct.patient*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %7, align 8
  store %struct.patient* %12, %struct.patient** %6, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.patient*, %struct.patient** %5, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %372

; <label>:28:                                     ; preds = %19, %372
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %372

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %57

; <label>:41:                                     ; preds = %40
  %42 = call noalias i8* @malloc(i64 24) #3
  %43 = bitcast i8* %42 to %struct.patient*
  store %struct.patient* %43, %struct.patient** %5, align 8
  %44 = load %struct.patient*, %struct.patient** %5, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.patient*, %struct.patient** %5, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %48)
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = load %struct.patient*, %struct.patient** %6, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %50, %struct.patient** %52, align 8
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %53, %struct.patient** %6, align 8
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %19

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %376

; <label>:66:                                     ; preds = %57, %376
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %68, align 8
  store i32 0, i32* %4, align 4
  %69 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %69, %struct.patient** %5, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %376

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %134, %78
  %80 = load %struct.patient*, %struct.patient** %5, align 8
  %81 = icmp ne %struct.patient* %80, null
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %79
  %83 = load %struct.patient*, %struct.patient** %5, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 60
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %380

; <label>:96:                                     ; preds = %87, %380
  %97 = load %struct.patient*, %struct.patient** %5, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %99
  store %struct.patient* %97, %struct.patient** %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111, %82
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
  br i1 %121, label %122, label %391

; <label>:122:                                    ; preds = %113, %391
  %123 = load %struct.patient*, %struct.patient** %5, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  %125 = load %struct.patient*, %struct.patient** %124, align 8
  store %struct.patient* %125, %struct.patient** %5, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %391

; <label>:134:                                    ; preds = %122
  br label %79

; <label>:135:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %277, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %257, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %395

; <label>:151:                                    ; preds = %142, %395
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %395

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %258

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %415

; <label>:176:                                    ; preds = %167, %415
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %178
  %180 = load %struct.patient*, %struct.patient** %179, align 8
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %185
  %187 = load %struct.patient*, %struct.patient** %186, align 8
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %182, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %176
  br i1 %190, label %200, label %218

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %202
  %204 = load %struct.patient*, %struct.patient** %203, align 8
  store %struct.patient* %204, %struct.patient** %9, align 8
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %207
  %209 = load %struct.patient*, %struct.patient** %208, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %211
  store %struct.patient* %209, %struct.patient** %212, align 8
  %213 = load %struct.patient*, %struct.patient** %9, align 8
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %216
  store %struct.patient* %213, %struct.patient** %217, align 8
  br label %218

; <label>:218:                                    ; preds = %200, %199
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %431

; <label>:227:                                    ; preds = %218, %431
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %431

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %237, %432
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %432

; <label>:257:                                    ; preds = %246
  br label %142

; <label>:258:                                    ; preds = %166
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %437

; <label>:267:                                    ; preds = %258, %437
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %437

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %136

; <label>:280:                                    ; preds = %136
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %438

; <label>:289:                                    ; preds = %280, %438
  store i32 0, i32* %2, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %438

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %312, %298
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %306
  %308 = load %struct.patient*, %struct.patient** %307, align 8
  %309 = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 0
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %310)
  br label %312

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %299

; <label>:315:                                    ; preds = %299
  %316 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %316, %struct.patient** %5, align 8
  br label %317

; <label>:317:                                    ; preds = %370, %315
  %318 = load %struct.patient*, %struct.patient** %5, align 8
  %319 = icmp ne %struct.patient* %318, null
  br i1 %319, label %320, label %371

; <label>:320:                                    ; preds = %317
  %321 = load %struct.patient*, %struct.patient** %5, align 8
  %322 = getelementptr inbounds %struct.patient, %struct.patient* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %323, 60
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %320
  %326 = load %struct.patient*, %struct.patient** %5, align 8
  %327 = getelementptr inbounds %struct.patient, %struct.patient* %326, i32 0, i32 0
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %328)
  br label %330

; <label>:330:                                    ; preds = %325, %320
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %439

; <label>:339:                                    ; preds = %330, %439
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %439

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %440

; <label>:358:                                    ; preds = %349, %440
  %359 = load %struct.patient*, %struct.patient** %5, align 8
  %360 = getelementptr inbounds %struct.patient, %struct.patient* %359, i32 0, i32 2
  %361 = load %struct.patient*, %struct.patient** %360, align 8
  store %struct.patient* %361, %struct.patient** %5, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %440

; <label>:370:                                    ; preds = %358
  br label %317

; <label>:371:                                    ; preds = %317
  ret void

; <label>:372:                                    ; preds = %28, %19
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %1, align 4
  %375 = icmp sle i32 %373, %374
  br label %28

; <label>:376:                                    ; preds = %66, %57
  %377 = load %struct.patient*, %struct.patient** %6, align 8
  %378 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %378, align 8
  store i32 0, i32* %4, align 4
  %379 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %379, %struct.patient** %5, align 8
  br label %66

; <label>:380:                                    ; preds = %96, %87
  %381 = load %struct.patient*, %struct.patient** %5, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %383
  store %struct.patient* %381, %struct.patient** %384, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = shl i32 %385, 1
  %390 = add nsw i32 %385, 1
  store i32 %390, i32* %4, align 4
  br label %96

; <label>:391:                                    ; preds = %122, %113
  %392 = load %struct.patient*, %struct.patient** %5, align 8
  %393 = getelementptr inbounds %struct.patient, %struct.patient* %392, i32 0, i32 2
  %394 = load %struct.patient*, %struct.patient** %393, align 8
  store %struct.patient* %394, %struct.patient** %5, align 8
  br label %122

; <label>:395:                                    ; preds = %151, %142
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %397, %398
  %400 = sub i32 0, %397
  %401 = add i32 %400, %398
  %402 = shl i32 %397, %398
  %403 = sub nsw i32 %397, %398
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %403, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %403, 1
  %414 = icmp slt i32 %396, %413
  br label %151

; <label>:415:                                    ; preds = %176, %167
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %417
  %419 = load %struct.patient*, %struct.patient** %418, align 8
  %420 = getelementptr inbounds %struct.patient, %struct.patient* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %2, align 4
  %423 = shl i32 %422, 1
  %424 = add nsw i32 %422, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %425
  %427 = load %struct.patient*, %struct.patient** %426, align 8
  %428 = getelementptr inbounds %struct.patient, %struct.patient* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %421, %429
  br label %176

; <label>:431:                                    ; preds = %227, %218
  br label %227

; <label>:432:                                    ; preds = %246, %237
  %433 = load i32, i32* %2, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %2, align 4
  br label %246

; <label>:437:                                    ; preds = %267, %258
  br label %267

; <label>:438:                                    ; preds = %289, %280
  store i32 0, i32* %2, align 4
  br label %289

; <label>:439:                                    ; preds = %339, %330
  br label %339

; <label>:440:                                    ; preds = %358, %349
  %441 = load %struct.patient*, %struct.patient** %5, align 8
  %442 = getelementptr inbounds %struct.patient, %struct.patient* %441, i32 0, i32 2
  %443 = load %struct.patient*, %struct.patient** %442, align 8
  store %struct.patient* %443, %struct.patient** %5, align 8
  br label %358
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
