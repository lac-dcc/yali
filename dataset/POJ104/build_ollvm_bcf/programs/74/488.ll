; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [101000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10100 x i32] zeroinitializer, align 16
@y = common global [10100 x i32] zeroinitializer, align 16
@v = common global [10100 x i32] zeroinitializer, align 16
@best = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common global i32 0, align 4
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %326

; <label>:29:                                     ; preds = %20, %326
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @n, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %326

; <label>:40:                                     ; preds = %29
  br label %57

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %41, %40
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %329

; <label>:66:                                     ; preds = %57, %329
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %329

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %7

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %188, %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %330

; <label>:90:                                     ; preds = %81, %330
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %330

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %189

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %105, %336
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @n, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @n, align 4
  br label %167

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %343

; <label>:142:                                    ; preds = %133, %343
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %147, %152
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* @n, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %343

; <label>:166:                                    ; preds = %142
  br label %167

; <label>:167:                                    ; preds = %166, %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %385

; <label>:177:                                    ; preds = %168, %385
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %385

; <label>:188:                                    ; preds = %177
  br label %81

; <label>:189:                                    ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %300, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %397

; <label>:203:                                    ; preds = %194, %397
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %397

; <label>:216:                                    ; preds = %203
  br label %217

; <label>:217:                                    ; preds = %280, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %281

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @best, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* @best, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %224
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %402

; <label>:250:                                    ; preds = %241, %402
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %402

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260, %403
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %403

; <label>:280:                                    ; preds = %269
  br label %217

; <label>:281:                                    ; preds = %217
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %413

; <label>:290:                                    ; preds = %281, %413
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %413

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %190

; <label>:303:                                    ; preds = %190
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %414

; <label>:312:                                    ; preds = %303, %414
  %313 = load i32, i32* @n, align 4
  %314 = load i32, i32* @best, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %313, i32 %314)
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %414

; <label>:325:                                    ; preds = %312
  ret i32 %316

; <label>:326:                                    ; preds = %29, %20
  %327 = load i32, i32* @n, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* @n, align 4
  br label %29

; <label>:329:                                    ; preds = %66, %57
  br label %66

; <label>:330:                                    ; preds = %90, %81
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = icmp ne i8 %334, 0
  br label %90

; <label>:336:                                    ; preds = %114, %105
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 44
  br label %114

; <label>:343:                                    ; preds = %142, %133
  %344 = load i32, i32* @n, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 10
  %349 = shl i32 %347, 10
  %350 = sub i32 0, %347
  %351 = add i32 %350, 10
  %352 = sub i32 0, %347
  %353 = add i32 %352, 10
  %354 = mul nsw i32 %347, 10
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = shl i32 %354, %359
  %361 = sub i32 0, %354
  %362 = add i32 %361, %359
  %363 = sub i32 %354, %359
  %364 = mul i32 %363, %359
  %365 = sub i32 0, %354
  %366 = add i32 %365, %359
  %367 = shl i32 %354, %359
  %368 = sub i32 0, %354
  %369 = add i32 %368, %359
  %370 = add nsw i32 %354, %359
  %371 = sub i32 0, %370
  %372 = add i32 %371, 48
  %373 = shl i32 %370, 48
  %374 = shl i32 %370, 48
  %375 = sub i32 0, %370
  %376 = add i32 %375, 48
  %377 = sub i32 0, %370
  %378 = add i32 %377, 48
  %379 = shl i32 %370, 48
  %380 = shl i32 %370, 48
  %381 = sub nsw i32 %370, 48
  %382 = load i32, i32* @n, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  br label %142

; <label>:385:                                    ; preds = %177, %168
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %386, 1
  store i32 %396, i32* %3, align 4
  br label %177

; <label>:397:                                    ; preds = %203, %194
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %5, align 4
  br label %203

; <label>:402:                                    ; preds = %250, %241
  br label %250

; <label>:403:                                    ; preds = %269, %260
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = shl i32 %404, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = add nsw i32 %404, 1
  store i32 %412, i32* %5, align 4
  br label %269

; <label>:413:                                    ; preds = %290, %281
  br label %290

; <label>:414:                                    ; preds = %312, %303
  %415 = load i32, i32* @n, align 4
  %416 = load i32, i32* @best, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %415, i32 %416)
  %418 = load i32, i32* %1, align 4
  br label %312
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
