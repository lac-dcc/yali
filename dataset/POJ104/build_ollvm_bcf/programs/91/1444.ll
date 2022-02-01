; ModuleID = 'source-C-CXX/91/1444.c'
source_filename = "source-C-CXX/91/1444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %639, %0
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 2000
  br i1 %29, label %30, label %642

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %3, align 4
  br label %642

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %50

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %657

; <label>:71:                                     ; preds = %62, %657
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %657

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %203, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %206

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %201, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %658

; <label>:97:                                     ; preds = %88, %658
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %658

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %202

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120, %110
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %136
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %662

; <label>:171:                                    ; preds = %162, %662
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %662

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %663

; <label>:190:                                    ; preds = %181, %663
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %663

; <label>:201:                                    ; preds = %190
  br label %88

; <label>:202:                                    ; preds = %109
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %81

; <label>:206:                                    ; preds = %81
  store i32 0, i32* %18, align 4
  br label %207

; <label>:207:                                    ; preds = %215, %206
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  br label %207

; <label>:218:                                    ; preds = %207
  store i32 0, i32* %19, align 4
  br label %219

; <label>:219:                                    ; preds = %227, %218
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  br label %219

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %676

; <label>:239:                                    ; preds = %230, %676
  store i32 0, i32* %20, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %676

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %628, %248
  %250 = load i32, i32* %20, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %631

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %21, align 4
  store i32 0, i32* %21, align 4
  br label %254

; <label>:254:                                    ; preds = %340, %253
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %677

; <label>:267:                                    ; preds = %258, %677
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %271, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %677

; <label>:285:                                    ; preds = %267
  br i1 %276, label %286, label %319

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %687

; <label>:295:                                    ; preds = %286, %687
  %296 = load i32, i32* %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %687

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %319

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  br label %341

; <label>:319:                                    ; preds = %309, %285
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %693

; <label>:329:                                    ; preds = %320, %693
  %330 = load i32, i32* %21, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %21, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %693

; <label>:340:                                    ; preds = %329
  br label %254

; <label>:341:                                    ; preds = %310, %254
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %701

; <label>:350:                                    ; preds = %341, %701
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %701

; <label>:364:                                    ; preds = %350
  br i1 %355, label %365, label %609

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %707

; <label>:374:                                    ; preds = %365, %707
  %375 = load i32, i32* %21, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, i32* %22, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %707

; <label>:385:                                    ; preds = %374
  br label %386

; <label>:386:                                    ; preds = %415, %385
  %387 = load i32, i32* %22, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %418

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %716

; <label>:404:                                    ; preds = %395, %716
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %716

; <label>:413:                                    ; preds = %404
  br label %418

; <label>:414:                                    ; preds = %389
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %22, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %22, align 4
  br label %386

; <label>:418:                                    ; preds = %413, %386
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %22, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %422, %426
  br i1 %427, label %428, label %519

; <label>:428:                                    ; preds = %418
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %429

; <label>:429:                                    ; preds = %459, %428
  %430 = load i32, i32* %23, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %462

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %717

; <label>:442:                                    ; preds = %433, %717
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %717

; <label>:456:                                    ; preds = %442
  br i1 %447, label %457, label %458

; <label>:457:                                    ; preds = %456
  br label %462

; <label>:458:                                    ; preds = %456
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %23, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %23, align 4
  br label %429

; <label>:462:                                    ; preds = %457, %429
  %463 = load i32, i32* %2, align 4
  %464 = sub nsw i32 %463, 1
  store i32 %464, i32* %24, align 4
  br label %465

; <label>:465:                                    ; preds = %494, %462
  %466 = load i32, i32* %24, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %497

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %24, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %493

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %723

; <label>:483:                                    ; preds = %474, %723
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %723

; <label>:492:                                    ; preds = %483
  br label %497

; <label>:493:                                    ; preds = %468
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %24, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %24, align 4
  br label %465

; <label>:497:                                    ; preds = %492, %465
  %498 = load i32, i32* %24, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %23, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sgt i32 %501, %505
  br i1 %506, label %507, label %518

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* %24, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %509
  store i32 1, i32* %510, align 4
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %512
  store i32 1, i32* %513, align 4
  %514 = load i32, i32* %10, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %10, align 4
  %516 = load i32, i32* %20, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %20, align 4
  br label %628

