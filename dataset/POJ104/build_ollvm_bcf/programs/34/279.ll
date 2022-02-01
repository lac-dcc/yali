; ModuleID = 'source-C-CXX/34/279.c'
source_filename = "source-C-CXX/34/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %10, label %11, label %314

; <label>:11:                                     ; preds = %2, %314
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %328

; <label>:52:                                     ; preds = %43, %328
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %328

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %336

; <label>:78:                                     ; preds = %69, %336
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %336

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %352

; <label>:99:                                     ; preds = %90, %352
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %352

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %307, %112
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %19, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %308

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %353

; <label>:126:                                    ; preds = %117, %353
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 0
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %353

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %201, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %359

; <label>:154:                                    ; preds = %145, %359
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %20, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %182

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %20, align 4
  %181 = load i32, i32* %16, align 4
  store i32 %181, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %173, %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182, %369
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %141

; <label>:204:                                    ; preds = %141
  store i32 0, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %276, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %18, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %370

; <label>:218:                                    ; preds = %209, %370
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %20, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %218
  br i1 %227, label %237, label %256

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %380

; <label>:246:                                    ; preds = %237, %380
  store i32 1, i32* %22, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %380

; <label>:255:                                    ; preds = %246
  br label %279

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %381

; <label>:265:                                    ; preds = %256, %381
  store i32 0, i32* %22, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %381

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %205

; <label>:279:                                    ; preds = %255, %205
  %280 = load i32, i32* %22, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %21, align 4
  %284 = load i32, i32* %17, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %284)
  store i32 1, i32* %23, align 4
  br label %286

; <label>:286:                                    ; preds = %282, %279
  store i32 0, i32* %22, align 4
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %382

; <label>:296:                                    ; preds = %287, %382
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %296
  br label %113

; <label>:308:                                    ; preds = %113
  %309 = load i32, i32* %23, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %308
  ret i32 0

; <label>:314:                                    ; preds = %11, %2
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i8**, align 8
  %318 = alloca [8 x [8 x i32]], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 %0, i32* %316, align 4
  store i8** %1, i8*** %317, align 8
  store i32 0, i32* %325, align 4
  store i32 0, i32* %326, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %321, i32* %322)
  store i32 0, i32* %319, align 4
  br label %11

; <label>:328:                                    ; preds = %52, %43
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i32], [8 x i32]* %331, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %334)
  br label %52

; <label>:336:                                    ; preds = %78, %69
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = sub i32 %337, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %337, 1
  %350 = shl i32 %337, 1
  %351 = add nsw i32 %337, 1
  store i32 %351, i32* %17, align 4
  br label %78

; <label>:352:                                    ; preds = %99, %90
  br label %99

; <label>:353:                                    ; preds = %126, %117
  %354 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 0
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %16, align 4
  br label %126

; <label>:359:                                    ; preds = %154, %145
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %361
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i32], [8 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %20, align 4
  %368 = icmp slt i32 %366, %367
  br label %154

; <label>:369:                                    ; preds = %191, %182
  br label %191

; <label>:370:                                    ; preds = %218, %209
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i32], [8 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %20, align 4
  %379 = icmp sgt i32 %377, %378
  br label %218

; <label>:380:                                    ; preds = %246, %237
  store i32 1, i32* %22, align 4
  br label %246

; <label>:381:                                    ; preds = %265, %256
  store i32 0, i32* %22, align 4
  br label %265

; <label>:382:                                    ; preds = %296, %287
  %383 = load i32, i32* %17, align 4
  %384 = shl i32 %383, 1
  %385 = add nsw i32 %383, 1
  store i32 %385, i32* %17, align 4
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
