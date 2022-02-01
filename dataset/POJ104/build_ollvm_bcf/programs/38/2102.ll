; ModuleID = 'source-C-CXX/38/2102.c'
source_filename = "source-C-CXX/38/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 40, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %15, align 8
  %23 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %23, %struct.student** %16, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %436

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load %struct.student*, %struct.student** %16, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %16, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %16, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %16, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %16, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %16, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %464

; <label>:61:                                     ; preds = %52, %464
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load %struct.student*, %struct.student** %16, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 1
  store %struct.student* %65, %struct.student** %16, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %464

; <label>:74:                                     ; preds = %61
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %484

; <label>:84:                                     ; preds = %75, %484
  %85 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %85, %struct.student** %16, align 8
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %484

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %268, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %486

; <label>:104:                                    ; preds = %95, %486
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %486

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %269

; <label>:117:                                    ; preds = %116
  %118 = load %struct.student*, %struct.student** %16, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store i32 0, i32* %119, align 4
  %120 = load %struct.student*, %struct.student** %16, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 80
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load %struct.student*, %struct.student** %16, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %124
  %130 = load %struct.student*, %struct.student** %16, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 8000
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %124, %117
  %135 = load %struct.student*, %struct.student** %16, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %134
  %140 = load %struct.student*, %struct.student** %16, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %139
  %145 = load %struct.student*, %struct.student** %16, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 4000
  store i32 %148, i32* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %139, %134
  %150 = load %struct.student*, %struct.student** %16, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 90
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %149
  %155 = load %struct.student*, %struct.student** %16, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2000
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %149
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %490

; <label>:168:                                    ; preds = %159, %490
  %169 = load %struct.student*, %struct.student** %16, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %490

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %211

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %495

; <label>:191:                                    ; preds = %182, %495
  %192 = load %struct.student*, %struct.student** %16, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %495

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load %struct.student*, %struct.student** %16, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1000
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %205, %181
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %501

; <label>:220:                                    ; preds = %211, %501
  %221 = load %struct.student*, %struct.student** %16, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 80
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %501

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %245

; <label>:234:                                    ; preds = %233
  %235 = load %struct.student*, %struct.student** %16, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load i8, i8* %236, align 4
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %234
  %241 = load %struct.student*, %struct.student** %16, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 850
  store i32 %244, i32* %242, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %234, %233
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %506

; <label>:255:                                    ; preds = %246, %506
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load %struct.student*, %struct.student** %16, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 1
  store %struct.student* %259, %struct.student** %16, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %506

; <label>:268:                                    ; preds = %255
  br label %95

; <label>:269:                                    ; preds = %116
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %526

; <label>:278:                                    ; preds = %269, %526
  store i32 0, i32* %14, align 4
  %279 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %279, %struct.student** %16, align 8
  store i32 0, i32* %12, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %526

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %304

; <label>:293:                                    ; preds = %289
  %294 = load %struct.student*, %struct.student** %16, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load %struct.student*, %struct.student** %16, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 1
  store %struct.student* %303, %struct.student** %16, align 8
  br label %289

; <label>:304:                                    ; preds = %289
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %528

; <label>:313:                                    ; preds = %304, %528
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %528

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %418, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %529

; <label>:332:                                    ; preds = %323, %529
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %529

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %419

; <label>:345:                                    ; preds = %344
  %346 = load %struct.student*, %struct.student** %15, align 8
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.student, %struct.student* %346, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = load %struct.student*, %struct.student** %15, align 8
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.student, %struct.student* %352, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %351, %357
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %345
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %533

; <label>:368:                                    ; preds = %359, %533
  %369 = load i32, i32* %12, align 4
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %533

; <label>:378:                                    ; preds = %368
  br label %379

; <label>:379:                                    ; preds = %378, %345
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %535

; <label>:388:                                    ; preds = %379, %535
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %535

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %536

; <label>:407:                                    ; preds = %398, %536
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %536

