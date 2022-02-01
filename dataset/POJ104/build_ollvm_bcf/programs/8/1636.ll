; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %272, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %275

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %334

; <label>:26:                                     ; preds = %17, %334
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %6, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %334

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36, %12
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %253

; <label>:48:                                     ; preds = %37
  %49 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %49, %struct.student** %5, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 60
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %92, %54
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %55
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load %struct.student*, %struct.student** %65, align 8
  %67 = icmp ne %struct.student* %66, null
  br label %68

; <label>:68:                                     ; preds = %63, %55
  %69 = phi i1 [ false, %55 ], [ %67, %63 ]
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %336

; <label>:79:                                     ; preds = %70, %336
  %80 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %80, %struct.student** %4, align 8
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %5, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %336

; <label>:92:                                     ; preds = %79
  br label %55

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %341

; <label>:102:                                    ; preds = %93, %341
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %154

; <label>:119:                                    ; preds = %118
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = icmp eq %struct.student* %120, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %119
  %124 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %124, %struct.student** %6, align 8
  %125 = load %struct.student*, %struct.student** %5, align 8
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  store %struct.student* %125, %struct.student** %127, align 8
  br label %135

; <label>:128:                                    ; preds = %119
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = load %struct.student*, %struct.student** %4, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  store %struct.student* %129, %struct.student** %131, align 8
  %132 = load %struct.student*, %struct.student** %5, align 8
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  store %struct.student* %132, %struct.student** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %123
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %349

; <label>:144:                                    ; preds = %135, %349
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %349

; <label>:153:                                    ; preds = %144
  br label %178

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %350

; <label>:163:                                    ; preds = %154, %350
  %164 = load %struct.student*, %struct.student** %3, align 8
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  store %struct.student* %164, %struct.student** %166, align 8
  %167 = load %struct.student*, %struct.student** %3, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  store %struct.student* null, %struct.student** %168, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %350

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %177, %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %178, %356
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %356

; <label>:196:                                    ; preds = %187
  br label %252

; <label>:197:                                    ; preds = %48
  %198 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %198, %struct.student** %4, align 8
  br label %199

; <label>:199:                                    ; preds = %245, %197
  %200 = load %struct.student*, %struct.student** %4, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %202 = load %struct.student*, %struct.student** %201, align 8
  %203 = icmp eq %struct.student* %202, null
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %204, %357
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %357

; <label>:222:                                    ; preds = %213
  br label %246

; <label>:223:                                    ; preds = %199
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %358

; <label>:233:                                    ; preds = %224, %358
  %234 = load %struct.student*, %struct.student** %4, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %236 = load %struct.student*, %struct.student** %235, align 8
  store %struct.student* %236, %struct.student** %4, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %358

; <label>:245:                                    ; preds = %233
  br label %199

; <label>:246:                                    ; preds = %222
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = load %struct.student*, %struct.student** %4, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 2
  store %struct.student* %247, %struct.student** %249, align 8
  %250 = load %struct.student*, %struct.student** %3, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 2
  store %struct.student* null, %struct.student** %251, align 8
  br label %252

; <label>:252:                                    ; preds = %246, %196
  br label %253

; <label>:253:                                    ; preds = %252, %37
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %362

; <label>:262:                                    ; preds = %253, %362
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %362

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  br label %8

; <label>:275:                                    ; preds = %8
  %276 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %276, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  br label %277

; <label>:277:                                    ; preds = %312, %275
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %1, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %277
  %282 = load %struct.student*, %struct.student** %3, align 8
  %283 = icmp ne %struct.student* %282, null
  br label %284

; <label>:284:                                    ; preds = %281, %277
  %285 = phi i1 [ false, %277 ], [ %283, %281 ]
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %363

; <label>:295:                                    ; preds = %286, %363
  %296 = load %struct.student*, %struct.student** %3, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %298 = getelementptr inbounds [30 x i8], [30 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %298)
  %300 = load %struct.student*, %struct.student** %3, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %302 = load %struct.student*, %struct.student** %301, align 8
  store %struct.student* %302, %struct.student** %3, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %363

; <label>:311:                                    ; preds = %295
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %277

; <label>:315:                                    ; preds = %284
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %371

; <label>:324:                                    ; preds = %315, %371
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %324
  ret void

; <label>:334:                                    ; preds = %26, %17
  %335 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %335, %struct.student** %6, align 8
  br label %26

; <label>:336:                                    ; preds = %79, %70
  %337 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %337, %struct.student** %4, align 8
  %338 = load %struct.student*, %struct.student** %5, align 8
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 2
  %340 = load %struct.student*, %struct.student** %339, align 8
  store %struct.student* %340, %struct.student** %5, align 8
  br label %79

; <label>:341:                                    ; preds = %102, %93
  %342 = load %struct.student*, %struct.student** %3, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 8
  %345 = load %struct.student*, %struct.student** %5, align 8
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = icmp sgt i32 %344, %347
  br label %102

; <label>:349:                                    ; preds = %144, %135
  br label %144

; <label>:350:                                    ; preds = %163, %154
  %351 = load %struct.student*, %struct.student** %3, align 8
  %352 = load %struct.student*, %struct.student** %5, align 8
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 2
  store %struct.student* %351, %struct.student** %353, align 8
  %354 = load %struct.student*, %struct.student** %3, align 8
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 2
  store %struct.student* null, %struct.student** %355, align 8
  br label %163

; <label>:356:                                    ; preds = %187, %178
  br label %187

; <label>:357:                                    ; preds = %213, %204
  br label %213

; <label>:358:                                    ; preds = %233, %224
  %359 = load %struct.student*, %struct.student** %4, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 2
  %361 = load %struct.student*, %struct.student** %360, align 8
  store %struct.student* %361, %struct.student** %4, align 8
  br label %233

; <label>:362:                                    ; preds = %262, %253
  br label %262

; <label>:363:                                    ; preds = %295, %286
  %364 = load %struct.student*, %struct.student** %3, align 8
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 0
  %366 = getelementptr inbounds [30 x i8], [30 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %366)
  %368 = load %struct.student*, %struct.student** %3, align 8
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 2
  %370 = load %struct.student*, %struct.student** %369, align 8
  store %struct.student* %370, %struct.student** %3, align 8
  br label %295

; <label>:371:                                    ; preds = %324, %315
  br label %324
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
