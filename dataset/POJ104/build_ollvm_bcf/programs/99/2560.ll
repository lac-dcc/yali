; ModuleID = 'source-C-CXX/99/2560.c'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca [300 x i8], align 16
  %11 = alloca [52 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [52 x i32], align 16
  %19 = alloca i32, align 4
  %20 = bitcast [300 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 300, i32 16, i1 false)
  %21 = bitcast [52 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 52, i32 16, i1 false)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = bitcast [52 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 208, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %415

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %228, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %434

; <label>:46:                                     ; preds = %37, %434
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %434

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %231

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %438

; <label>:75:                                     ; preds = %66, %438
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %438

; <label>:90:                                     ; preds = %75
  br i1 %81, label %105, label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %98, %90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %445

; <label>:114:                                    ; preds = %105, %445
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %445

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %149, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %152

; <label>:148:                                    ; preds = %128
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %124

; <label>:152:                                    ; preds = %140, %124
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %190

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %446

; <label>:164:                                    ; preds = %155, %446
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %16, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189, %152
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %499

; <label>:199:                                    ; preds = %190, %499
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %499

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %98, %91
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %500

; <label>:218:                                    ; preds = %209, %500
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %500

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %37

; <label>:231:                                    ; preds = %58
  store i32 0, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %314, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %501

; <label>:241:                                    ; preds = %232, %501
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %501

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %317

; <label>:254:                                    ; preds = %253
  store i32 0, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %310, %254
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %313

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %266, %272
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  store i8 %278, i8* %12, align 1
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i8, i8* %12, align 1
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %290
  store i8 %287, i8* %291, align 1
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %19, align 4
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %274, %261
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  br label %255

; <label>:313:                                    ; preds = %255
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %232

; <label>:317:                                    ; preds = %253
  %318 = load i32, i32* %16, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %394

; <label>:320:                                    ; preds = %317
  store i32 1, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %392, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %505

; <label>:330:                                    ; preds = %321, %505
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %16, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %505

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %393

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %509

; <label>:352:                                    ; preds = %343, %509
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %357, i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %509

; <label>:371:                                    ; preds = %352
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %372, %520
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %520

; <label>:392:                                    ; preds = %381
  br label %321

; <label>:393:                                    ; preds = %342
  br label %396

; <label>:394:                                    ; preds = %317
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %529

; <label>:405:                                    ; preds = %396, %529
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %529

; <label>:414:                                    ; preds = %405
  ret void

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca [300 x i8], align 16
  %417 = alloca [52 x i8], align 16
  %418 = alloca i8, align 1
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [52 x i32], align 16
  %425 = alloca i32, align 4
  %426 = bitcast [300 x i8]* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 300, i32 16, i1 false)
  %427 = bitcast [52 x i8]* %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 52, i32 16, i1 false)
  %428 = getelementptr inbounds [300 x i8], [300 x i8]* %416, i32 0, i32 0
  %429 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %428)
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  %430 = bitcast [52 x i32]* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 208, i32 16, i1 false)
  %431 = getelementptr inbounds [300 x i8], [300 x i8]* %416, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #4
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %419, align 4
  store i32 0, i32* %420, align 4
  br label %9

; <label>:434:                                    ; preds = %46, %37
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %13, align 4
  %437 = icmp slt i32 %435, %436
  br label %46

; <label>:438:                                    ; preds = %75, %66
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp sle i32 %443, 122
  br label %75

; <label>:445:                                    ; preds = %114, %105
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %114

; <label>:446:                                    ; preds = %164, %155
  %447 = load i32, i32* %16, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, 1
  %458 = add nsw i32 %447, 1
  store i32 %458, i32* %16, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i32, i32* %16, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = shl i32 %463, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub nsw i32 %463, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %472
  store i8 %462, i8* %473, align 1
  %474 = load i32, i32* %16, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %474, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  store i32 %498, i32* %485, align 4
  br label %164

; <label>:499:                                    ; preds = %199, %190
  br label %199

; <label>:500:                                    ; preds = %218, %209
  br label %218

; <label>:501:                                    ; preds = %241, %232
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %16, align 4
  %504 = icmp slt i32 %502, %503
  br label %241

; <label>:505:                                    ; preds = %330, %321
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %16, align 4
  %508 = icmp sle i32 %506, %507
  br label %330

; <label>:509:                                    ; preds = %352, %343
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [52 x i32], [52 x i32]* %18, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %514, i32 %518)
  br label %352

; <label>:520:                                    ; preds = %381, %372
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %14, align 4
  br label %381

; <label>:529:                                    ; preds = %405, %396
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
