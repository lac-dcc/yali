; ModuleID = 'source-C-CXX/75/654.c'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %333

; <label>:44:                                     ; preds = %35, %333
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %333

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %134, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %132, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %16, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %19, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %19, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %76, %65
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %334

; <label>:121:                                    ; preds = %112, %334
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %334

; <label>:132:                                    ; preds = %121
  br label %59

; <label>:133:                                    ; preds = %59
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %54

; <label>:137:                                    ; preds = %54
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %339

; <label>:146:                                    ; preds = %137, %339
  %147 = getelementptr inbounds i32, i32* %16, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %8, align 4
  %149 = getelementptr inbounds i32, i32* %19, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %339

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %207, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %16, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %164
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %19, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %19, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %176
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %344

; <label>:197:                                    ; preds = %188, %344
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %344

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %160

; <label>:210:                                    ; preds = %160
  %211 = getelementptr inbounds i32, i32* %19, i64 0
  %212 = load i32, i32* %211, align 16
  store i32 %212, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %327, %210
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %330

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %345

; <label>:235:                                    ; preds = %226, %345
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %345

; <label>:245:                                    ; preds = %235
  br label %330

; <label>:246:                                    ; preds = %218
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %347

; <label>:255:                                    ; preds = %246, %347
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %19, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %347

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %19, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %363

; <label>:287:                                    ; preds = %278, %363
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %363

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %375

; <label>:313:                                    ; preds = %304, %375
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %375

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %299
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %213

; <label>:330:                                    ; preds = %245, %213
  store i32 0, i32* %1, align 4
  %331 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %44, %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:334:                                    ; preds = %121, %112
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %335, 1
  store i32 %338, i32* %2, align 4
  br label %121

; <label>:339:                                    ; preds = %146, %137
  %340 = getelementptr inbounds i32, i32* %16, i64 0
  %341 = load i32, i32* %340, align 16
  store i32 %341, i32* %8, align 4
  %342 = getelementptr inbounds i32, i32* %19, i64 0
  %343 = load i32, i32* %342, align 16
  store i32 %343, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %146

; <label>:344:                                    ; preds = %197, %188
  br label %197

; <label>:345:                                    ; preds = %235, %226
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:347:                                    ; preds = %255, %246
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %349, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %19, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %348, %361
  br label %255

; <label>:363:                                    ; preds = %287, %278
  %364 = load i32, i32* %11, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 %364, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %364, 1
  store i32 %374, i32* %11, align 4
  br label %287

; <label>:375:                                    ; preds = %313, %304
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %9, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %376, i32 %377)
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
