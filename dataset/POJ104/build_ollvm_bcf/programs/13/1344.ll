; ModuleID = 'source-C-CXX/13/1344.c'
source_filename = "source-C-CXX/13/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %2, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %342

; <label>:20:                                     ; preds = %11, %342
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %342

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %83

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %346

; <label>:71:                                     ; preds = %62, %346
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %71
  br label %11

; <label>:83:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %264, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %267

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %87, %356
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %356

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %244, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %377

; <label>:117:                                    ; preds = %108, %377
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 0, %119
  %121 = icmp sgt i32 %118, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %377

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %245

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %136, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %391

; <label>:153:                                    ; preds = %144, %391
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  store i32 %169, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  store i32 %185, i32* %189, align 16
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  store i32 %190, i32* %195, align 16
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %391

; <label>:204:                                    ; preds = %153
  br label %205

; <label>:205:                                    ; preds = %204, %131
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %468

; <label>:214:                                    ; preds = %205, %468
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %468

; <label>:223:                                    ; preds = %214
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
  br i1 %232, label %233, label %469

; <label>:233:                                    ; preds = %224, %469
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %469

; <label>:244:                                    ; preds = %233
  br label %108

; <label>:245:                                    ; preds = %130
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %476

; <label>:254:                                    ; preds = %245, %476
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %476

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %84

; <label>:267:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %339, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %477

; <label>:277:                                    ; preds = %268, %477
  %278 = load i32, i32* %3, align 4
  %279 = icmp sle i32 %278, 2
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %340

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %480

; <label>:298:                                    ; preds = %289, %480
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %300
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %480

; <label>:318:                                    ; preds = %298
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %492

; <label>:328:                                    ; preds = %319, %492
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %492

; <label>:339:                                    ; preds = %328
  br label %268

; <label>:340:                                    ; preds = %288
  %341 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %341)
  ret void

; <label>:342:                                    ; preds = %20, %11
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %1, align 4
  %345 = icmp slt i32 %343, %344
  br label %20

; <label>:346:                                    ; preds = %71, %62
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = shl i32 %347, 1
  %354 = shl i32 %347, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %3, align 4
  br label %71

; <label>:356:                                    ; preds = %96, %87
  %357 = load i32, i32* %1, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = sub i32 0, %357
  %366 = add i32 %365, 1
  %367 = sub i32 %357, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %357
  %370 = add i32 %369, 1
  %371 = sub i32 0, %357
  %372 = add i32 %371, 1
  %373 = sub i32 0, %357
  %374 = add i32 %373, 1
  %375 = shl i32 %357, 1
  %376 = sub nsw i32 %357, 1
  store i32 %376, i32* %3, align 4
  br label %96

; <label>:377:                                    ; preds = %117, %108
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 0, %379
  %381 = sub i32 0, 0
  %382 = add i32 %381, %379
  %383 = sub i32 0, %379
  %384 = mul i32 %383, %379
  %385 = sub i32 0, 0
  %386 = add i32 %385, %379
  %387 = sub i32 0, 0
  %388 = add i32 %387, %379
  %389 = add nsw i32 0, %379
  %390 = icmp sgt i32 %378, %389
  br label %117

; <label>:391:                                    ; preds = %153, %144
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %393
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 3
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %397, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 3
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %414, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 3
  store i32 %413, i32* %423, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %425
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = shl i32 %429, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = sub nsw i32 %429, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %445
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 0
  store i32 %443, i32* %447, align 16
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = shl i32 %449, 1
  %463 = shl i32 %449, 1
  %464 = sub nsw i32 %449, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 0
  store i32 %448, i32* %467, align 16
  br label %153

; <label>:468:                                    ; preds = %214, %205
  br label %214

; <label>:469:                                    ; preds = %233, %224
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, -1
  %473 = sub i32 %470, -1
  %474 = mul i32 %473, -1
  %475 = add nsw i32 %470, -1
  store i32 %475, i32* %3, align 4
  br label %233

; <label>:476:                                    ; preds = %254, %245
  br label %254

; <label>:477:                                    ; preds = %277, %268
  %478 = load i32, i32* %3, align 4
  %479 = icmp sle i32 %478, 2
  br label %277

; <label>:480:                                    ; preds = %298, %289
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 16
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %487
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 3
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %490)
  br label %298

; <label>:492:                                    ; preds = %328, %319
  %493 = load i32, i32* %3, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %3, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
