; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 100, i32 16, i1 false)
  %26 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %441

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %419, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %422

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %460

; <label>:50:                                     ; preds = %41, %460
  store i32 0, i32* %21, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %15, align 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %460

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %84, %69
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %19, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %87
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %20, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %480

; <label>:118:                                    ; preds = %109, %480
  %119 = load i32, i32* %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %480

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %487

; <label>:139:                                    ; preds = %130, %487
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %19, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %487

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %177

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %491

; <label>:161:                                    ; preds = %152, %491
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %163
  store i8 48, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %491

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  br label %130

; <label>:177:                                    ; preds = %151
  store i32 0, i32* %18, align 4
  br label %178

; <label>:178:                                    ; preds = %350, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %495

; <label>:187:                                    ; preds = %178, %495
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %19, align 4
  %190 = icmp sle i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %495

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %351

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %499

; <label>:209:                                    ; preds = %200, %499
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %499

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %264

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %511

; <label>:239:                                    ; preds = %230, %511
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %244, %249
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %511

; <label>:263:                                    ; preds = %239
  br label %311

; <label>:264:                                    ; preds = %229
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %543

; <label>:273:                                    ; preds = %264, %543
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, 10
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %279, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 1
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %300
  store i8 %297, i8* %301, align 1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %543

; <label>:310:                                    ; preds = %273
  br label %311

; <label>:311:                                    ; preds = %310, %263
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %615

; <label>:320:                                    ; preds = %311, %615
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %615

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %616

; <label>:339:                                    ; preds = %330, %616
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %616

; <label>:350:                                    ; preds = %339
  br label %178

; <label>:351:                                    ; preds = %199
  %352 = load i32, i32* %19, align 4
  store i32 %352, i32* %18, align 4
  br label %353

; <label>:353:                                    ; preds = %416, %351
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %627

; <label>:362:                                    ; preds = %353, %627
  %363 = load i32, i32* %18, align 4
  %364 = icmp sge i32 %363, 0
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %627

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %417

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %21, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %374
  %385 = load i32, i32* %21, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %395

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, 48
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %387, %384
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %630

; <label>:405:                                    ; preds = %396, %630
  %406 = load i32, i32* %18, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %18, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %630

; <label>:416:                                    ; preds = %405
  br label %353

; <label>:417:                                    ; preds = %373
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %17, align 4
  br label %37

; <label>:422:                                    ; preds = %37
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %641

; <label>:431:                                    ; preds = %422, %641
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %641

; <label>:440:                                    ; preds = %431
  ret void

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca [100 x i8], align 16
  %443 = alloca [100 x i8], align 16
  %444 = alloca [100 x i8], align 16
  %445 = alloca [100 x i8], align 16
  %446 = alloca [100 x i8], align 16
  %447 = alloca i8, align 1
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = bitcast [100 x i8]* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 100, i32 16, i1 false)
  %455 = bitcast [100 x i8]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 100, i32 16, i1 false)
  %456 = bitcast [100 x i8]* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 100, i32 16, i1 false)
  %457 = bitcast [100 x i8]* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 100, i32 16, i1 false)
  %458 = bitcast [100 x i8]* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 100, i32 16, i1 false)
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %448)
  store i32 1, i32* %449, align 4
  br label %9

; <label>:460:                                    ; preds = %50, %41
  store i32 0, i32* %21, align 4
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %462 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %461)
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %464 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %463)
  %465 = call i32 @getchar()
  %466 = trunc i32 %465 to i8
  store i8 %466, i8* %15, align 1
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %468 = call i64 @strlen(i8* %467) #4
  %469 = shl i64 %468, 1
  %470 = shl i64 %468, 1
  %471 = shl i64 %468, 1
  %472 = sub i64 0, %468
  %473 = add i64 %472, 1
  %474 = shl i64 %468, 1
  %475 = shl i64 %468, 1
  %476 = sub i64 0, %468
  %477 = add i64 %476, 1
  %478 = sub i64 %468, 1
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %50

