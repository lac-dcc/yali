; ModuleID = 'source-C-CXX/38/1693.c'
source_filename = "source-C-CXX/38/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %368

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %115, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %378

; <label>:37:                                     ; preds = %28, %378
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %116

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %382

; <label>:59:                                     ; preds = %50, %382
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %64, i32* %68, i32* %72, i8* %76, i8* %80, i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %382

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %409

; <label>:104:                                    ; preds = %95, %409
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %409

; <label>:115:                                    ; preds = %104
  br label %28

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %418

; <label>:125:                                    ; preds = %116, %418
  store i32 0, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %418

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %356, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %359

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %419

; <label>:155:                                    ; preds = %146, %419
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %419

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %426

; <label>:180:                                    ; preds = %171, %426
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 8000
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %426

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %170, %139
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %431

; <label>:201:                                    ; preds = %192, %431
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 85
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %431

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %227

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 4000
  store i32 %226, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %217, %216
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = icmp sgt i32 %232, 90
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %438

; <label>:243:                                    ; preds = %234, %438
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 2000
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %438

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %227
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = icmp sgt i32 %260, 85
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %452

; <label>:271:                                    ; preds = %262, %452
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 4
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 89
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %452

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1000
  store i32 %290, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %287, %255
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, 80
  br i1 %297, label %298, label %309

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 3
  %303 = load i8, i8* %302, align 8
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 89
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 850
  store i32 %308, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %298, %291
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %460

; <label>:318:                                    ; preds = %309, %460
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %460

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %337

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %12, align 4
  store i32 %336, i32* %16, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %333
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %479

; <label>:346:                                    ; preds = %337, %479
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %479

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %135

; <label>:359:                                    ; preds = %135
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 0
  %364 = getelementptr inbounds [21 x i8], [21 x i8]* %363, i32 0, i32 0
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %364, i32 %365, i32 %366)
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %369, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:378:                                    ; preds = %37, %28
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp slt i32 %379, %380
  br label %37

; <label>:382:                                    ; preds = %59, %50
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 0
  %387 = getelementptr inbounds [21 x i8], [21 x i8]* %386, i32 0, i32 0
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 1
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 2
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 3
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 4
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 5
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %387, i32* %391, i32* %395, i8* %399, i8* %403, i32* %407)
  br label %59

; <label>:409:                                    ; preds = %104, %95
  %410 = load i32, i32* %12, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %12, align 4
  br label %104

; <label>:418:                                    ; preds = %125, %116
  store i32 0, i32* %12, align 4
  br label %125

; <label>:419:                                    ; preds = %155, %146
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 5
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %424, 0
  br label %155

; <label>:426:                                    ; preds = %180, %171
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 8000
  %430 = add nsw i32 %427, 8000
  store i32 %430, i32* %13, align 4
  br label %180

; <label>:431:                                    ; preds = %201, %192
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 8
  %437 = icmp sgt i32 %436, 85
  br label %201

; <label>:438:                                    ; preds = %243, %234
  %439 = load i32, i32* %13, align 4
  %440 = shl i32 %439, 2000
  %441 = shl i32 %439, 2000
  %442 = sub i32 %439, 2000
  %443 = mul i32 %442, 2000
  %444 = sub i32 0, %439
  %445 = add i32 %444, 2000
  %446 = shl i32 %439, 2000
  %447 = shl i32 %439, 2000
  %448 = shl i32 %439, 2000
  %449 = sub i32 %439, 2000
  %450 = mul i32 %449, 2000
  %451 = add nsw i32 %439, 2000
  store i32 %451, i32* %13, align 4
  br label %243

; <label>:452:                                    ; preds = %271, %262
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 4
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 89
  br label %271

; <label>:460:                                    ; preds = %318, %309
  %461 = load i32, i32* %14, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = sub i32 %461, %462
  %467 = mul i32 %466, %462
  %468 = sub i32 %461, %462
  %469 = mul i32 %468, %462
  %470 = sub i32 %461, %462
  %471 = mul i32 %470, %462
  %472 = sub i32 0, %461
  %473 = add i32 %472, %462
  %474 = shl i32 %461, %462
  %475 = add nsw i32 %461, %462
  store i32 %475, i32* %14, align 4
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp sgt i32 %476, %477
  br label %318

; <label>:479:                                    ; preds = %346, %337
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