; <label>:418:                                    ; preds = %407
  br label %323

; <label>:419:                                    ; preds = %344
  %420 = load %struct.student*, %struct.student** %15, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.student, %struct.student* %420, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 0
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* %424, i32 0, i32 0
  %426 = load %struct.student*, %struct.student** %15, align 8
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.student, %struct.student* %426, i64 %428
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 6
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %14, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %425, i32 %431, i32 %432)
  %434 = load %struct.student*, %struct.student** %15, align 8
  %435 = bitcast %struct.student* %434 to i8*
  call void @free(i8* %435) #3
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca %struct.student*, align 8
  %443 = alloca %struct.student*, align 8
  store i32 0, i32* %437, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %438)
  %445 = load i32, i32* %438, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 0, 40
  %448 = add i64 %447, %446
  %449 = shl i64 40, %446
  %450 = sub i64 0, 40
  %451 = add i64 %450, %446
  %452 = sub i64 0, 40
  %453 = add i64 %452, %446
  %454 = sub i64 40, %446
  %455 = mul i64 %454, %446
  %456 = shl i64 40, %446
  %457 = sub i64 40, %446
  %458 = mul i64 %457, %446
  %459 = shl i64 40, %446
  %460 = mul i64 40, %446
  %461 = call noalias i8* @malloc(i64 %460) #3
  %462 = bitcast i8* %461 to %struct.student*
  store %struct.student* %462, %struct.student** %442, align 8
  %463 = load %struct.student*, %struct.student** %442, align 8
  store %struct.student* %463, %struct.student** %443, align 8
  store i32 0, i32* %439, align 4
  br label %9

; <label>:464:                                    ; preds = %61, %52
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %465
  %477 = add i32 %476, 1
  %478 = shl i32 %465, 1
  %479 = sub i32 %465, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %465, 1
  store i32 %481, i32* %12, align 4
  %482 = load %struct.student*, %struct.student** %16, align 8
  %483 = getelementptr inbounds %struct.student, %struct.student* %482, i32 1
  store %struct.student* %483, %struct.student** %16, align 8
  br label %61

; <label>:484:                                    ; preds = %84, %75
  %485 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %485, %struct.student** %16, align 8
  store i32 0, i32* %12, align 4
  br label %84

; <label>:486:                                    ; preds = %104, %95
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp slt i32 %487, %488
  br label %104

; <label>:490:                                    ; preds = %168, %159
  %491 = load %struct.student*, %struct.student** %16, align 8
  %492 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %493, 85
  br label %168

; <label>:495:                                    ; preds = %191, %182
  %496 = load %struct.student*, %struct.student** %16, align 8
  %497 = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 4
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 89
  br label %191

; <label>:501:                                    ; preds = %220, %211
  %502 = load %struct.student*, %struct.student** %16, align 8
  %503 = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 80
  br label %220

; <label>:506:                                    ; preds = %255, %246
  %507 = load i32, i32* %12, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = sub i32 0, %507
  %520 = add i32 %519, 1
  %521 = sub i32 %507, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %507, 1
  store i32 %523, i32* %12, align 4
  %524 = load %struct.student*, %struct.student** %16, align 8
  %525 = getelementptr inbounds %struct.student, %struct.student* %524, i32 1
  store %struct.student* %525, %struct.student** %16, align 8
  br label %255

; <label>:526:                                    ; preds = %278, %269
  store i32 0, i32* %14, align 4
  %527 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %527, %struct.student** %16, align 8
  store i32 0, i32* %12, align 4
  br label %278

; <label>:528:                                    ; preds = %313, %304
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %313

; <label>:529:                                    ; preds = %332, %323
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br label %332

; <label>:533:                                    ; preds = %368, %359
  %534 = load i32, i32* %12, align 4
  store i32 %534, i32* %13, align 4
  br label %368

; <label>:535:                                    ; preds = %388, %379
  br label %388

; <label>:536:                                    ; preds = %407, %398
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %12, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
