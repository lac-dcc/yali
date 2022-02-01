; ModuleID = 'source-C-CXX/95/7.c'
source_filename = "source-C-CXX/95/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %298

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 %25, 10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = sub nsw i32 %30, 48
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %299

; <label>:47:                                     ; preds = %38, %299
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %299

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %68, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  br label %297

; <label>:72:                                     ; preds = %33, %21
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %158, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %73, %301
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %301

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %161

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %306

; <label>:105:                                    ; preds = %96, %306
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = sub nsw i32 %119, 48
  %121 = sdiv i32 %120, 13
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %133, %139
  %141 = sub nsw i32 %140, 48
  %142 = srem i32 %141, 13
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %306

; <label>:157:                                    ; preds = %105
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %73

; <label>:161:                                    ; preds = %95
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 48
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %161
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %166, %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %435

; <label>:180:                                    ; preds = %171, %435
  store i32 1, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %435

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %224, %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %436

; <label>:213:                                    ; preds = %204, %436
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %436

; <label>:224:                                    ; preds = %213
  br label %190

; <label>:225:                                    ; preds = %190
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 48
  br i1 %233, label %234, label %287

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %444

; <label>:243:                                    ; preds = %234, %444
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 %249, 57
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %444

; <label>:259:                                    ; preds = %243
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %462

; <label>:269:                                    ; preds = %260, %462
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 48
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %462

; <label>:286:                                    ; preds = %269
  br label %296

; <label>:287:                                    ; preds = %259, %225
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %287, %286
  br label %297

; <label>:297:                                    ; preds = %296, %71
  br label %298

; <label>:298:                                    ; preds = %297, %15
  ret i32 0

; <label>:299:                                    ; preds = %47, %38
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %47

; <label>:301:                                    ; preds = %82, %73
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br label %82

; <label>:306:                                    ; preds = %105, %96
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = shl i32 %311, 48
  %313 = sub nsw i32 %311, 48
  %314 = sub i32 %313, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 %313, 10
  %317 = mul i32 %316, 10
  %318 = mul nsw i32 %313, 10
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = shl i32 %318, %328
  %330 = sub i32 0, %318
  %331 = add i32 %330, %328
  %332 = shl i32 %318, %328
  %333 = shl i32 %318, %328
  %334 = add nsw i32 %318, %328
  %335 = sub i32 %334, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 0, %334
  %338 = add i32 %337, 48
  %339 = sub i32 %334, 48
  %340 = mul i32 %339, 48
  %341 = sub i32 0, %334
  %342 = add i32 %341, 48
  %343 = sub i32 %334, 48
  %344 = mul i32 %343, 48
  %345 = shl i32 %334, 48
  %346 = sub nsw i32 %334, 48
  %347 = sub i32 %346, 13
  %348 = mul i32 %347, 13
  %349 = shl i32 %346, 13
  %350 = sub i32 %346, 13
  %351 = mul i32 %350, 13
  %352 = sub i32 0, %346
  %353 = add i32 %352, 13
  %354 = sub i32 %346, 13
  %355 = mul i32 %354, 13
  %356 = sdiv i32 %346, 13
  %357 = sub i32 %356, 48
  %358 = mul i32 %357, 48
  %359 = add nsw i32 %356, 48
  %360 = trunc i32 %359 to i8
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = sub i32 0, %369
  %371 = add i32 %370, 10
  %372 = sub i32 %369, 10
  %373 = mul i32 %372, 10
  %374 = sub i32 %369, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 0, %369
  %377 = add i32 %376, 10
  %378 = shl i32 %369, 10
  %379 = mul nsw i32 %369, 10
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = add nsw i32 %380, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = shl i32 %379, %390
  %392 = sub i32 0, %379
  %393 = add i32 %392, %390
  %394 = sub i32 %379, %390
  %395 = mul i32 %394, %390
  %396 = add nsw i32 %379, %390
  %397 = shl i32 %396, 48
  %398 = shl i32 %396, 48
  %399 = shl i32 %396, 48
  %400 = sub i32 0, %396
  %401 = add i32 %400, 48
  %402 = sub i32 0, %396
  %403 = add i32 %402, 48
  %404 = sub i32 0, %396
  %405 = add i32 %404, 48
  %406 = sub i32 0, %396
  %407 = add i32 %406, 48
  %408 = shl i32 %396, 48
  %409 = sub i32 0, %396
  %410 = add i32 %409, 48
  %411 = sub nsw i32 %396, 48
  %412 = sub i32 %411, 13
  %413 = mul i32 %412, 13
  %414 = sub i32 %411, 13
  %415 = mul i32 %414, 13
  %416 = shl i32 %411, 13
  %417 = shl i32 %411, 13
  %418 = shl i32 %411, 13
  %419 = srem i32 %411, 13
  %420 = sub i32 0, %419
  %421 = add i32 %420, 48
  %422 = shl i32 %419, 48
  %423 = sub i32 %419, 48
  %424 = mul i32 %423, 48
  %425 = sub i32 %419, 48
  %426 = mul i32 %425, 48
  %427 = add nsw i32 %419, 48
  %428 = trunc i32 %427 to i8
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %433
  store i8 %428, i8* %434, align 1
  br label %105

; <label>:435:                                    ; preds = %180, %171
  store i32 1, i32* %4, align 4
  br label %180

; <label>:436:                                    ; preds = %213, %204
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %4, align 4
  br label %213

; <label>:444:                                    ; preds = %243, %234
  %445 = load i32, i32* %6, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %445, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp sle i32 %460, 57
  br label %243

; <label>:462:                                    ; preds = %269, %260
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %463, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = shl i32 %472, 48
  %474 = sub i32 %472, 48
  %475 = mul i32 %474, 48
  %476 = sub nsw i32 %472, 48
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %476)
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
