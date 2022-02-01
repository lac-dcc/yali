; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %543, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %545

; <label>:21:                                     ; preds = %12, %545
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %545

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %544

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %544

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %548

; <label>:48:                                     ; preds = %39, %548
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %548

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %39

; <label>:69:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %99, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %552

; <label>:88:                                     ; preds = %79, %552
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %552

; <label>:99:                                     ; preds = %88
  br label %70

; <label>:100:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %231, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %234

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %227, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %555

; <label>:116:                                    ; preds = %107, %555
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %555

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %230

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %143, %132
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %571

; <label>:170:                                    ; preds = %161, %571
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %571

; <label>:189:                                    ; preds = %170
  br i1 %180, label %190, label %226

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %592

; <label>:199:                                    ; preds = %190, %592
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %592

; <label>:225:                                    ; preds = %199
  br label %226

; <label>:226:                                    ; preds = %225, %189
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %107

; <label>:230:                                    ; preds = %131
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %101

; <label>:234:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %320, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %323

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %616

; <label>:248:                                    ; preds = %239, %616
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %616

; <label>:266:                                    ; preds = %248
  br i1 %257, label %267, label %288

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %626

; <label>:276:                                    ; preds = %267, %626
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 200
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %626

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %266
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %631

; <label>:297:                                    ; preds = %288, %631
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %631

; <label>:315:                                    ; preds = %297
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = sub nsw i32 %317, 200
  store i32 %318, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %316, %315
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %235

; <label>:323:                                    ; preds = %235
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  store i32 0, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %458, %323
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %461

; <label>:334:                                    ; preds = %329
  store i32 0, i32* %8, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %379, %334
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 2
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %345
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %641

; <label>:368:                                    ; preds = %359, %641
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %641

; <label>:379:                                    ; preds = %368
  br label %340

; <label>:380:                                    ; preds = %340
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %644

; <label>:389:                                    ; preds = %380, %644
  %390 = load i32, i32* %9, align 4
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %390, i32* %391, align 16
  store i32 0, i32* %4, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %644

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %450, %400
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %3, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %453

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %409, %413
  br i1 %414, label %415, label %418

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 200
  store i32 %417, i32* %8, align 4
  br label %418

; <label>:418:                                    ; preds = %415, %405
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %647

; <label>:427:                                    ; preds = %418, %647
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %431, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %647

; <label>:445:                                    ; preds = %427
  br i1 %436, label %446, label %449

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %8, align 4
  %448 = sub nsw i32 %447, 200
  store i32 %448, i32* %8, align 4
  br label %449

; <label>:449:                                    ; preds = %446, %445
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  br label %401

; <label>:453:                                    ; preds = %401
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %329

; <label>:461:                                    ; preds = %329
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %463 = load i32, i32* %462, align 16
  store i32 %463, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %501, %461
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %502

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %480

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %6, align 4
  br label %480

; <label>:480:                                    ; preds = %475, %468
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %657

; <label>:490:                                    ; preds = %481, %657
  %491 = load i32, i32* %5, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %5, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %657

; <label>:501:                                    ; preds = %490
  br label %464

; <label>:502:                                    ; preds = %464
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %668

; <label>:511:                                    ; preds = %502, %668
  %512 = load i32, i32* %6, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %668

; <label>:522:                                    ; preds = %511
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %671

; <label>:532:                                    ; preds = %523, %671
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %11, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %671

; <label>:543:                                    ; preds = %532
  br label %12

; <label>:544:                                    ; preds = %37, %32
  ret void

; <label>:545:                                    ; preds = %21, %12
  %546 = load i32, i32* %11, align 4
  %547 = icmp slt i32 %546, 1000
  br label %21

; <label>:548:                                    ; preds = %48, %39
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %3, align 4
  %551 = icmp slt i32 %549, %550
  br label %48

; <label>:552:                                    ; preds = %88, %79
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  br label %88

; <label>:555:                                    ; preds = %116, %107
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = sub nsw i32 %557, 1
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 %564, %565
  %567 = mul i32 %566, %565
  %568 = shl i32 %564, %565
  %569 = sub nsw i32 %564, %565
  %570 = icmp slt i32 %556, %569
  br label %116

; <label>:571:                                    ; preds = %170, %161
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %576, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %575, %590
  br label %170

; <label>:592:                                    ; preds = %199, %190
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  store i32 %596, i32* %10, align 4
  %597 = load i32, i32* %4, align 4
  %598 = shl i32 %597, 1
  %599 = add nsw i32 %597, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = load i32, i32* %10, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = add nsw i32 %607, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %614
  store i32 %606, i32* %615, align 4
  br label %199

; <label>:616:                                    ; preds = %248, %239
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %620, %624
  br label %248

; <label>:626:                                    ; preds = %276, %267
  %627 = load i32, i32* %8, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 200
  %630 = add nsw i32 %627, 200
  store i32 %630, i32* %8, align 4
  br label %276

; <label>:631:                                    ; preds = %297, %288
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp slt i32 %635, %639
  br label %297

; <label>:641:                                    ; preds = %368, %359
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %4, align 4
  br label %368

; <label>:644:                                    ; preds = %389, %380
  %645 = load i32, i32* %9, align 4
  %646 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %645, i32* %646, align 16
  store i32 0, i32* %4, align 4
  br label %389

; <label>:647:                                    ; preds = %427, %418
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %651, %655
  br label %427

; <label>:657:                                    ; preds = %490, %481
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %658, 1
  store i32 %667, i32* %5, align 4
  br label %490

; <label>:668:                                    ; preds = %511, %502
  %669 = load i32, i32* %6, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  br label %511

; <label>:671:                                    ; preds = %532, %523
  %672 = load i32, i32* %11, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %672
  %680 = add i32 %679, 1
  %681 = sub i32 %672, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %672, 1
  store i32 %683, i32* %11, align 4
  br label %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
