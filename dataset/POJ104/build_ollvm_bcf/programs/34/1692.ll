; ModuleID = 'source-C-CXX/34/1692.c'
source_filename = "source-C-CXX/34/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %313

; <label>:11:                                     ; preds = %2, %313
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x [8 x i32]], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %313

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %111, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %329

; <label>:50:                                     ; preds = %41, %329
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %329

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %110

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %333

; <label>:72:                                     ; preds = %63, %333
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %74
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %333

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %341

; <label>:98:                                     ; preds = %89, %341
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %341

; <label>:109:                                    ; preds = %98
  br label %41

; <label>:110:                                    ; preds = %62
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %36

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %350

; <label>:123:                                    ; preds = %114, %350
  store i32 0, i32* %17, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %350

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %304, %132
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %307

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %139
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %24, align 4
  store i32 0, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %187, %137
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %16, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %149
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %24, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %24, align 4
  %165 = load i32, i32* %18, align 4
  store i32 %165, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %167, %351
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %351

; <label>:187:                                    ; preds = %176
  br label %143

; <label>:188:                                    ; preds = %143
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 0
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %25, align 4
  store i32 0, i32* %21, align 4
  br label %194

; <label>:194:                                    ; preds = %254, %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %359

; <label>:203:                                    ; preds = %194, %359
  %204 = load i32, i32* %21, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %257

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %25, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %228
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %25, align 4
  %234 = load i32, i32* %21, align 4
  store i32 %234, i32* %22, align 4
  br label %235

; <label>:235:                                    ; preds = %226, %216
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %363

; <label>:244:                                    ; preds = %235, %363
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %363

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %21, align 4
  br label %194

; <label>:257:                                    ; preds = %215
  %258 = load i32, i32* %25, align 4
  %259 = load i32, i32* %24, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %364

; <label>:270:                                    ; preds = %261, %364
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %19, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272)
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %20, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %364

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %284, %257
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %378

; <label>:294:                                    ; preds = %285, %378
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  br label %133

; <label>:307:                                    ; preds = %133
  %308 = load i32, i32* %20, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %307
  ret i32 0

; <label>:313:                                    ; preds = %11, %2
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i8**, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [8 x [8 x i32]], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  store i32 %0, i32* %315, align 4
  store i8** %1, i8*** %316, align 8
  store i32 0, i32* %322, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %317, i32* %318)
  store i32 0, i32* %319, align 4
  br label %11

; <label>:329:                                    ; preds = %50, %41
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp slt i32 %330, %331
  br label %50

; <label>:333:                                    ; preds = %72, %63
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %23, i64 0, i64 %335
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %339)
  br label %72

; <label>:341:                                    ; preds = %98, %89
  %342 = load i32, i32* %18, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = add nsw i32 %342, 1
  store i32 %349, i32* %18, align 4
  br label %98

; <label>:350:                                    ; preds = %123, %114
  store i32 0, i32* %17, align 4
  br label %123

; <label>:351:                                    ; preds = %176, %167
  %352 = load i32, i32* %18, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %352, 1
  %357 = shl i32 %352, 1
  %358 = add nsw i32 %352, 1
  store i32 %358, i32* %18, align 4
  br label %176

; <label>:359:                                    ; preds = %203, %194
  %360 = load i32, i32* %21, align 4
  %361 = load i32, i32* %15, align 4
  %362 = icmp slt i32 %360, %361
  br label %203

; <label>:363:                                    ; preds = %244, %235
  br label %244

; <label>:364:                                    ; preds = %270, %261
  %365 = load i32, i32* %22, align 4
  %366 = load i32, i32* %19, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366)
  %368 = load i32, i32* %20, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %368, 1
  %377 = add nsw i32 %368, 1
  store i32 %377, i32* %20, align 4
  br label %270

; <label>:378:                                    ; preds = %294, %285
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