; <label>:480:                                    ; preds = %118, %109
  %481 = load i32, i32* %20, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %18, align 4
  br label %118

; <label>:487:                                    ; preds = %139, %130
  %488 = load i32, i32* %18, align 4
  %489 = load i32, i32* %19, align 4
  %490 = icmp sle i32 %488, %489
  br label %139

; <label>:491:                                    ; preds = %161, %152
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %493
  store i8 48, i8* %494, align 1
  br label %161

; <label>:495:                                    ; preds = %187, %178
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %19, align 4
  %498 = icmp sle i32 %496, %497
  br label %187

; <label>:499:                                    ; preds = %209, %200
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sge i32 %504, %509
  br label %209

; <label>:511:                                    ; preds = %239, %230
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = shl i32 %516, %521
  %523 = shl i32 %516, %521
  %524 = sub i32 %516, %521
  %525 = mul i32 %524, %521
  %526 = sub i32 %516, %521
  %527 = mul i32 %526, %521
  %528 = shl i32 %516, %521
  %529 = sub i32 0, %516
  %530 = add i32 %529, %521
  %531 = sub i32 %516, %521
  %532 = mul i32 %531, %521
  %533 = sub i32 %516, %521
  %534 = mul i32 %533, %521
  %535 = sub i32 0, %516
  %536 = add i32 %535, %521
  %537 = shl i32 %516, %521
  %538 = sub nsw i32 %516, %521
  %539 = trunc i32 %538 to i8
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %541
  store i8 %539, i8* %542, align 1
  br label %239

; <label>:543:                                    ; preds = %273, %264
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = sub i32 %548, 10
  %550 = mul i32 %549, 10
  %551 = sub i32 0, %548
  %552 = add i32 %551, 10
  %553 = sub i32 %548, 10
  %554 = mul i32 %553, 10
  %555 = shl i32 %548, 10
  %556 = sub i32 0, %548
  %557 = add i32 %556, 10
  %558 = shl i32 %548, 10
  %559 = add nsw i32 %548, 10
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 %559, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 0, %559
  %568 = add i32 %567, %564
  %569 = shl i32 %559, %564
  %570 = sub i32 %559, %564
  %571 = mul i32 %570, %564
  %572 = sub i32 0, %559
  %573 = add i32 %572, %564
  %574 = sub nsw i32 %559, %564
  %575 = trunc i32 %574 to i8
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %577
  store i8 %575, i8* %578, align 1
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = shl i32 %579, 1
  %588 = add nsw i32 %579, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = shl i32 %592, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %592, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %592
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %592, 1
  %606 = trunc i32 %605 to i8
  %607 = load i32, i32* %18, align 4
  %608 = shl i32 %607, 1
  %609 = shl i32 %607, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %607, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %613
  store i8 %606, i8* %614, align 1
  br label %273

; <label>:615:                                    ; preds = %320, %311
  br label %320

; <label>:616:                                    ; preds = %339, %330
  %617 = load i32, i32* %18, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = shl i32 %617, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %18, align 4
  br label %339

; <label>:627:                                    ; preds = %362, %353
  %628 = load i32, i32* %18, align 4
  %629 = icmp sge i32 %628, 0
  br label %362

; <label>:630:                                    ; preds = %405, %396
  %631 = load i32, i32* %18, align 4
  %632 = shl i32 %631, -1
  %633 = sub i32 %631, -1
  %634 = mul i32 %633, -1
  %635 = shl i32 %631, -1
  %636 = sub i32 0, %631
  %637 = add i32 %636, -1
  %638 = sub i32 0, %631
  %639 = add i32 %638, -1
  %640 = add nsw i32 %631, -1
  store i32 %640, i32* %18, align 4
  br label %405

; <label>:641:                                    ; preds = %431, %422
  br label %431
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

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
