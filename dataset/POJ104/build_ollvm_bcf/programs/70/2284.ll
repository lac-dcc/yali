; ModuleID = 'source-C-CXX/70/2284.c'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %586

; <label>:21:                                     ; preds = %12, %586
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %586

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %564, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %567

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %597

; <label>:64:                                     ; preds = %55, %597
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 11
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %597

; <label>:78:                                     ; preds = %64
  br i1 %69, label %109, label %79

; <label>:79:                                     ; preds = %78, %49
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %603

; <label>:94:                                     ; preds = %85, %603
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 3
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %603

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108, %78
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %563

; <label>:111:                                    ; preds = %108, %79
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %153, label %123

; <label>:123:                                    ; preds = %117, %111
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %609

; <label>:138:                                    ; preds = %129, %609
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 9
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %609

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152, %117
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %562

; <label>:155:                                    ; preds = %152, %123
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %197, label %167

; <label>:167:                                    ; preds = %161, %155
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %615

; <label>:176:                                    ; preds = %167, %615
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 7
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %615

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %199

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %191, %161
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %561

; <label>:199:                                    ; preds = %191, %190
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %621

; <label>:208:                                    ; preds = %199, %621
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %621

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %231

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %256, label %231

; <label>:231:                                    ; preds = %224, %223
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %641

; <label>:240:                                    ; preds = %231, %641
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %641

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %426

; <label>:256:                                    ; preds = %255, %224
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %648

; <label>:265:                                    ; preds = %256, %648
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %648

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %304

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %654

; <label>:289:                                    ; preds = %280, %654
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %654

; <label>:303:                                    ; preds = %289
  br i1 %294, label %358, label %304

; <label>:304:                                    ; preds = %303, %279
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %660

; <label>:313:                                    ; preds = %304, %660
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %660

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %334

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %358, label %334

; <label>:334:                                    ; preds = %328, %327
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 7
  br i1 %345, label %358, label %346

; <label>:346:                                    ; preds = %340, %334
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %352, %340, %328, %303
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %407

; <label>:360:                                    ; preds = %352, %346
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 8
  br i1 %371, label %402, label %372

; <label>:372:                                    ; preds = %366, %360
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %378, label %404

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %666

; <label>:387:                                    ; preds = %378, %666
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 2
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %666

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %404

; <label>:402:                                    ; preds = %401, %366
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:404:                                    ; preds = %401, %372
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %402
  br label %407

; <label>:407:                                    ; preds = %406, %358
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %672

; <label>:416:                                    ; preds = %407, %672
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %672

; <label>:425:                                    ; preds = %416
  br label %560

; <label>:426:                                    ; preds = %255
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %673

; <label>:435:                                    ; preds = %426, %673
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 2
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %673

; <label>:449:                                    ; preds = %435
  br i1 %440, label %450, label %456

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %492, label %456

; <label>:456:                                    ; preds = %450, %449
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %456
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %492, label %468

; <label>:468:                                    ; preds = %462, %456
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 10
  br i1 %479, label %492, label %480

; <label>:480:                                    ; preds = %474, %468
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 10
  br i1 %485, label %486, label %494

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %486, %474, %462, %450
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %559

; <label>:494:                                    ; preds = %486, %480
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 11
  br i1 %505, label %554, label %506

; <label>:506:                                    ; preds = %500, %494
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %679

; <label>:515:                                    ; preds = %506, %679
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 11
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %679

; <label>:529:                                    ; preds = %515
  br i1 %520, label %530, label %556

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %685

; <label>:539:                                    ; preds = %530, %685
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 2
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %685

; <label>:553:                                    ; preds = %539
  br i1 %544, label %554, label %556

; <label>:554:                                    ; preds = %553, %500
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %558

; <label>:556:                                    ; preds = %553, %529
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %558

; <label>:558:                                    ; preds = %556, %554
  br label %559

; <label>:559:                                    ; preds = %558, %492
  br label %560

; <label>:560:                                    ; preds = %559, %425
  br label %561

; <label>:561:                                    ; preds = %560, %197
  br label %562

; <label>:562:                                    ; preds = %561, %153
  br label %563

; <label>:563:                                    ; preds = %562, %109
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4
  br label %45

; <label>:567:                                    ; preds = %45
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %691

; <label>:576:                                    ; preds = %567, %691
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %691

; <label>:585:                                    ; preds = %576
  ret i32 0

; <label>:586:                                    ; preds = %21, %12
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %588
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %594
  %596 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %589, i32* %592, i32* %595)
  br label %21

; <label>:597:                                    ; preds = %64, %55
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 11
  br label %64

; <label>:603:                                    ; preds = %94, %85
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 3
  br label %94

; <label>:609:                                    ; preds = %138, %129
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 9
  br label %138

; <label>:615:                                    ; preds = %176, %167
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 7
  br label %176

; <label>:621:                                    ; preds = %208, %199
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 4
  %628 = sub i32 0, %625
  %629 = add i32 %628, 4
  %630 = sub i32 0, %625
  %631 = add i32 %630, 4
  %632 = sub i32 0, %625
  %633 = add i32 %632, 4
  %634 = sub i32 %625, 4
  %635 = mul i32 %634, 4
  %636 = sub i32 0, %625
  %637 = add i32 %636, 4
  %638 = shl i32 %625, 4
  %639 = srem i32 %625, 4
  %640 = icmp eq i32 %639, 0
  br label %208

; <label>:641:                                    ; preds = %240, %231
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = srem i32 %645, 400
  %647 = icmp eq i32 %646, 0
  br label %240

; <label>:648:                                    ; preds = %265, %256
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 1
  br label %265

; <label>:654:                                    ; preds = %289, %280
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 4
  br label %289

; <label>:660:                                    ; preds = %313, %304
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 4
  br label %313

; <label>:666:                                    ; preds = %387, %378
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 2
  br label %387

; <label>:672:                                    ; preds = %416, %407
  br label %416

; <label>:673:                                    ; preds = %435, %426
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 2
  br label %435

; <label>:679:                                    ; preds = %515, %506
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp eq i32 %683, 11
  br label %515

; <label>:685:                                    ; preds = %539, %530
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 2
  br label %539

; <label>:691:                                    ; preds = %576, %567
  br label %576
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
