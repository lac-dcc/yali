; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 50, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %565

; <label>:21:                                     ; preds = %12, %565
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %565

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %572

; <label>:49:                                     ; preds = %40, %572
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 50, i32* %1, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %572

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %304, %62
  %64 = load i32, i32* %1, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %577

; <label>:75:                                     ; preds = %66, %577
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %577

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %303

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %584

; <label>:100:                                    ; preds = %91, %584
  %101 = load i32, i32* %1, align 4
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %584

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %279, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %280

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 59
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %121
  %129 = load i64, i64* %5, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = add nsw i64 %129, %138
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %6, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  store i64 %143, i64* %6, align 8
  br label %144

; <label>:144:                                    ; preds = %128, %121, %114
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 65
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 90
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %586

; <label>:167:                                    ; preds = %158, %586
  %168 = load i64, i64* %5, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 55
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %6, align 8
  %177 = mul nsw i64 %175, %176
  %178 = add nsw i64 %168, %177
  store i64 %178, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  store i64 %182, i64* %6, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %586

; <label>:191:                                    ; preds = %167
  br label %192

; <label>:192:                                    ; preds = %191, %151, %144
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 97
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %623

; <label>:208:                                    ; preds = %199, %623
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 122
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %623

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %258

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %630

; <label>:233:                                    ; preds = %224, %630
  %234 = load i64, i64* %5, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 87
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %6, align 8
  %243 = mul nsw i64 %241, %242
  %244 = add nsw i64 %234, %243
  store i64 %244, i64* %5, align 8
  %245 = load i64, i64* %6, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  store i64 %248, i64* %6, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %630

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %257, %223, %192
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %669

; <label>:268:                                    ; preds = %259, %669
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %669

; <label>:279:                                    ; preds = %268
  br label %111

; <label>:280:                                    ; preds = %111
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %681

; <label>:292:                                    ; preds = %283, %681
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %681

; <label>:301:                                    ; preds = %292
  br label %307

; <label>:302:                                    ; preds = %280
  br label %303

; <label>:303:                                    ; preds = %302, %90
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %1, align 4
  br label %63

; <label>:307:                                    ; preds = %301, %63
  store i32 50, i32* %1, align 4
  br label %308

; <label>:308:                                    ; preds = %465, %307
  %309 = load i32, i32* %1, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %466

; <label>:311:                                    ; preds = %308
  %312 = load i64, i64* %5, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %311
  br label %466

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %682

; <label>:324:                                    ; preds = %315, %682
  %325 = load i32, i32* %4, align 4
  %326 = icmp sle i32 %325, 10
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %682

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %350

; <label>:336:                                    ; preds = %335
  %337 = load i64, i64* %5, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = srem i64 %337, %339
  %341 = add nsw i64 %340, 48
  %342 = trunc i64 %341 to i8
  %343 = load i32, i32* %1, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i64, i64* %5, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = sdiv i64 %346, %348
  store i64 %349, i64* %5, align 8
  br label %350

; <label>:350:                                    ; preds = %336, %335
  %351 = load i32, i32* %4, align 4
  %352 = icmp sgt i32 %351, 10
  br i1 %352, label %353, label %444

; <label>:353:                                    ; preds = %350
  %354 = load i64, i64* %5, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = srem i64 %354, %356
  %358 = icmp sle i64 %357, 9
  br i1 %358, label %359, label %387

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %685

; <label>:368:                                    ; preds = %359, %685
  %369 = load i64, i64* %5, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = srem i64 %369, %371
  %373 = add nsw i64 %372, 48
  %374 = trunc i64 %373 to i8
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %685

; <label>:386:                                    ; preds = %368
  br label %387

; <label>:387:                                    ; preds = %386, %353
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %710

; <label>:396:                                    ; preds = %387, %710
  %397 = load i64, i64* %5, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = srem i64 %397, %399
  %401 = icmp sge i64 %400, 10
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %710

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %421

; <label>:411:                                    ; preds = %410
  %412 = load i64, i64* %5, align 8
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = srem i64 %412, %414
  %416 = add nsw i64 %415, 55
  %417 = trunc i64 %416 to i8
  %418 = load i32, i32* %1, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %411, %410
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %723

; <label>:430:                                    ; preds = %421, %723
  %431 = load i64, i64* %5, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = sdiv i64 %431, %433
  store i64 %434, i64* %5, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %723

