; ModuleID = 'source-C-CXX/17/310.c'
source_filename = "source-C-CXX/17/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %578, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %600

; <label>:20:                                     ; preds = %11, %600
  %21 = load i32, i32* %2, align 4
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
  br i1 %31, label %32, label %600

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %581

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %604

; <label>:48:                                     ; preds = %39, %604
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %604

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %608

; <label>:78:                                     ; preds = %69, %608
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %608

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %1, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %572, %94
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %575

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %623

; <label>:108:                                    ; preds = %99, %623
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %623

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %179, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %182

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %151, %122
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %175, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %155

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %118

; <label>:182:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %316, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %183
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %252, %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %624

; <label>:202:                                    ; preds = %193, %624
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %624

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %255

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %628

; <label>:224:                                    ; preds = %215, %628
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %628

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %251

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %243, %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %193

; <label>:255:                                    ; preds = %214
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %314, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %638

; <label>:265:                                    ; preds = %256, %638
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %638

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %315

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %285, %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %278
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %642

; <label>:303:                                    ; preds = %294, %642
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %642

; <label>:314:                                    ; preds = %303
  br label %256

; <label>:315:                                    ; preds = %277
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %183

; <label>:319:                                    ; preds = %183
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %647

; <label>:328:                                    ; preds = %319, %647
  %329 = load i32, i32* %8, align 4
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %329, %332
  store i32 %333, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %647

; <label>:342:                                    ; preds = %328
  br label %343

; <label>:343:                                    ; preds = %464, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %659

; <label>:352:                                    ; preds = %343, %659
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %659

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %465

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %663

; <label>:374:                                    ; preds = %365, %663
  store i32 1, i32* %4, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %663

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %442, %383
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %443

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %664

; <label>:398:                                    ; preds = %389, %664
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %664

; <label>:421:                                    ; preds = %398
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %686

; <label>:431:                                    ; preds = %422, %686
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %4, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %686

; <label>:442:                                    ; preds = %431
  br label %384

; <label>:443:                                    ; preds = %384
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %693

; <label>:453:                                    ; preds = %444, %693
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %693

; <label>:464:                                    ; preds = %453
  br label %343

; <label>:465:                                    ; preds = %364
  store i32 0, i32* %3, align 4
  br label %466

; <label>:466:                                    ; preds = %570, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %698

; <label>:475:                                    ; preds = %466, %698
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %698

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %571

; <label>:489:                                    ; preds = %488
  store i32 1, i32* %4, align 4
  br label %490

; <label>:490:                                    ; preds = %546, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %711

; <label>:499:                                    ; preds = %490, %711
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp slt i32 %500, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %711

; <label>:512:                                    ; preds = %499
  br i1 %503, label %513, label %549

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %724

; <label>:522:                                    ; preds = %513, %724
  %523 = load i32, i32* %4, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  store i32 %530, i32* %536, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %724

; <label>:545:                                    ; preds = %522
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %4, align 4
  br label %490

; <label>:549:                                    ; preds = %512
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %749

; <label>:559:                                    ; preds = %550, %749
  %560 = load i32, i32* %3, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %3, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %749

; <label>:570:                                    ; preds = %559
  br label %466

; <label>:571:                                    ; preds = %488
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %5, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %5, align 4
  br label %96

; <label>:575:                                    ; preds = %96
  %576 = load i32, i32* %8, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %2, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %2, align 4
  br label %11

; <label>:581:                                    ; preds = %32
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %756

; <label>:590:                                    ; preds = %581, %756
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %756

; <label>:599:                                    ; preds = %590
  ret void

; <label>:600:                                    ; preds = %20, %11
  %601 = load i32, i32* %2, align 4
  %602 = load i32, i32* %1, align 4
  %603 = icmp slt i32 %601, %602
  br label %20

; <label>:604:                                    ; preds = %48, %39
  %605 = load i32, i32* %4, align 4
  %606 = load i32, i32* %1, align 4
  %607 = icmp slt i32 %605, %606
  br label %48

; <label>:608:                                    ; preds = %78, %69
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = sub i32 0, %609
  %618 = add i32 %617, 1
  %619 = shl i32 %609, 1
  %620 = sub i32 0, %609
  %621 = add i32 %620, 1
  %622 = add nsw i32 %609, 1
  store i32 %622, i32* %4, align 4
  br label %78

; <label>:623:                                    ; preds = %108, %99
  store i32 0, i32* %3, align 4
  br label %108

; <label>:624:                                    ; preds = %202, %193
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %5, align 4
  %627 = icmp slt i32 %625, %626
  br label %202

; <label>:628:                                    ; preds = %224, %215
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %630
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %6, align 4
  %637 = icmp slt i32 %635, %636
  br label %224

; <label>:638:                                    ; preds = %265, %256
  %639 = load i32, i32* %4, align 4
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %639, %640
  br label %265

; <label>:642:                                    ; preds = %303, %294
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = add nsw i32 %643, 1
  store i32 %646, i32* %4, align 4
  br label %303

; <label>:647:                                    ; preds = %328, %319
  %648 = load i32, i32* %8, align 4
  %649 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %648
  %653 = add i32 %652, %651
  %654 = sub i32 %648, %651
  %655 = mul i32 %654, %651
  %656 = sub i32 0, %648
  %657 = add i32 %656, %651
  %658 = add nsw i32 %648, %651
  store i32 %658, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %328

; <label>:659:                                    ; preds = %352, %343
  %660 = load i32, i32* %3, align 4
  %661 = load i32, i32* %5, align 4
  %662 = icmp slt i32 %660, %661
  br label %352

; <label>:663:                                    ; preds = %374, %365
  store i32 1, i32* %4, align 4
  br label %374

; <label>:664:                                    ; preds = %398, %389
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %666
  %668 = load i32, i32* %4, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 %668, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %668, 1
  %673 = shl i32 %668, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = add nsw i32 %668, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %667, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %681
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %682, i64 0, i64 %684
  store i32 %679, i32* %685, align 4
  br label %398

; <label>:686:                                    ; preds = %431, %422
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %687, 1
  store i32 %692, i32* %4, align 4
  br label %431

; <label>:693:                                    ; preds = %453, %444
  %694 = load i32, i32* %3, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %3, align 4
  br label %453

; <label>:698:                                    ; preds = %475, %466
  %699 = load i32, i32* %3, align 4
  %700 = load i32, i32* %5, align 4
  %701 = shl i32 %700, 1
  %702 = sub i32 %700, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %700, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = sub i32 %700, 1
  %708 = mul i32 %707, 1
  %709 = sub nsw i32 %700, 1
  %710 = icmp slt i32 %699, %709
  br label %475

; <label>:711:                                    ; preds = %499, %490
  %712 = load i32, i32* %4, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %713, 1
  %720 = sub i32 %713, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %713, 1
  %723 = icmp slt i32 %712, %722
  br label %499

; <label>:724:                                    ; preds = %522, %513
  %725 = load i32, i32* %4, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, %725
  %728 = add i32 %727, 1
  %729 = shl i32 %725, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %725
  %733 = add i32 %732, 1
  %734 = sub i32 0, %725
  %735 = add i32 %734, 1
  %736 = add nsw i32 %725, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %737
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %744
  %746 = load i32, i32* %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %745, i64 0, i64 %747
  store i32 %742, i32* %748, align 4
  br label %522

; <label>:749:                                    ; preds = %559, %550
  %750 = load i32, i32* %3, align 4
  %751 = shl i32 %750, 1
  %752 = shl i32 %750, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %750, 1
  store i32 %755, i32* %3, align 4
  br label %559

; <label>:756:                                    ; preds = %590, %581
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
