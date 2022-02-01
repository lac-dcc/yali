; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %518

; <label>:11:                                     ; preds = %2, %518
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [1000 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [1000 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  %24 = bitcast [1000 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = bitcast [1000 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1000, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %518

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %514, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %534

; <label>:45:                                     ; preds = %36, %534
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %534

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %517

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %20, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %20, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %20, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %20, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %538

; <label>:84:                                     ; preds = %75, %538
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 0, i32* %20, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %538

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %147, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %543

; <label>:107:                                    ; preds = %98, %543
  %108 = load i32, i32* %20, align 4
  %109 = icmp slt i32 %108, 1000
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %543

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %150

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %20, align 4
  store i32 %127, i32* %21, align 4
  br label %150

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %546

; <label>:137:                                    ; preds = %128, %546
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %546

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %98

; <label>:150:                                    ; preds = %126, %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %547

; <label>:159:                                    ; preds = %150, %547
  store i32 0, i32* %20, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %547

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %548

; <label>:178:                                    ; preds = %169, %548
  %179 = load i32, i32* %20, align 4
  %180 = icmp slt i32 %179, 1000
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %548

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %203

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %20, align 4
  store i32 %198, i32* %22, align 4
  br label %203

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %20, align 4
  br label %169

; <label>:203:                                    ; preds = %197, %189
  store i32 0, i32* %20, align 4
  br label %204

; <label>:204:                                    ; preds = %252, %203
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %22, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %253

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %20, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %22, align 4
  %219 = load i32, i32* %20, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %217, %225
  %227 = add nsw i32 %226, 48
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %209
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %551

; <label>:241:                                    ; preds = %232, %551
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %20, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %551

; <label>:252:                                    ; preds = %241
  br label %204

; <label>:253:                                    ; preds = %204
  %254 = load i32, i32* %22, align 4
  store i32 %254, i32* %20, align 4
  br label %255

; <label>:255:                                    ; preds = %306, %253
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %560

; <label>:264:                                    ; preds = %255, %560
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %21, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %560

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %309

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %564

; <label>:286:                                    ; preds = %277, %564
  %287 = load i32, i32* %21, align 4
  %288 = load i32, i32* %20, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %564

; <label>:305:                                    ; preds = %286
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %20, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %20, align 4
  br label %255

; <label>:309:                                    ; preds = %276
  store i32 0, i32* %20, align 4
  br label %310

; <label>:310:                                    ; preds = %382, %309
  %311 = load i32, i32* %20, align 4
  %312 = icmp slt i32 %311, 1000
  br i1 %312, label %313, label %383

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp slt i32 %318, 48
  br i1 %319, label %320, label %343

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %325, 10
  %327 = trunc i32 %326 to i8
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  %331 = load i32, i32* %20, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub nsw i32 %336, 1
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %20, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %341
  store i8 %338, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %320, %313
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %593

; <label>:352:                                    ; preds = %343, %593
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %593

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %594

; <label>:371:                                    ; preds = %362, %594
  %372 = load i32, i32* %20, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %20, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %594

; <label>:382:                                    ; preds = %371
  br label %310

; <label>:383:                                    ; preds = %310
  %384 = load i32, i32* %21, align 4
  store i32 %384, i32* %20, align 4
  br label %385

; <label>:385:                                    ; preds = %476, %383
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %610

; <label>:394:                                    ; preds = %385, %610
  %395 = load i32, i32* %20, align 4
  %396 = icmp sge i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %610

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %479

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %613

; <label>:415:                                    ; preds = %406, %613
  %416 = load i32, i32* %20, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp sge i32 %420, 49
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %613

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %475

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %620

; <label>:440:                                    ; preds = %431, %620
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sle i32 %445, 57
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %620

; <label>:455:                                    ; preds = %440
  br i1 %446, label %456, label %475

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %627

; <label>:465:                                    ; preds = %456, %627
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %627

; <label>:474:                                    ; preds = %465
  br label %479

; <label>:475:                                    ; preds = %455, %430
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %20, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %20, align 4
  br label %385

; <label>:479:                                    ; preds = %474, %405
  %480 = load i32, i32* %20, align 4
  store i32 %480, i32* %20, align 4
  br label %481

; <label>:481:                                    ; preds = %509, %479
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %628

; <label>:490:                                    ; preds = %481, %628
  %491 = load i32, i32* %20, align 4
  %492 = icmp sge i32 %491, 0
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %628

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %512

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  br label %509

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* %20, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %20, align 4
  br label %481

; <label>:512:                                    ; preds = %501
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %514

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* %19, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %19, align 4
  br label %36

; <label>:517:                                    ; preds = %57
  ret i32 0

; <label>:518:                                    ; preds = %11, %2
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i8**, align 8
  %522 = alloca [1000 x i8], align 16
  %523 = alloca [1000 x i8], align 16
  %524 = alloca [1000 x i8], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 %0, i32* %520, align 4
  store i8** %1, i8*** %521, align 8
  %530 = bitcast [1000 x i8]* %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 1000, i32 16, i1 false)
  %531 = bitcast [1000 x i8]* %523 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 1000, i32 16, i1 false)
  %532 = bitcast [1000 x i8]* %524 to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1000, i32 16, i1 false)
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  store i32 0, i32* %526, align 4
  br label %11

; <label>:534:                                    ; preds = %45, %36
  %535 = load i32, i32* %19, align 4
  %536 = load i32, i32* %18, align 4
  %537 = icmp slt i32 %535, %536
  br label %45

; <label>:538:                                    ; preds = %84, %75
  %539 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %539)
  %541 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %541)
  store i32 0, i32* %20, align 4
  br label %84