; <label>:518:                                    ; preds = %497
  br label %519

; <label>:519:                                    ; preds = %518, %418
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %724

; <label>:528:                                    ; preds = %519, %724
  store i32 0, i32* %25, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %724

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %587, %537
  %539 = load i32, i32* %25, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %590

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %725

; <label>:551:                                    ; preds = %542, %725
  %552 = load i32, i32* %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 0
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %725

; <label>:565:                                    ; preds = %551
  br i1 %556, label %566, label %586

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %25, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %568
  store i32 1, i32* %569, align 4
  %570 = load i32, i32* %20, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %571
  store i32 1, i32* %572, align 4
  %573 = load i32, i32* %20, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %25, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %566
  %583 = load i32, i32* %11, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %11, align 4
  br label %585

; <label>:585:                                    ; preds = %582, %566
  br label %590

; <label>:586:                                    ; preds = %565
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %25, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %25, align 4
  br label %538

; <label>:590:                                    ; preds = %585, %538
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %731

; <label>:599:                                    ; preds = %590, %731
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %731

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %364
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %732

; <label>:618:                                    ; preds = %609, %732
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %732

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627, %507
  %629 = load i32, i32* %20, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %20, align 4
  br label %249

; <label>:631:                                    ; preds = %249
  %632 = load i32, i32* %10, align 4
  %633 = load i32, i32* %11, align 4
  %634 = sub nsw i32 %632, %633
  %635 = mul nsw i32 %634, 200
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %637
  store i32 %635, i32* %638, align 4
  br label %639

; <label>:639:                                    ; preds = %631
  %640 = load i32, i32* %9, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %9, align 4
  br label %27

; <label>:642:                                    ; preds = %34, %27
  store i32 0, i32* %26, align 4
  br label %643

; <label>:643:                                    ; preds = %653, %642
  %644 = load i32, i32* %26, align 4
  %645 = load i32, i32* %3, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %656

; <label>:647:                                    ; preds = %643
  %648 = load i32, i32* %26, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  br label %653

; <label>:653:                                    ; preds = %647
  %654 = load i32, i32* %26, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %26, align 4
  br label %643

; <label>:656:                                    ; preds = %643
  ret i32 0

; <label>:657:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:658:                                    ; preds = %97, %88
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %97

; <label>:662:                                    ; preds = %171, %162
  br label %171

; <label>:663:                                    ; preds = %190, %181
  %664 = load i32, i32* %15, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = shl i32 %664, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %664, 1
  store i32 %675, i32* %15, align 4
  br label %190

; <label>:676:                                    ; preds = %239, %230
  store i32 0, i32* %20, align 4
  br label %239

; <label>:677:                                    ; preds = %267, %258
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sgt i32 %681, %685
  br label %267

; <label>:687:                                    ; preds = %295, %286
  %688 = load i32, i32* %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, 0
  br label %295

; <label>:693:                                    ; preds = %329, %320
  %694 = load i32, i32* %21, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = add nsw i32 %694, 1
  store i32 %700, i32* %21, align 4
  br label %329

; <label>:701:                                    ; preds = %350, %341
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %705, 0
  br label %350

; <label>:707:                                    ; preds = %374, %365
  %708 = load i32, i32* %21, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = shl i32 %708, 1
  %715 = sub nsw i32 %708, 1
  store i32 %715, i32* %22, align 4
  br label %374

; <label>:716:                                    ; preds = %404, %395
  br label %404

; <label>:717:                                    ; preds = %442, %433
  %718 = load i32, i32* %23, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 0
  br label %442

; <label>:723:                                    ; preds = %483, %474
  br label %483

; <label>:724:                                    ; preds = %528, %519
  store i32 0, i32* %25, align 4
  br label %528

; <label>:725:                                    ; preds = %551, %542
  %726 = load i32, i32* %25, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %729, 0
  br label %551

; <label>:731:                                    ; preds = %599, %590
  br label %599

; <label>:732:                                    ; preds = %618, %609
  br label %618
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