; <label>:443:                                    ; preds = %430
  br label %444

; <label>:444:                                    ; preds = %443, %350
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %734

; <label>:454:                                    ; preds = %445, %734
  %455 = load i32, i32* %1, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %1, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %734

; <label>:465:                                    ; preds = %454
  br label %308

; <label>:466:                                    ; preds = %314, %308
  store i32 0, i32* %1, align 4
  br label %467

; <label>:467:                                    ; preds = %560, %466
  %468 = load i32, i32* %1, align 4
  %469 = icmp sle i32 %468, 50
  br i1 %469, label %470, label %563

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %1, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %529

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %1, align 4
  store i32 %478, i32* %2, align 4
  br label %479

; <label>:479:                                    ; preds = %509, %477
  %480 = load i32, i32* %2, align 4
  %481 = icmp sle i32 %480, 50
  br i1 %481, label %482, label %510

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  br label %489

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %742

; <label>:498:                                    ; preds = %489, %742
  %499 = load i32, i32* %2, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %2, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %742

; <label>:509:                                    ; preds = %498
  br label %479

; <label>:510:                                    ; preds = %479
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %752

; <label>:519:                                    ; preds = %510, %752
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %752

; <label>:528:                                    ; preds = %519
  br label %563

; <label>:529:                                    ; preds = %470
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %753

; <label>:538:                                    ; preds = %529, %753
  %539 = load i32, i32* %1, align 4
  %540 = icmp eq i32 %539, 50
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %753

; <label>:549:                                    ; preds = %538
  br i1 %540, label %550, label %559

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %1, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %550
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %557, %550, %549
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %1, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %1, align 4
  br label %467

; <label>:563:                                    ; preds = %528, %467
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:565:                                    ; preds = %21, %12
  %566 = load i32, i32* %1, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %567
  store i8 0, i8* %568, align 1
  %569 = load i32, i32* %1, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %570
  store i8 0, i8* %571, align 1
  br label %21

; <label>:572:                                    ; preds = %49, %40
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %574 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %575 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %574)
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 50, i32* %1, align 4
  br label %49

; <label>:577:                                    ; preds = %75, %66
  %578 = load i32, i32* %1, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br label %75

; <label>:584:                                    ; preds = %100, %91
  %585 = load i32, i32* %1, align 4
  store i32 %585, i32* %2, align 4
  br label %100

; <label>:586:                                    ; preds = %167, %158
  %587 = load i64, i64* %5, align 8
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = sub i32 0, %592
  %594 = add i32 %593, 55
  %595 = shl i32 %592, 55
  %596 = shl i32 %592, 55
  %597 = shl i32 %592, 55
  %598 = sub i32 %592, 55
  %599 = mul i32 %598, 55
  %600 = sub i32 %592, 55
  %601 = mul i32 %600, 55
  %602 = sub nsw i32 %592, 55
  %603 = sext i32 %602 to i64
  %604 = load i64, i64* %6, align 8
  %605 = shl i64 %603, %604
  %606 = shl i64 %603, %604
  %607 = sub i64 0, %603
  %608 = add i64 %607, %604
  %609 = sub i64 0, %603
  %610 = add i64 %609, %604
  %611 = sub i64 0, %603
  %612 = add i64 %611, %604
  %613 = sub i64 %603, %604
  %614 = mul i64 %613, %604
  %615 = mul nsw i64 %603, %604
  %616 = add nsw i64 %587, %615
  store i64 %616, i64* %5, align 8
  %617 = load i64, i64* %6, align 8
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 %617, %619
  %621 = mul i64 %620, %619
  %622 = mul nsw i64 %617, %619
  store i64 %622, i64* %6, align 8
  br label %167

; <label>:623:                                    ; preds = %208, %199
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp sle i32 %628, 122
  br label %208

