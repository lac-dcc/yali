; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %19

; <label>:19:                                     ; preds = %56, %0
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %711

; <label>:35:                                     ; preds = %26, %711
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %711

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %45

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %712

; <label>:78:                                     ; preds = %69, %712
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %712

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %124

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %725

; <label>:101:                                    ; preds = %92, %725
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %725

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %69

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %746

; <label>:133:                                    ; preds = %124, %746
  store i32 1, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %746

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %228, %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %749

; <label>:161:                                    ; preds = %152, %749
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %749

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %197, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %750

; <label>:185:                                    ; preds = %176, %750
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %186, 2
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %750

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %171

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %757

; <label>:209:                                    ; preds = %200, %757
  %210 = load i32, i32* %5, align 4
  %211 = sdiv i32 %210, 4
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sdiv i32 %212, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %757

; <label>:228:                                    ; preds = %209
  br label %145

; <label>:229:                                    ; preds = %145
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %285, %229
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %779

; <label>:240:                                    ; preds = %231, %779
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %779

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %286

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %791

; <label>:274:                                    ; preds = %265, %791
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %791

; <label>:285:                                    ; preds = %274
  br label %231

; <label>:286:                                    ; preds = %253
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %803

; <label>:295:                                    ; preds = %286, %803
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %803

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %460

; <label>:308:                                    ; preds = %307
  store i32 1, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %438, %308
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %310, 12
  br i1 %311, label %312, label %441

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %316, %320
  br i1 %321, label %322, label %437

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %354, label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  %342 = icmp eq i32 %336, %341
  br i1 %342, label %354, label %343

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 2, %351
  %353 = icmp eq i32 %347, %352
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %343, %332, %322
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %441

; <label>:361:                                    ; preds = %343
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %365, %369
  br i1 %370, label %411, label %371

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %807

; <label>:380:                                    ; preds = %371, %807
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  %390 = icmp eq i32 %384, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %807

; <label>:399:                                    ; preds = %380
  br i1 %390, label %411, label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i32 2, %408
  %410 = icmp eq i32 %404, %409
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %400, %399, %361
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %441

; <label>:418:                                    ; preds = %400
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %827

; <label>:427:                                    ; preds = %418, %827
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %827

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %312
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %309

; <label>:441:                                    ; preds = %411, %354, %309
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %828

; <label>:450:                                    ; preds = %441, %828
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %828

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459, %307
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %829

; <label>:469:                                    ; preds = %460, %829
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %470, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %829

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %692

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %833

; <label>:491:                                    ; preds = %482, %833
  store i32 1, i32* %3, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %833

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %666, %500
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %502, 12
  br i1 %503, label %504, label %669

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %508, %512
  br i1 %513, label %514, label %647

; <label>:514:                                    ; preds = %504
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sgt i32 %518, %522
  br i1 %523, label %546, label %524

; <label>:524:                                    ; preds = %514
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, 1
  %534 = icmp eq i32 %528, %533
  br i1 %534, label %546, label %535

; <label>:535:                                    ; preds = %524
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = mul nsw i32 2, %543
  %545 = icmp eq i32 %539, %544
  br i1 %545, label %546, label %553

; <label>:546:                                    ; preds = %535, %524, %514
  %547 = load i32, i32* %3, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %669

; <label>:553:                                    ; preds = %535
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sgt i32 %557, %561
  br i1 %562, label %603, label %563

; <label>:563:                                    ; preds = %553
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %571, 1
  %573 = icmp eq i32 %567, %572
  br i1 %573, label %603, label %574

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %834

; <label>:583:                                    ; preds = %574, %834
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = mul nsw i32 2, %591
  %593 = icmp eq i32 %587, %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %834

; <label>:602:                                    ; preds = %583
  br i1 %593, label %603, label %628

; <label>:603:                                    ; preds = %602, %563, %553
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %853

; <label>:612:                                    ; preds = %603, %853
  %613 = load i32, i32* %3, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %853

; <label>:627:                                    ; preds = %612
  br label %669

; <label>:628:                                    ; preds = %602
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %873

; <label>:637:                                    ; preds = %628, %873
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %873

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646, %504
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %874

; <label>:656:                                    ; preds = %647, %874
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %874

; <label>:665:                                    ; preds = %656
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %3, align 4
  br label %501

; <label>:669:                                    ; preds = %627, %546, %501
  %670 = load i32, i32* %6, align 4
  %671 = sub nsw i32 %670, 1
  store i32 %671, i32* %3, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %691

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %677, %681
  br i1 %682, label %683, label %690

; <label>:683:                                    ; preds = %673
  %684 = load i32, i32* %3, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  br label %690

; <label>:690:                                    ; preds = %683, %673
  br label %691

; <label>:691:                                    ; preds = %690, %669
  br label %692

; <label>:692:                                    ; preds = %691, %481
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %875

; <label>:701:                                    ; preds = %692, %875
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %875

; <label>:710:                                    ; preds = %701
  ret void

