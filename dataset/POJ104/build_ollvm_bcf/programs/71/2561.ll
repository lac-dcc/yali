; ModuleID = 'source-C-CXX/71/2561.c'
source_filename = "source-C-CXX/71/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [40 x i32]], align 16
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [40 x [40 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6400, i32 16, i1 false)
  %9 = bitcast [40 x [40 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 6400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %325

; <label>:25:                                     ; preds = %16, %325
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %325

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %85

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %329

; <label>:47:                                     ; preds = %38, %329
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %329

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %337

; <label>:73:                                     ; preds = %64, %337
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %337

; <label>:84:                                     ; preds = %73
  br label %16

; <label>:85:                                     ; preds = %37
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %271, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %272

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %352

; <label>:103:                                    ; preds = %94, %352
  store i32 1, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %352

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %247, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %353

; <label>:122:                                    ; preds = %113, %353
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %353

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %250

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %357

; <label>:161:                                    ; preds = %152, %357
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %168, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %357

; <label>:186:                                    ; preds = %161
  br i1 %177, label %187, label %246

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i32], [40 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %194, %202
  br i1 %203, label %204, label %246

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204, %379
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i32], [40 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x i32], [40 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %379

; <label>:238:                                    ; preds = %213
  br i1 %229, label %239, label %246

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x i32], [40 x i32]* %242, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %239, %238, %187, %186, %135
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %113

; <label>:250:                                    ; preds = %134
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %407

; <label>:260:                                    ; preds = %251, %407
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %407

; <label>:271:                                    ; preds = %260
  br label %90

; <label>:272:                                    ; preds = %90
  store i32 1, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %320, %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %323

; <label>:277:                                    ; preds = %273
  store i32 1, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %316, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %319

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %282, %413
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x i32], [40 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %413

; <label>:308:                                    ; preds = %291
  br i1 %299, label %309, label %315

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  br label %315

; <label>:315:                                    ; preds = %309, %308
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %278

; <label>:319:                                    ; preds = %278
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %273

; <label>:323:                                    ; preds = %273
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %25, %16
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp sle i32 %326, %327
  br label %25

; <label>:329:                                    ; preds = %47, %38
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x i32], [40 x i32]* %332, i64 0, i64 %334
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %335)
  br label %47

; <label>:337:                                    ; preds = %73, %64
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %338, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %338, 1
  store i32 %351, i32* %7, align 4
  br label %73

; <label>:352:                                    ; preds = %103, %94
  store i32 1, i32* %7, align 4
  br label %103

; <label>:353:                                    ; preds = %122, %113
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %5, align 4
  %356 = icmp sle i32 %354, %355
  br label %122

; <label>:357:                                    ; preds = %161, %152
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x i32], [40 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = sub nsw i32 %368, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x i32], [40 x i32]* %367, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %364, %377
  br label %161

; <label>:379:                                    ; preds = %213, %204
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x i32], [40 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %387, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = shl i32 %387, 1
  %399 = add nsw i32 %387, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x i32], [40 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %386, %405
  br label %213

; <label>:407:                                    ; preds = %260, %251
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = add nsw i32 %408, 1
  store i32 %412, i32* %6, align 4
  br label %260

; <label>:413:                                    ; preds = %291, %282
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x i32], [40 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  br label %291
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
