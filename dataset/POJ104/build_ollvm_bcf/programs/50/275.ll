; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [6 x i8]], align 16
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = add i64 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %60, %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %352

; <label>:34:                                     ; preds = %25, %352
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %352

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %25

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %356

; <label>:72:                                     ; preds = %63, %356
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %356

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %11

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %178, %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = add i64 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %174, %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %363

; <label>:114:                                    ; preds = %105, %363
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = add i64 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = icmp ult i64 %116, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %363

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %177

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %137, i8* %141) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %144, %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %392

; <label>:164:                                    ; preds = %155, %392
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %392

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %105

; <label>:177:                                    ; preds = %132
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  br label %92

; <label>:181:                                    ; preds = %92
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %393

; <label>:190:                                    ; preds = %181, %393
  store i32 0, i32* %1, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %259, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %394

; <label>:209:                                    ; preds = %200, %394
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = add i64 %213, 1
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 %214, %216
  %218 = icmp ult i64 %211, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %394

; <label>:227:                                    ; preds = %209
  br i1 %218, label %228, label %262

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %430

; <label>:244:                                    ; preds = %235, %430
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %430

; <label>:257:                                    ; preds = %244
  br label %258

; <label>:258:                                    ; preds = %257, %228
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %1, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %1, align 4
  br label %200

; <label>:262:                                    ; preds = %227
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %351

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %4, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 0, i32* %1, align 4
  br label %270

; <label>:270:                                    ; preds = %331, %267
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #3
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = icmp ult i64 %272, %277
  br i1 %278, label %279, label %332

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %435

; <label>:295:                                    ; preds = %286, %435
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [6 x i8], [6 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %435

; <label>:309:                                    ; preds = %295
  br label %310

; <label>:310:                                    ; preds = %309, %279
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %441

; <label>:320:                                    ; preds = %311, %441
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %1, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %441

; <label>:331:                                    ; preds = %320
  br label %270

; <label>:332:                                    ; preds = %270
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %444

; <label>:341:                                    ; preds = %332, %444
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %444

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %265
  ret void

; <label>:352:                                    ; preds = %34, %25
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  br label %34

; <label>:356:                                    ; preds = %72, %63
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i8], [6 x i8]* %359, i64 0, i64 %361
  store i8 0, i8* %362, align 1
  br label %72

; <label>:363:                                    ; preds = %114, %105
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = sub i64 %367, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 %367, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 0, %367
  %373 = add i64 %372, 1
  %374 = sub i64 %367, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 %367, 1
  %377 = mul i64 %376, 1
  %378 = add i64 %367, 1
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 %378, %380
  %382 = mul i64 %381, %380
  %383 = sub i64 %378, %380
  %384 = mul i64 %383, %380
  %385 = sub i64 0, %378
  %386 = add i64 %385, %380
  %387 = shl i64 %378, %380
  %388 = sub i64 %378, %380
  %389 = mul i64 %388, %380
  %390 = sub i64 %378, %380
  %391 = icmp ult i64 %365, %390
  br label %114

; <label>:392:                                    ; preds = %164, %155
  br label %164

; <label>:393:                                    ; preds = %190, %181
  store i32 0, i32* %1, align 4
  br label %190

; <label>:394:                                    ; preds = %209, %200
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #3
  %399 = shl i64 %398, 1
  %400 = sub i64 %398, 1
  %401 = mul i64 %400, 1
  %402 = shl i64 %398, 1
  %403 = shl i64 %398, 1
  %404 = sub i64 %398, 1
  %405 = mul i64 %404, 1
  %406 = sub i64 0, %398
  %407 = add i64 %406, 1
  %408 = shl i64 %398, 1
  %409 = sub i64 %398, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %398, 1
  %412 = add i64 %398, 1
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = shl i64 %412, %414
  %416 = shl i64 %412, %414
  %417 = shl i64 %412, %414
  %418 = sub i64 0, %412
  %419 = add i64 %418, %414
  %420 = sub i64 0, %412
  %421 = add i64 %420, %414
  %422 = sub i64 %412, %414
  %423 = mul i64 %422, %414
  %424 = sub i64 0, %412
  %425 = add i64 %424, %414
  %426 = sub i64 0, %412
  %427 = add i64 %426, %414
  %428 = sub i64 %412, %414
  %429 = icmp ult i64 %396, %428
  br label %209

; <label>:430:                                    ; preds = %244, %235
  %431 = load i32, i32* %1, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %4, align 4
  br label %244

; <label>:435:                                    ; preds = %295, %286
  %436 = load i32, i32* %1, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %7, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i8], [6 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %439)
  br label %295

; <label>:441:                                    ; preds = %320, %311
  %442 = load i32, i32* %1, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %1, align 4
  br label %320

; <label>:444:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
