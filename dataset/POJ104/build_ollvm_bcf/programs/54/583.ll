; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i64 0, i64* %14, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %286

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %171, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %306

; <label>:51:                                     ; preds = %42, %306
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %83

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %15, align 8
  br label %133

; <label>:83:                                     ; preds = %67, %66
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %313

; <label>:106:                                    ; preds = %97, %313
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 97
  %113 = add nsw i32 %112, 10
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %15, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %313

; <label>:123:                                    ; preds = %106
  br label %132

; <label>:124:                                    ; preds = %90, %83
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %15, align 8
  br label %132

; <label>:132:                                    ; preds = %124, %123
  br label %133

; <label>:133:                                    ; preds = %132, %74
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %341

; <label>:142:                                    ; preds = %133, %341
  store i32 1, i32* %17, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %341

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %164, %151
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %153, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %15, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %15, align 8
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %152

; <label>:167:                                    ; preds = %152
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %14, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %14, align 8
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %38

; <label>:174:                                    ; preds = %38
  %175 = bitcast [100 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 400, i32 16, i1 false)
  %176 = bitcast i8* %175 to [100 x i32]*
  %177 = getelementptr [100 x i32], [100 x i32]* %176, i32 0, i32 0
  store i32 -1, i32* %177
  store i32 0, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %215, %174
  %179 = load i64, i64* %14, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %179, %181
  %183 = trunc i64 %182 to i32
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i64, i64* %14, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = sdiv i64 %187, %189
  store i64 %190, i64* %14, align 8
  %191 = load i64, i64* %14, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %178
  br label %216

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %342

; <label>:204:                                    ; preds = %195, %342
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %342

; <label>:215:                                    ; preds = %204
  br label %178

; <label>:216:                                    ; preds = %193
  %217 = load i32, i32* %17, align 4
  store i32 %217, i32* %18, align 4
  br label %218

; <label>:218:                                    ; preds = %281, %216
  %219 = load i32, i32* %18, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %284

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 10
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %353

; <label>:236:                                    ; preds = %227, %353
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 65, %240
  %242 = sub nsw i32 %241, 10
  %243 = trunc i32 %242 to i8
  store i8 %243, i8* %21, align 1
  %244 = load i8, i8* %21, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %236
  br label %262

; <label>:256:                                    ; preds = %221
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256, %255
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %379

; <label>:271:                                    ; preds = %262, %379
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %379

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %18, align 4
  br label %218

; <label>:284:                                    ; preds = %218
  %285 = load i32, i32* %10, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [100 x i8], align 16
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [100 x i32], align 16
  %298 = alloca i8, align 1
  store i32 0, i32* %287, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i32 0, i32 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %300)
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i64 0, i64* %291, align 8
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %296, align 4
  store i32 0, i32* %293, align 4
  br label %9

; <label>:306:                                    ; preds = %51, %42
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sge i32 %311, 65
  br label %51

; <label>:313:                                    ; preds = %106, %97
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = shl i32 %318, 97
  %320 = sub i32 0, %318
  %321 = add i32 %320, 97
  %322 = sub i32 %318, 97
  %323 = mul i32 %322, 97
  %324 = sub i32 0, %318
  %325 = add i32 %324, 97
  %326 = shl i32 %318, 97
  %327 = sub i32 0, %318
  %328 = add i32 %327, 97
  %329 = sub i32 %318, 97
  %330 = mul i32 %329, 97
  %331 = sub nsw i32 %318, 97
  %332 = sub i32 0, %331
  %333 = add i32 %332, 10
  %334 = sub i32 0, %331
  %335 = add i32 %334, 10
  %336 = sub i32 0, %331
  %337 = add i32 %336, 10
  %338 = shl i32 %331, 10
  %339 = add nsw i32 %331, 10
  %340 = sext i32 %339 to i64
  store i64 %340, i64* %15, align 8
  br label %106

; <label>:341:                                    ; preds = %142, %133
  store i32 1, i32* %17, align 4
  br label %142

; <label>:342:                                    ; preds = %204, %195
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = shl i32 %343, 1
  %352 = add nsw i32 %343, 1
  store i32 %352, i32* %17, align 4
  br label %204

; <label>:353:                                    ; preds = %236, %227
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 65, %357
  %359 = sub i32 65, %357
  %360 = mul i32 %359, %357
  %361 = sub i32 0, 65
  %362 = add i32 %361, %357
  %363 = sub i32 0, 65
  %364 = add i32 %363, %357
  %365 = sub i32 65, %357
  %366 = mul i32 %365, %357
  %367 = add nsw i32 65, %357
  %368 = sub i32 0, %367
  %369 = add i32 %368, 10
  %370 = sub i32 0, %367
  %371 = add i32 %370, 10
  %372 = sub i32 0, %367
  %373 = add i32 %372, 10
  %374 = sub nsw i32 %367, 10
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %21, align 1
  %376 = load i8, i8* %21, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %236

; <label>:379:                                    ; preds = %271, %262
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