; <label>:630:                                    ; preds = %233, %224
  %631 = load i64, i64* %5, align 8
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = sub i32 %636, 87
  %638 = mul i32 %637, 87
  %639 = shl i32 %636, 87
  %640 = shl i32 %636, 87
  %641 = sub i32 %636, 87
  %642 = mul i32 %641, 87
  %643 = sub i32 0, %636
  %644 = add i32 %643, 87
  %645 = sub i32 %636, 87
  %646 = mul i32 %645, 87
  %647 = sub nsw i32 %636, 87
  %648 = sext i32 %647 to i64
  %649 = load i64, i64* %6, align 8
  %650 = sub i64 0, %648
  %651 = add i64 %650, %649
  %652 = shl i64 %648, %649
  %653 = mul nsw i64 %648, %649
  %654 = shl i64 %631, %653
  %655 = sub i64 %631, %653
  %656 = mul i64 %655, %653
  %657 = shl i64 %631, %653
  %658 = shl i64 %631, %653
  %659 = sub i64 %631, %653
  %660 = mul i64 %659, %653
  %661 = add nsw i64 %631, %653
  store i64 %661, i64* %5, align 8
  %662 = load i64, i64* %6, align 8
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = sub i64 %662, %664
  %666 = mul i64 %665, %664
  %667 = shl i64 %662, %664
  %668 = mul nsw i64 %662, %664
  store i64 %668, i64* %6, align 8
  br label %233

; <label>:669:                                    ; preds = %268, %259
  %670 = load i32, i32* %2, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, -1
  %673 = sub i32 %670, -1
  %674 = mul i32 %673, -1
  %675 = sub i32 %670, -1
  %676 = mul i32 %675, -1
  %677 = shl i32 %670, -1
  %678 = sub i32 0, %670
  %679 = add i32 %678, -1
  %680 = add nsw i32 %670, -1
  store i32 %680, i32* %2, align 4
  br label %268

; <label>:681:                                    ; preds = %292, %283
  br label %292

; <label>:682:                                    ; preds = %324, %315
  %683 = load i32, i32* %4, align 4
  %684 = icmp sle i32 %683, 10
  br label %324

; <label>:685:                                    ; preds = %368, %359
  %686 = load i64, i64* %5, align 8
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = sub i64 %686, %688
  %690 = mul i64 %689, %688
  %691 = sub i64 0, %686
  %692 = add i64 %691, %688
  %693 = sub i64 %686, %688
  %694 = mul i64 %693, %688
  %695 = sub i64 0, %686
  %696 = add i64 %695, %688
  %697 = shl i64 %686, %688
  %698 = shl i64 %686, %688
  %699 = sub i64 %686, %688
  %700 = mul i64 %699, %688
  %701 = srem i64 %686, %688
  %702 = sub i64 0, %701
  %703 = add i64 %702, 48
  %704 = shl i64 %701, 48
  %705 = add nsw i64 %701, 48
  %706 = trunc i64 %705 to i8
  %707 = load i32, i32* %1, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %708
  store i8 %706, i8* %709, align 1
  br label %368

; <label>:710:                                    ; preds = %396, %387
  %711 = load i64, i64* %5, align 8
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = sub i64 0, %711
  %715 = add i64 %714, %713
  %716 = sub i64 0, %711
  %717 = add i64 %716, %713
  %718 = shl i64 %711, %713
  %719 = sub i64 %711, %713
  %720 = mul i64 %719, %713
  %721 = srem i64 %711, %713
  %722 = icmp sge i64 %721, 10
  br label %396

; <label>:723:                                    ; preds = %430, %421
  %724 = load i64, i64* %5, align 8
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = sub i64 0, %724
  %728 = add i64 %727, %726
  %729 = sub i64 %724, %726
  %730 = mul i64 %729, %726
  %731 = sub i64 0, %724
  %732 = add i64 %731, %726
  %733 = sdiv i64 %724, %726
  store i64 %733, i64* %5, align 8
  br label %430

; <label>:734:                                    ; preds = %454, %445
  %735 = load i32, i32* %1, align 4
  %736 = sub i32 %735, -1
  %737 = mul i32 %736, -1
  %738 = shl i32 %735, -1
  %739 = shl i32 %735, -1
  %740 = shl i32 %735, -1
  %741 = add nsw i32 %735, -1
  store i32 %741, i32* %1, align 4
  br label %454

; <label>:742:                                    ; preds = %498, %489
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = shl i32 %743, 1
  %749 = sub i32 0, %743
  %750 = add i32 %749, 1
  %751 = add nsw i32 %743, 1
  store i32 %751, i32* %2, align 4
  br label %498

; <label>:752:                                    ; preds = %519, %510
  br label %519

; <label>:753:                                    ; preds = %538, %529
  %754 = load i32, i32* %1, align 4
  %755 = icmp eq i32 %754, 50
  br label %538
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