; <label>:711:                                    ; preds = %35, %26
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %35

; <label>:712:                                    ; preds = %78, %69
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %6, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = shl i32 %714, 1
  %718 = shl i32 %714, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = sub nsw i32 %714, 1
  %724 = icmp sle i32 %713, %723
  br label %78

; <label>:725:                                    ; preds = %101, %92
  %726 = load i32, i32* %6, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = shl i32 %726, 1
  %732 = shl i32 %726, 1
  %733 = sub i32 %726, 1
  %734 = mul i32 %733, 1
  %735 = sub nsw i32 %726, 1
  %736 = load i32, i32* %3, align 4
  %737 = sub i32 %735, %736
  %738 = mul i32 %737, %736
  %739 = sub nsw i32 %735, %736
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %3, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %744
  store i32 %742, i32* %745, align 4
  br label %101

; <label>:746:                                    ; preds = %133, %124
  store i32 1, i32* %3, align 4
  %747 = load i32, i32* %2, align 4
  %748 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %747, i32* %748, align 16
  br label %133

; <label>:749:                                    ; preds = %161, %152
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %161

; <label>:750:                                    ; preds = %185, %176
  %751 = load i32, i32* %5, align 4
  %752 = sub i32 %751, 2
  %753 = mul i32 %752, 2
  %754 = sub i32 %751, 2
  %755 = mul i32 %754, 2
  %756 = mul nsw i32 %751, 2
  store i32 %756, i32* %5, align 4
  br label %185

; <label>:757:                                    ; preds = %209, %200
  %758 = load i32, i32* %5, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 4
  %761 = sdiv i32 %758, 4
  store i32 %761, i32* %5, align 4
  %762 = load i32, i32* %2, align 4
  %763 = load i32, i32* %5, align 4
  %764 = sub i32 %762, %763
  %765 = mul i32 %764, %763
  %766 = shl i32 %762, %763
  %767 = sdiv i32 %762, %763
  %768 = load i32, i32* %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* %3, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = shl i32 %771, 1
  %776 = sub i32 0, %771
  %777 = add i32 %776, 1
  %778 = add nsw i32 %771, 1
  store i32 %778, i32* %3, align 4
  br label %209

; <label>:779:                                    ; preds = %240, %231
  %780 = load i32, i32* %3, align 4
  %781 = load i32, i32* %7, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = sub i32 0, %781
  %788 = add i32 %787, 1
  %789 = sub nsw i32 %781, 1
  %790 = icmp sle i32 %780, %789
  br label %240

; <label>:791:                                    ; preds = %274, %265
  %792 = load i32, i32* %3, align 4
  %793 = shl i32 %792, 1
  %794 = shl i32 %792, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = sub i32 0, %792
  %798 = add i32 %797, 1
  %799 = shl i32 %792, 1
  %800 = sub i32 %792, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %792, 1
  store i32 %802, i32* %3, align 4
  br label %274

; <label>:803:                                    ; preds = %295, %286
  %804 = load i32, i32* %6, align 4
  %805 = load i32, i32* %7, align 4
  %806 = icmp ne i32 %804, %805
  br label %295

; <label>:807:                                    ; preds = %380, %371
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = shl i32 %815, 1
  %821 = shl i32 %815, 1
  %822 = shl i32 %815, 1
  %823 = shl i32 %815, 1
  %824 = shl i32 %815, 1
  %825 = add nsw i32 %815, 1
  %826 = icmp eq i32 %811, %825
  br label %380

; <label>:827:                                    ; preds = %427, %418
  br label %427

; <label>:828:                                    ; preds = %450, %441
  br label %450

; <label>:829:                                    ; preds = %469, %460
  %830 = load i32, i32* %6, align 4
  %831 = load i32, i32* %7, align 4
  %832 = icmp eq i32 %830, %831
  br label %469

; <label>:833:                                    ; preds = %491, %482
  store i32 1, i32* %3, align 4
  br label %491

; <label>:834:                                    ; preds = %583, %574
  %835 = load i32, i32* %3, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, 2
  %844 = add i32 %843, %842
  %845 = shl i32 2, %842
  %846 = sub i32 2, %842
  %847 = mul i32 %846, %842
  %848 = sub i32 0, 2
  %849 = add i32 %848, %842
  %850 = shl i32 2, %842
  %851 = mul nsw i32 2, %842
  %852 = icmp eq i32 %838, %851
  br label %583

; <label>:853:                                    ; preds = %612, %603
  %854 = load i32, i32* %3, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = sub i32 0, %854
  %859 = add i32 %858, 1
  %860 = sub i32 %854, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %854, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %854
  %865 = add i32 %864, 1
  %866 = sub i32 0, %854
  %867 = add i32 %866, 1
  %868 = sub nsw i32 %854, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %871)
  br label %612

; <label>:873:                                    ; preds = %637, %628
  br label %637

; <label>:874:                                    ; preds = %656, %647
  br label %656

; <label>:875:                                    ; preds = %701, %692
  br label %701
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
