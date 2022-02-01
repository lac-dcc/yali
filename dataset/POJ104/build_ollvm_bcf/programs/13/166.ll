; ModuleID = 'source-C-CXX/13/166.c'
source_filename = "source-C-CXX/13/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %368

; <label>:22:                                     ; preds = %13, %368
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %368

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %91

; <label>:35:                                     ; preds = %34
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %45, i32* %50)
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %64, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %372

; <label>:79:                                     ; preds = %70, %372
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %372

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %91, %388
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %388

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %168, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %389

; <label>:119:                                    ; preds = %110, %389
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %389

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %171

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = load %struct.student*, %struct.student** %6, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %393

; <label>:150:                                    ; preds = %141, %393
  %151 = load %struct.student*, %struct.student** %6, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %393

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %166, %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %110

; <label>:171:                                    ; preds = %131
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %401

; <label>:180:                                    ; preds = %171, %401
  %181 = load %struct.student*, %struct.student** %6, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.student*, %struct.student** %6, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %192)
  %194 = load %struct.student*, %struct.student** %6, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.student, %struct.student* %194, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  store i32 0, i32* %198, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %401

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %248, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %1, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %4, align 4
  %214 = load %struct.student*, %struct.student** %6, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.student, %struct.student* %214, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %221, %420
  %231 = load %struct.student*, %struct.student** %6, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.student, %struct.student* %231, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %420

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246, %212
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %208

; <label>:251:                                    ; preds = %208
  %252 = load %struct.student*, %struct.student** %6, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = load %struct.student*, %struct.student** %6, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.student, %struct.student* %258, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %263)
  %265 = load %struct.student*, %struct.student** %6, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.student, %struct.student* %265, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  store i32 0, i32* %269, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %348, %251
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %349

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %428

; <label>:283:                                    ; preds = %274, %428
  %284 = load i32, i32* %4, align 4
  %285 = load %struct.student*, %struct.student** %6, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.student, %struct.student* %285, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %284, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %428

; <label>:300:                                    ; preds = %283
  br i1 %291, label %301, label %309

; <label>:301:                                    ; preds = %300
  %302 = load %struct.student*, %struct.student** %6, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.student, %struct.student* %302, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  store i32 %308, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %301, %300
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %437

; <label>:318:                                    ; preds = %309, %437
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %437

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %438

; <label>:337:                                    ; preds = %328, %438
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %438

; <label>:348:                                    ; preds = %337
  br label %270

; <label>:349:                                    ; preds = %270
  %350 = load %struct.student*, %struct.student** %6, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.student, %struct.student* %350, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = load %struct.student*, %struct.student** %6, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.student, %struct.student* %356, i64 %358
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %361)
  %363 = load %struct.student*, %struct.student** %6, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.student, %struct.student* %363, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 3
  store i32 0, i32* %367, align 4
  ret void

; <label>:368:                                    ; preds = %22, %13
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %1, align 4
  %371 = icmp slt i32 %369, %370
  br label %22

; <label>:372:                                    ; preds = %79, %70
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = shl i32 %373, 1
  %383 = sub i32 0, %373
  %384 = add i32 %383, 1
  %385 = sub i32 0, %373
  %386 = add i32 %385, 1
  %387 = add nsw i32 %373, 1
  store i32 %387, i32* %2, align 4
  br label %79

; <label>:388:                                    ; preds = %100, %91
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %100

; <label>:389:                                    ; preds = %119, %110
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %1, align 4
  %392 = icmp slt i32 %390, %391
  br label %119

; <label>:393:                                    ; preds = %150, %141
  %394 = load %struct.student*, %struct.student** %6, align 8
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.student, %struct.student* %394, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* %2, align 4
  store i32 %400, i32* %3, align 4
  br label %150

; <label>:401:                                    ; preds = %180, %171
  %402 = load %struct.student*, %struct.student** %6, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.student, %struct.student* %402, i64 %404
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = load %struct.student*, %struct.student** %6, align 8
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.student, %struct.student* %408, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 3
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %413)
  %415 = load %struct.student*, %struct.student** %6, align 8
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.student, %struct.student* %415, i64 %417
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 3
  store i32 0, i32* %419, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %180

; <label>:420:                                    ; preds = %230, %221
  %421 = load %struct.student*, %struct.student** %6, align 8
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.student, %struct.student* %421, i64 %423
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 3
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* %2, align 4
  store i32 %427, i32* %3, align 4
  br label %230

; <label>:428:                                    ; preds = %283, %274
  %429 = load i32, i32* %4, align 4
  %430 = load %struct.student*, %struct.student** %6, align 8
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.student, %struct.student* %430, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %429, %435
  br label %283

; <label>:437:                                    ; preds = %318, %309
  br label %318

; <label>:438:                                    ; preds = %337, %328
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = shl i32 %439, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = shl i32 %439, 1
  %447 = sub i32 0, %439
  %448 = add i32 %447, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* %2, align 4
  br label %337
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
