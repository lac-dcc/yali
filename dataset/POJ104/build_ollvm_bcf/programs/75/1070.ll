; ModuleID = 'source-C-CXX/75/1070.c'
source_filename = "source-C-CXX/75/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51000 x i32], align 16
  %14 = alloca [51000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
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
  br i1 %26, label %27, label %302

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %312

; <label>:41:                                     ; preds = %32, %312
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %312

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %320

; <label>:67:                                     ; preds = %58, %320
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %320

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %195, %79
  %83 = load i32, i32* %15, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85, %332
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %332

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %173, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %333

; <label>:128:                                    ; preds = %119, %333
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %128
  br label %172

; <label>:172:                                    ; preds = %171, %108
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %104

; <label>:176:                                    ; preds = %104
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %384

; <label>:185:                                    ; preds = %176, %384
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %384

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %15, align 4
  br label %82

; <label>:198:                                    ; preds = %82
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %287, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %206, %211
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %204
  %214 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %385

; <label>:231:                                    ; preds = %222, %385
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  store i32 %236, i32* %237, align 16
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %231
  br label %286

; <label>:247:                                    ; preds = %213, %204
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %402

; <label>:256:                                    ; preds = %247, %402
  %257 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %258, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %402

; <label>:273:                                    ; preds = %256
  br i1 %264, label %274, label %284

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %274
  store i32 0, i32* %17, align 4
  br label %285

; <label>:284:                                    ; preds = %274, %273
  store i32 1, i32* %17, align 4
  br label %290

; <label>:285:                                    ; preds = %283
  br label %286

; <label>:286:                                    ; preds = %285, %246
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %199

; <label>:290:                                    ; preds = %284, %199
  %291 = load i32, i32* %17, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %290
  %294 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %297)
  br label %301

; <label>:299:                                    ; preds = %290
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %293
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [51000 x i32], align 16
  %307 = alloca [51000 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:312:                                    ; preds = %41, %32
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %317
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %315, i32* %318)
  br label %41

; <label>:320:                                    ; preds = %67, %58
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 %321, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %321, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %321, 1
  store i32 %331, i32* %12, align 4
  br label %67

; <label>:332:                                    ; preds = %94, %85
  store i32 0, i32* %12, align 4
  br label %94

; <label>:333:                                    ; preds = %128, %119
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %16, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %16, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %349, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %356
  store i32 %348, i32* %357, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = add nsw i32 %362, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %382
  store i32 %376, i32* %383, align 4
  br label %128

; <label>:384:                                    ; preds = %185, %176
  br label %185

; <label>:385:                                    ; preds = %231, %222
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %386, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  store i32 %400, i32* %401, align 16
  br label %231

; <label>:402:                                    ; preds = %256, %247
  %403 = getelementptr inbounds [51000 x i32], [51000 x i32]* %14, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [51000 x i32], [51000 x i32]* %13, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %404, %411
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
