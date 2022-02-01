; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x %struct.weight], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %371, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %393

; <label>:20:                                     ; preds = %11, %393
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %393

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %374

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %396

; <label>:41:                                     ; preds = %32, %396
  store i32 1, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %396

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %369, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %397

; <label>:60:                                     ; preds = %51, %397
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 5
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %397

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %370

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %345, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %400

; <label>:82:                                     ; preds = %73, %400
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 5
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %400

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %348

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %341, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %340

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %340

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %340

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %403

; <label>:123:                                    ; preds = %114, %403
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %403

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %321

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %302

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %301

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %156 = getelementptr inbounds %struct.weight, %struct.weight* %155, i32 0, i32 0
  store i8 122, i8* %156, align 16
  %157 = load i32, i32* %2, align 4
  %158 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %159 = getelementptr inbounds %struct.weight, %struct.weight* %158, i32 0, i32 1
  store i32 %157, i32* %159, align 4
  %160 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %161 = getelementptr inbounds %struct.weight, %struct.weight* %160, i32 0, i32 0
  store i8 113, i8* %161, align 8
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %164 = getelementptr inbounds %struct.weight, %struct.weight* %163, i32 0, i32 1
  store i32 %162, i32* %164, align 4
  %165 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %166 = getelementptr inbounds %struct.weight, %struct.weight* %165, i32 0, i32 0
  store i8 115, i8* %166, align 16
  %167 = load i32, i32* %4, align 4
  %168 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %169 = getelementptr inbounds %struct.weight, %struct.weight* %168, i32 0, i32 1
  store i32 %167, i32* %169, align 4
  %170 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %171 = getelementptr inbounds %struct.weight, %struct.weight* %170, i32 0, i32 0
  store i8 108, i8* %171, align 8
  %172 = load i32, i32* %5, align 4
  %173 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %174 = getelementptr inbounds %struct.weight, %struct.weight* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 4
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %258, %154
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %261

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %426

; <label>:187:                                    ; preds = %178, %426
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %426

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %254, %198
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %257

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.weight, %struct.weight* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.weight, %struct.weight* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %207, %212
  br i1 %213, label %214, label %253

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.weight, %struct.weight* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.weight, %struct.weight* %222, i32 0, i32 0
  %224 = load i8, i8* %223, align 8
  store i8 %224, i8* %9, align 1
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.weight, %struct.weight* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.weight, %struct.weight* %232, i32 0, i32 1
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.weight, %struct.weight* %236, i32 0, i32 0
  %238 = load i8, i8* %237, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.weight, %struct.weight* %241, i32 0, i32 0
  store i8 %238, i8* %242, align 8
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.weight, %struct.weight* %246, i32 0, i32 1
  store i32 %243, i32* %247, align 4
  %248 = load i8, i8* %9, align 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.weight, %struct.weight* %251, i32 0, i32 0
  store i8 %248, i8* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %214, %202
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %199

; <label>:257:                                    ; preds = %199
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %175

; <label>:261:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %299, %261
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.weight, %struct.weight* %268, i32 0, i32 0
  %270 = load i8, i8* %269, align 8
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.weight, %struct.weight* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 10, %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %271, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %279, %437
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %437

; <label>:299:                                    ; preds = %288
  br label %262

; <label>:300:                                    ; preds = %262
  br label %301

; <label>:301:                                    ; preds = %300, %148
  br label %302

; <label>:302:                                    ; preds = %301, %140
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %447

; <label>:311:                                    ; preds = %302, %447
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %447

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %139
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %448

; <label>:330:                                    ; preds = %321, %448
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %448

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %110, %106, %102, %98
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %95

; <label>:344:                                    ; preds = %95
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %73

; <label>:348:                                    ; preds = %93
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
  br i1 %357, label %358, label %449

; <label>:358:                                    ; preds = %349, %449
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %449

; <label>:369:                                    ; preds = %358
  br label %51

; <label>:370:                                    ; preds = %71
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %11

; <label>:374:                                    ; preds = %31
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %452

; <label>:383:                                    ; preds = %374, %452
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %452

; <label>:392:                                    ; preds = %383
  ret i32 0

; <label>:393:                                    ; preds = %20, %11
  %394 = load i32, i32* %2, align 4
  %395 = icmp sle i32 %394, 5
  br label %20

; <label>:396:                                    ; preds = %41, %32
  store i32 1, i32* %3, align 4
  br label %41

; <label>:397:                                    ; preds = %60, %51
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %398, 5
  br label %60

; <label>:400:                                    ; preds = %82, %73
  %401 = load i32, i32* %4, align 4
  %402 = icmp sle i32 %401, 5
  br label %82

; <label>:403:                                    ; preds = %123, %114
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %404, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = shl i32 %404, %405
  %411 = shl i32 %404, %405
  %412 = shl i32 %404, %405
  %413 = sub i32 0, %404
  %414 = add i32 %413, %405
  %415 = sub i32 0, %404
  %416 = add i32 %415, %405
  %417 = add nsw i32 %404, %405
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %418, %419
  %421 = shl i32 %418, %419
  %422 = sub i32 %418, %419
  %423 = mul i32 %422, %419
  %424 = add nsw i32 %418, %419
  %425 = icmp eq i32 %417, %424
  br label %123

; <label>:426:                                    ; preds = %187, %178
  %427 = load i32, i32* %6, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %7, align 4
  br label %187

; <label>:437:                                    ; preds = %288, %279
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %6, align 4
  br label %288

; <label>:447:                                    ; preds = %311, %302
  br label %311

; <label>:448:                                    ; preds = %330, %321
  br label %330

; <label>:449:                                    ; preds = %358, %349
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  br label %358

; <label>:452:                                    ; preds = %383, %374
  br label %383
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