; <label>:543:                                    ; preds = %107, %98
  %544 = load i32, i32* %20, align 4
  %545 = icmp slt i32 %544, 1000
  br label %107

; <label>:546:                                    ; preds = %137, %128
  br label %137

; <label>:547:                                    ; preds = %159, %150
  store i32 0, i32* %20, align 4
  br label %159

; <label>:548:                                    ; preds = %178, %169
  %549 = load i32, i32* %20, align 4
  %550 = icmp slt i32 %549, 1000
  br label %178

; <label>:551:                                    ; preds = %241, %232
  %552 = load i32, i32* %20, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %552, 1
  store i32 %559, i32* %20, align 4
  br label %241

; <label>:560:                                    ; preds = %264, %255
  %561 = load i32, i32* %20, align 4
  %562 = load i32, i32* %21, align 4
  %563 = icmp slt i32 %561, %562
  br label %264

; <label>:564:                                    ; preds = %286, %277
  %565 = load i32, i32* %21, align 4
  %566 = load i32, i32* %20, align 4
  %567 = shl i32 %565, %566
  %568 = sub i32 %565, %566
  %569 = mul i32 %568, %566
  %570 = sub i32 0, %565
  %571 = add i32 %570, %566
  %572 = shl i32 %565, %566
  %573 = sub nsw i32 %565, %566
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 %579, 1
  %581 = sub i32 %573, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %573, 1
  %584 = sub i32 0, %573
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %573, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = load i32, i32* %20, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %591
  store i8 %589, i8* %592, align 1
  br label %286

; <label>:593:                                    ; preds = %352, %343
  br label %352

; <label>:594:                                    ; preds = %371, %362
  %595 = load i32, i32* %20, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %595, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %595, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %595, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %595, 1
  store i32 %609, i32* %20, align 4
  br label %371

; <label>:610:                                    ; preds = %394, %385
  %611 = load i32, i32* %20, align 4
  %612 = icmp sge i32 %611, 0
  br label %394

; <label>:613:                                    ; preds = %415, %406
  %614 = load i32, i32* %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp sge i32 %618, 49
  br label %415

; <label>:620:                                    ; preds = %440, %431
  %621 = load i32, i32* %20, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp sle i32 %625, 57
  br label %440

; <label>:627:                                    ; preds = %465, %456
  br label %465

; <label>:628:                                    ; preds = %490, %481
  %629 = load i32, i32* %20, align 4
  %630 = icmp sge i32 %629, 0
  br label %490
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
