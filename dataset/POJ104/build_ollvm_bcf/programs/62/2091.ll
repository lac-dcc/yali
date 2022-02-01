; ModuleID = 'source-C-CXX/62/2091.c'
source_filename = "source-C-CXX/62/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %609

; <label>:55:                                     ; preds = %46, %609
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %609

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %186, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %611

; <label>:75:                                     ; preds = %66, %611
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %611

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %189

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %615

; <label>:97:                                     ; preds = %88, %615
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %615

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %176, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %616

; <label>:116:                                    ; preds = %107, %616
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %616

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %177

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %632

; <label>:139:                                    ; preds = %130, %632
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %632

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %640

; <label>:165:                                    ; preds = %156, %640
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %640

; <label>:176:                                    ; preds = %165
  br label %107

; <label>:177:                                    ; preds = %129
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %184)
  br label %186

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %66

; <label>:189:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %442, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %443

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %326, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %329

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %647

; <label>:210:                                    ; preds = %201, %647
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  store i32 0, i32* %2, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %647

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %296, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %654

; <label>:235:                                    ; preds = %226, %654
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %654

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %299

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %658

; <label>:257:                                    ; preds = %248, %658
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %271, %278
  %280 = add nsw i32 %264, %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %658

; <label>:295:                                    ; preds = %257
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %226

; <label>:299:                                    ; preds = %247
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %703

; <label>:308:                                    ; preds = %299, %703
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %703

; <label>:325:                                    ; preds = %308
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  br label %196

; <label>:329:                                    ; preds = %196
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %335
  store i32 0, i32* %336, align 4
  store i32 0, i32* %2, align 4
  br label %337

; <label>:337:                                    ; preds = %391, %329
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %712

; <label>:346:                                    ; preds = %337, %712
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %712

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %394

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %369
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %374, %381
  %383 = add nsw i32 %367, %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %389
  store i32 %383, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %359
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %337

; <label>:394:                                    ; preds = %358
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %716

; <label>:403:                                    ; preds = %394, %716
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %716

; <label>:421:                                    ; preds = %403
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
  br i1 %430, label %431, label %733

; <label>:431:                                    ; preds = %422, %733
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %733

; <label>:442:                                    ; preds = %431
  br label %190

; <label>:443:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  br label %444

; <label>:444:                                    ; preds = %545, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %746

; <label>:453:                                    ; preds = %444, %746
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp slt i32 %454, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %746

; <label>:466:                                    ; preds = %453
  br i1 %457, label %467, label %546

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  store i32 0, i32* %474, align 4
  store i32 0, i32* %2, align 4
  br label %475

; <label>:475:                                    ; preds = %512, %467
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %515

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %3, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %490
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = mul nsw i32 %495, %502
  %504 = add nsw i32 %487, %503
  %505 = load i32, i32* %3, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  store i32 %504, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %479
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  br label %475

; <label>:515:                                    ; preds = %475
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  br label %525

; <label>:525:                                    ; preds = %515
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %754

; <label>:534:                                    ; preds = %525, %754
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %754

; <label>:545:                                    ; preds = %534
  br label %444

; <label>:546:                                    ; preds = %466
  %547 = load i32, i32* %3, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  store i32 0, i32* %2, align 4
  br label %555

; <label>:555:                                    ; preds = %594, %546
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %597

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* %3, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %562
  %564 = load i32, i32* %8, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %571
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = mul nsw i32 %576, %583
  %585 = add nsw i32 %568, %584
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %588
  %590 = load i32, i32* %8, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %592
  store i32 %585, i32* %593, align 4
  br label %594

; <label>:594:                                    ; preds = %559
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %2, align 4
  br label %555

; <label>:597:                                    ; preds = %555
  %598 = load i32, i32* %3, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %600
  %602 = load i32, i32* %8, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %608 = load i32, i32* %1, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %55, %46
  %610 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %55

; <label>:611:                                    ; preds = %75, %66
  %612 = load i32, i32* %5, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp slt i32 %612, %613
  br label %75

; <label>:615:                                    ; preds = %97, %88
  store i32 0, i32* %6, align 4
  br label %97

; <label>:616:                                    ; preds = %116, %107
  %617 = load i32, i32* %6, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = sub i32 %618, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %618, 1
  %625 = shl i32 %618, 1
  %626 = shl i32 %618, 1
  %627 = shl i32 %618, 1
  %628 = sub i32 0, %618
  %629 = add i32 %628, 1
  %630 = sub nsw i32 %618, 1
  %631 = icmp slt i32 %617, %630
  br label %116

; <label>:632:                                    ; preds = %139, %130
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %638)
  br label %139

; <label>:640:                                    ; preds = %165, %156
  %641 = load i32, i32* %6, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %641, 1
  store i32 %646, i32* %6, align 4
  br label %165

; <label>:647:                                    ; preds = %210, %201
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  store i32 0, i32* %653, align 4
  store i32 0, i32* %2, align 4
  br label %210

; <label>:654:                                    ; preds = %235, %226
  %655 = load i32, i32* %2, align 4
  %656 = load i32, i32* %4, align 4
  %657 = icmp slt i32 %655, %656
  br label %235

; <label>:658:                                    ; preds = %257, %248
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %667
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %672, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 %672, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 %672, %679
  %685 = mul i32 %684, %679
  %686 = shl i32 %672, %679
  %687 = sub i32 %672, %679
  %688 = mul i32 %687, %679
  %689 = shl i32 %672, %679
  %690 = mul nsw i32 %672, %679
  %691 = sub i32 0, %665
  %692 = add i32 %691, %690
  %693 = shl i32 %665, %690
  %694 = sub i32 0, %665
  %695 = add i32 %694, %690
  %696 = add nsw i32 %665, %690
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %257

; <label>:703:                                    ; preds = %308, %299
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  br label %308

; <label>:712:                                    ; preds = %346, %337
  %713 = load i32, i32* %2, align 4
  %714 = load i32, i32* %4, align 4
  %715 = icmp slt i32 %713, %714
  br label %346

; <label>:716:                                    ; preds = %403, %394
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %718
  %720 = load i32, i32* %8, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 0, %720
  %723 = add i32 %722, 1
  %724 = shl i32 %720, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = sub nsw i32 %720, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %731)
  br label %403

; <label>:733:                                    ; preds = %431, %422
  %734 = load i32, i32* %5, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %734, 1
  %742 = shl i32 %734, 1
  %743 = sub i32 0, %734
  %744 = add i32 %743, 1
  %745 = add nsw i32 %734, 1
  store i32 %745, i32* %5, align 4
  br label %431

; <label>:746:                                    ; preds = %453, %444
  %747 = load i32, i32* %6, align 4
  %748 = load i32, i32* %8, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, %748
  %751 = add i32 %750, 1
  %752 = sub nsw i32 %748, 1
  %753 = icmp slt i32 %747, %752
  br label %453

; <label>:754:                                    ; preds = %534, %525
  %755 = load i32, i32* %6, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %755, 1
  store i32 %763, i32* %6, align 4
  br label %534
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
