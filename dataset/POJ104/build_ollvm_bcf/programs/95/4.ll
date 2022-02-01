; ModuleID = 'source-C-CXX/95/4.c'
source_filename = "source-C-CXX/95/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %286

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %302

; <label>:43:                                     ; preds = %34, %302
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %302

; <label>:59:                                     ; preds = %43
  br label %285

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %314

; <label>:72:                                     ; preds = %63, %314
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %314

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %101

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 10, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %284

; <label>:101:                                    ; preds = %86, %85, %60
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %319

; <label>:115:                                    ; preds = %106, %319
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %13, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sdiv i32 %125, 13
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %13, align 4
  %134 = srem i32 %133, 13
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %319

; <label>:143:                                    ; preds = %115
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %102

; <label>:147:                                    ; preds = %102
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 0, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %224, %147
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %227

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %380

; <label>:164:                                    ; preds = %155, %380
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 48
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %380

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %205

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %387

; <label>:189:                                    ; preds = %180, %387
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %387

; <label>:204:                                    ; preds = %189
  br label %227

; <label>:205:                                    ; preds = %179
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %394

; <label>:214:                                    ; preds = %205, %394
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %394

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %151

; <label>:227:                                    ; preds = %204, %151
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %261, %227
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %395

; <label>:250:                                    ; preds = %241, %395
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %395

; <label>:261:                                    ; preds = %250
  br label %230

; <label>:262:                                    ; preds = %230
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %413

; <label>:271:                                    ; preds = %262, %413
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %273 = load i32, i32* %13, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %413

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283, %92
  br label %285

; <label>:285:                                    ; preds = %284, %59
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [100 x i8], align 16
  %294 = alloca [100 x i8], align 16
  store i32 0, i32* %287, align 4
  store i32 0, i32* %290, align 4
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %295)
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %289, align 4
  %300 = load i32, i32* %289, align 4
  %301 = icmp eq i32 %300, 1
  br label %9

; <label>:302:                                    ; preds = %43, %34
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %305 = load i8, i8* %304, align 16
  %306 = sext i8 %305 to i32
  %307 = sub i32 %306, 48
  %308 = mul i32 %307, 48
  %309 = sub i32 %306, 48
  %310 = mul i32 %309, 48
  %311 = sub nsw i32 %306, 48
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* %13, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %43

; <label>:314:                                    ; preds = %72, %63
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %316 = load i8, i8* %315, align 16
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br label %72

; <label>:319:                                    ; preds = %115, %106
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, %324
  %326 = add i32 %325, 48
  %327 = sub i32 0, %324
  %328 = add i32 %327, 48
  %329 = sub i32 0, %324
  %330 = add i32 %329, 48
  %331 = sub i32 %324, 48
  %332 = mul i32 %331, 48
  %333 = shl i32 %324, 48
  %334 = sub i32 0, %324
  %335 = add i32 %334, 48
  %336 = shl i32 %324, 48
  %337 = shl i32 %324, 48
  %338 = sub nsw i32 %324, 48
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 10
  %341 = mul nsw i32 %339, 10
  %342 = sub i32 0, %338
  %343 = add i32 %342, %341
  %344 = sub i32 0, %338
  %345 = add i32 %344, %341
  %346 = shl i32 %338, %341
  %347 = add nsw i32 %338, %341
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sdiv i32 %348, 13
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 48
  %353 = sub i32 0, %350
  %354 = add i32 %353, 48
  %355 = sub i32 %350, 48
  %356 = mul i32 %355, 48
  %357 = shl i32 %350, 48
  %358 = sub i32 0, %350
  %359 = add i32 %358, 48
  %360 = sub i32 0, %350
  %361 = add i32 %360, 48
  %362 = sub i32 %350, 48
  %363 = mul i32 %362, 48
  %364 = add nsw i32 %350, 48
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 13
  %371 = mul i32 %370, 13
  %372 = sub i32 %369, 13
  %373 = mul i32 %372, 13
  %374 = shl i32 %369, 13
  %375 = shl i32 %369, 13
  %376 = sub i32 %369, 13
  %377 = mul i32 %376, 13
  %378 = shl i32 %369, 13
  %379 = srem i32 %369, 13
  store i32 %379, i32* %13, align 4
  br label %115

; <label>:380:                                    ; preds = %164, %155
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 48
  br label %164

; <label>:387:                                    ; preds = %189, %180
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  br label %189

; <label>:394:                                    ; preds = %214, %205
  br label %214

; <label>:395:                                    ; preds = %250, %241
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = sub i32 0, %396
  %409 = add i32 %408, 1
  %410 = sub i32 0, %396
  %411 = add i32 %410, 1
  %412 = add nsw i32 %396, 1
  store i32 %412, i32* %15, align 4
  br label %250

; <label>:413:                                    ; preds = %271, %262
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* %13, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %415)
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
