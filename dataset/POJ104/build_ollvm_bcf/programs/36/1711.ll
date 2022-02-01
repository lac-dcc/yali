; ModuleID = 'source-C-CXX/36/1711.c'
source_filename = "source-C-CXX/36/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [100001 x i8], align 16
  %19 = alloca [100001 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %316

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %295, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %328

; <label>:39:                                     ; preds = %30, %328
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %328

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %296

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %332

; <label>:61:                                     ; preds = %52, %332
  %62 = bitcast [100001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 400004, i32 16, i1 false)
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  %65 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %332

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %132, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %108, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %86
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %82

; <label>:111:                                    ; preds = %82
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
  br i1 %120, label %121, label %339

; <label>:121:                                    ; preds = %112, %339
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %339

; <label>:132:                                    ; preds = %121
  br label %77

; <label>:133:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %208, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %353

; <label>:143:                                    ; preds = %134, %353
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %353

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %209

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %209

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %357

; <label>:178:                                    ; preds = %169, %357
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %357

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %358

; <label>:197:                                    ; preds = %188, %358
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %358

; <label>:208:                                    ; preds = %197
  br label %134

; <label>:209:                                    ; preds = %162, %155
  store i32 0, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %262, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %218, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225, %214
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %374

; <label>:252:                                    ; preds = %243, %374
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %374

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %210

; <label>:265:                                    ; preds = %210
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100001 x i32], [100001 x i32]* %19, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %265
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %375

; <label>:284:                                    ; preds = %275, %375
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %375

; <label>:295:                                    ; preds = %284
  br label %30

; <label>:296:                                    ; preds = %51
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %383

; <label>:305:                                    ; preds = %296, %383
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %383

; <label>:315:                                    ; preds = %305
  ret i32 %306

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i8, align 1
  %324 = alloca i32, align 4
  %325 = alloca [100001 x i8], align 16
  %326 = alloca [100001 x i32], align 16
  store i32 0, i32* %317, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %318, align 4
  br label %9

; <label>:328:                                    ; preds = %39, %30
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp sle i32 %329, %330
  br label %39

; <label>:332:                                    ; preds = %61, %52
  %333 = bitcast [100001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 400004, i32 16, i1 false)
  %334 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i32 0, i32 0
  %335 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %334)
  %336 = getelementptr inbounds [100001 x i8], [100001 x i8]* %18, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #4
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %61

; <label>:339:                                    ; preds = %121, %112
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = sub i32 %340, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %340
  %351 = add i32 %350, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %12, align 4
  br label %121

; <label>:353:                                    ; preds = %143, %134
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %15, align 4
  %356 = icmp slt i32 %354, %355
  br label %143

; <label>:357:                                    ; preds = %178, %169
  br label %178

; <label>:358:                                    ; preds = %197, %188
  %359 = load i32, i32* %12, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = shl i32 %359, 1
  %373 = add nsw i32 %359, 1
  store i32 %373, i32* %12, align 4
  br label %197

; <label>:374:                                    ; preds = %252, %243
  br label %252

; <label>:375:                                    ; preds = %284, %275
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = add nsw i32 %376, 1
  store i32 %382, i32* %11, align 4
  br label %284

; <label>:383:                                    ; preds = %305, %296
  %384 = load i32, i32* %10, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
