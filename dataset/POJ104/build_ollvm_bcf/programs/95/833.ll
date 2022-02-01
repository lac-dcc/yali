; ModuleID = 'source-C-CXX/95/833.c'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %249

; <label>:25:                                     ; preds = %16, %249
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %249

; <label>:38:                                     ; preds = %25
  br label %248

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %254

; <label>:48:                                     ; preds = %39, %254
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 13
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 13
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 2
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %254

; <label>:73:                                     ; preds = %48
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 13
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %314

; <label>:86:                                     ; preds = %77, %314
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %86
  br label %247

; <label>:98:                                     ; preds = %74, %73
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %102, align 16
  br label %112

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 48, %107
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %109, i8* %110, align 16
  br label %111

; <label>:111:                                    ; preds = %106, %103
  br label %112

; <label>:112:                                    ; preds = %111, %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %317

; <label>:121:                                    ; preds = %112, %317
  store i32 2, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %317

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %135, %318
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = add nsw i32 %146, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sdiv i32 %154, 13
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 13
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 48, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 %160, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %318

; <label>:173:                                    ; preds = %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %236, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 2
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %375

; <label>:192:                                    ; preds = %183, %375
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 32
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %375

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %215

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %208, %207
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %382

; <label>:225:                                    ; preds = %216, %382
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %225
  br label %178

; <label>:237:                                    ; preds = %178
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %8, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %237, %97
  br label %248

; <label>:248:                                    ; preds = %247, %38
  ret i32 0

; <label>:249:                                    ; preds = %25, %16
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %251 = load i8, i8* %250, align 16
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %25

; <label>:254:                                    ; preds = %48, %39
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = sub i32 0, %257
  %259 = add i32 %258, 48
  %260 = sub i32 %257, 48
  %261 = mul i32 %260, 48
  %262 = sub i32 0, %257
  %263 = add i32 %262, 48
  %264 = shl i32 %257, 48
  %265 = sub nsw i32 %257, 48
  %266 = shl i32 %265, 10
  %267 = sub i32 0, %265
  %268 = add i32 %267, 10
  %269 = shl i32 %265, 10
  %270 = sub i32 %265, 10
  %271 = mul i32 %270, 10
  %272 = mul nsw i32 %265, 10
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = shl i32 %275, 48
  %277 = shl i32 %275, 48
  %278 = sub i32 0, %275
  %279 = add i32 %278, 48
  %280 = sub i32 0, %275
  %281 = add i32 %280, 48
  %282 = sub nsw i32 %275, 48
  %283 = shl i32 %272, %282
  %284 = shl i32 %272, %282
  %285 = sub i32 %272, %282
  %286 = mul i32 %285, %282
  %287 = sub i32 0, %272
  %288 = add i32 %287, %282
  %289 = add nsw i32 %272, %282
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 13
  %293 = shl i32 %290, 13
  %294 = shl i32 %290, 13
  %295 = shl i32 %290, 13
  %296 = sub i32 0, %290
  %297 = add i32 %296, 13
  %298 = shl i32 %290, 13
  %299 = sub i32 %290, 13
  %300 = mul i32 %299, 13
  %301 = sdiv i32 %290, 13
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 13
  %304 = shl i32 %302, 13
  %305 = sub i32 0, %302
  %306 = add i32 %305, 13
  %307 = sub i32 %302, 13
  %308 = mul i32 %307, 13
  %309 = shl i32 %302, 13
  %310 = shl i32 %302, 13
  %311 = srem i32 %302, 13
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 2
  br label %48

; <label>:314:                                    ; preds = %86, %77
  %315 = load i32, i32* %5, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %86

; <label>:317:                                    ; preds = %121, %112
  store i32 2, i32* %6, align 4
  br label %121

; <label>:318:                                    ; preds = %144, %135
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 10
  %321 = mul i32 %320, 10
  %322 = mul nsw i32 %319, 10
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 %327, 48
  %329 = mul i32 %328, 48
  %330 = sub i32 %327, 48
  %331 = mul i32 %330, 48
  %332 = shl i32 %327, 48
  %333 = sub i32 %327, 48
  %334 = mul i32 %333, 48
  %335 = shl i32 %327, 48
  %336 = sub nsw i32 %327, 48
  %337 = shl i32 %322, %336
  %338 = sub i32 %322, %336
  %339 = mul i32 %338, %336
  %340 = shl i32 %322, %336
  %341 = sub i32 0, %322
  %342 = add i32 %341, %336
  %343 = add nsw i32 %322, %336
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, 13
  %346 = mul i32 %345, 13
  %347 = shl i32 %344, 13
  %348 = sub i32 %344, 13
  %349 = mul i32 %348, 13
  %350 = sub i32 0, %344
  %351 = add i32 %350, 13
  %352 = shl i32 %344, 13
  %353 = sdiv i32 %344, 13
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* %5, align 4
  %355 = shl i32 %354, 13
  %356 = sub i32 %354, 13
  %357 = mul i32 %356, 13
  %358 = shl i32 %354, 13
  %359 = shl i32 %354, 13
  %360 = sub i32 %354, 13
  %361 = mul i32 %360, 13
  %362 = shl i32 %354, 13
  %363 = srem i32 %354, 13
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 48
  %366 = add i32 %365, %364
  %367 = add nsw i32 48, %364
  %368 = trunc i32 %367 to i8
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %373
  store i8 %368, i8* %374, align 1
  br label %144

; <label>:375:                                    ; preds = %192, %183
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 32
  br label %192

; <label>:382:                                    ; preds = %225, %216
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = add nsw i32 %383, 1
  store i32 %391, i32* %6, align 4
  br label %225
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
