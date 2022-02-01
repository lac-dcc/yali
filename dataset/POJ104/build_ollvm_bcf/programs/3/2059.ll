; ModuleID = 'source-C-CXX/3/2059.c'
source_filename = "source-C-CXX/3/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %293

; <label>:58:                                     ; preds = %49, %293
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %293

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %294

; <label>:80:                                     ; preds = %71, %294
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %294

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %188, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %189

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %164, %98
  %101 = load i32, i32* %13, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %167

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  br label %167

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %299

; <label>:125:                                    ; preds = %116, %299
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %299

; <label>:134:                                    ; preds = %125
  br label %167

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %300

; <label>:144:                                    ; preds = %135, %300
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %300

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %13, align 4
  br label %100

; <label>:167:                                    ; preds = %134, %108, %100
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %319

; <label>:177:                                    ; preds = %168, %319
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %319

; <label>:188:                                    ; preds = %177
  br label %94

; <label>:189:                                    ; preds = %94
  %190 = load i32, i32* %16, align 4
  store i32 %190, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %265, %189
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 2
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %266

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %241, %198
  %202 = load i32, i32* %13, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %325

; <label>:213:                                    ; preds = %204, %325
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sgt i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %325

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  br label %244

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %13, align 4
  br label %201

; <label>:244:                                    ; preds = %229, %201
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %245, %348
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %348

; <label>:265:                                    ; preds = %254
  br label %191

; <label>:266:                                    ; preds = %191
  %267 = load i32, i32* %15, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  br label %281

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %273
  %275 = load i32, i32* %16, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %270, %269
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [100 x [100 x i32]], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %288, i32* %289)
  store i32 0, i32* %285, align 4
  br label %9

; <label>:293:                                    ; preds = %58, %49
  br label %58

; <label>:294:                                    ; preds = %80, %71
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1, i32* %14, align 4
  br label %80

; <label>:299:                                    ; preds = %125, %116
  br label %125

; <label>:300:                                    ; preds = %144, %135
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 0, %301
  %304 = add i32 %303, %302
  %305 = sub i32 0, %301
  %306 = add i32 %305, %302
  %307 = sub i32 %301, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 %301, %302
  %310 = mul i32 %309, %302
  %311 = sub nsw i32 %301, %302
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %144

; <label>:319:                                    ; preds = %177, %168
  %320 = load i32, i32* %14, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = add nsw i32 %320, 1
  store i32 %324, i32* %14, align 4
  br label %177

; <label>:325:                                    ; preds = %213, %204
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %326, %327
  %329 = mul i32 %328, %327
  %330 = sub nsw i32 %326, %327
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 %331, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %331, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %331, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %331, 1
  %344 = sub i32 0, %331
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %331, 1
  %347 = icmp sgt i32 %330, %346
  br label %213

; <label>:348:                                    ; preds = %254, %245
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %349
  %360 = add i32 %359, 1
  %361 = sub i32 0, %349
  %362 = add i32 %361, 1
  %363 = add nsw i32 %349, 1
  store i32 %363, i32* %14, align 4
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
