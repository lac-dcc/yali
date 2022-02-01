; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %395

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 0, i32* %10, align 4
  br label %393

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %16, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %43
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %102

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %410

; <label>:68:                                     ; preds = %59, %410
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = sub nsw i32 %77, 48
  %79 = sdiv i32 %78, 13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = sub nsw i32 %89, 48
  %91 = srem i32 %90, 13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %410

; <label>:101:                                    ; preds = %68
  br label %102

; <label>:102:                                    ; preds = %101, %55
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %497

; <label>:111:                                    ; preds = %102, %497
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %497

; <label>:120:                                    ; preds = %111
  br label %392

; <label>:121:                                    ; preds = %40
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 13
  br i1 %133, label %134, label %248

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sdiv i32 %142, 13
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %144, i8* %145, align 16
  %146 = load i32, i32* %13, align 4
  %147 = srem i32 %146, 13
  store i32 %147, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %191, %134
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = sub nsw i32 %160, 48
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sdiv i32 %162, 13
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %13, align 4
  %170 = srem i32 %169, 13
  store i32 %170, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %498

; <label>:180:                                    ; preds = %171, %498
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %498

; <label>:191:                                    ; preds = %180
  br label %148

; <label>:192:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %241, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %503

; <label>:202:                                    ; preds = %193, %503
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 2
  %206 = icmp slt i32 %203, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %503

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %244

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %516

; <label>:225:                                    ; preds = %216, %516
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %516

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %193

; <label>:244:                                    ; preds = %215
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %246 = load i32, i32* %13, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %244, %121
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 13
  br i1 %250, label %251, label %335

; <label>:251:                                    ; preds = %248
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 1, i8* %252, align 16
  store i32 0, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %294, %251
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %523

; <label>:266:                                    ; preds = %257, %523
  %267 = load i32, i32* %13, align 4
  %268 = mul nsw i32 %267, 10
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %268, %273
  %275 = sub nsw i32 %274, 48
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sdiv i32 %276, 13
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %281
  store i8 %278, i8* %282, align 1
  %283 = load i32, i32* %13, align 4
  %284 = srem i32 %283, 13
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %523

; <label>:293:                                    ; preds = %266
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %253

; <label>:297:                                    ; preds = %253
  store i32 0, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %328, %297
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %578

; <label>:312:                                    ; preds = %303, %578
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %578

; <label>:327:                                    ; preds = %312
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %298

; <label>:331:                                    ; preds = %298
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %333 = load i32, i32* %13, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %331, %248
  %336 = load i32, i32* %13, align 4
  %337 = icmp sgt i32 %336, 13
  br i1 %337, label %338, label %391

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %13, align 4
  %340 = sdiv i32 %339, 13
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %341, i8* %342, align 16
  %343 = load i32, i32* %13, align 4
  %344 = srem i32 %343, 13
  store i32 %344, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %368, %338
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %16, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %371

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %13, align 4
  %351 = mul nsw i32 %350, 10
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %351, %356
  %358 = sub nsw i32 %357, 48
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sdiv i32 %359, 13
  %361 = trunc i32 %360 to i8
  %362 = load i32, i32* %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %364
  store i8 %361, i8* %365, align 1
  %366 = load i32, i32* %13, align 4
  %367 = srem i32 %366, 13
  store i32 %367, i32* %13, align 4
  br label %368

; <label>:368:                                    ; preds = %349
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %345

; <label>:371:                                    ; preds = %345
  store i32 0, i32* %14, align 4
  br label %372

; <label>:372:                                    ; preds = %384, %371
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %16, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %387

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  br label %372

; <label>:387:                                    ; preds = %372
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* %13, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %387, %335
  br label %392

; <label>:392:                                    ; preds = %391, %120
  store i32 0, i32* %10, align 4
  br label %393

; <label>:393:                                    ; preds = %392, %33
  %394 = load i32, i32* %10, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca [100 x i8], align 16
  %398 = alloca [100 x i8], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i32 0, i32 0
  %404 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %403)
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #3
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %402, align 4
  %408 = load i32, i32* %402, align 4
  %409 = icmp eq i32 %408, 1
  br label %9

; <label>:410:                                    ; preds = %68, %59
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %412 = load i8, i8* %411, align 16
  %413 = sext i8 %412 to i32
  %414 = shl i32 %413, 48
  %415 = sub i32 0, %413
  %416 = add i32 %415, 48
  %417 = sub nsw i32 %413, 48
  %418 = sub i32 0, %417
  %419 = add i32 %418, 10
  %420 = shl i32 %417, 10
  %421 = shl i32 %417, 10
  %422 = mul nsw i32 %417, 10
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 0, %422
  %427 = add i32 %426, %425
  %428 = sub i32 %422, %425
  %429 = mul i32 %428, %425
  %430 = add nsw i32 %422, %425
  %431 = shl i32 %430, 48
  %432 = shl i32 %430, 48
  %433 = sub i32 %430, 48
  %434 = mul i32 %433, 48
  %435 = shl i32 %430, 48
  %436 = sub nsw i32 %430, 48
  %437 = sub i32 %436, 13
  %438 = mul i32 %437, 13
  %439 = sdiv i32 %436, 13
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %442 = load i8, i8* %441, align 16
  %443 = sext i8 %442 to i32
  %444 = shl i32 %443, 48
  %445 = sub i32 0, %443
  %446 = add i32 %445, 48
  %447 = sub i32 %443, 48
  %448 = mul i32 %447, 48
  %449 = sub i32 %443, 48
  %450 = mul i32 %449, 48
  %451 = shl i32 %443, 48
  %452 = sub i32 %443, 48
  %453 = mul i32 %452, 48
  %454 = shl i32 %443, 48
  %455 = sub i32 0, %443
  %456 = add i32 %455, 48
  %457 = sub nsw i32 %443, 48
  %458 = shl i32 %457, 10
  %459 = shl i32 %457, 10
  %460 = sub i32 %457, 10
  %461 = mul i32 %460, 10
  %462 = mul nsw i32 %457, 10
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = shl i32 %462, %465
  %467 = sub i32 %462, %465
  %468 = mul i32 %467, %465
  %469 = sub i32 %462, %465
  %470 = mul i32 %469, %465
  %471 = sub i32 %462, %465
  %472 = mul i32 %471, %465
  %473 = sub i32 %462, %465
  %474 = mul i32 %473, %465
  %475 = sub i32 0, %462
  %476 = add i32 %475, %465
  %477 = sub i32 %462, %465
  %478 = mul i32 %477, %465
  %479 = add nsw i32 %462, %465
  %480 = sub i32 0, %479
  %481 = add i32 %480, 48
  %482 = sub i32 %479, 48
  %483 = mul i32 %482, 48
  %484 = sub i32 0, %479
  %485 = add i32 %484, 48
  %486 = sub i32 0, %479
  %487 = add i32 %486, 48
  %488 = shl i32 %479, 48
  %489 = sub i32 %479, 48
  %490 = mul i32 %489, 48
  %491 = sub nsw i32 %479, 48
  %492 = shl i32 %491, 13
  %493 = shl i32 %491, 13
  %494 = shl i32 %491, 13
  %495 = srem i32 %491, 13
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %68

; <label>:497:                                    ; preds = %111, %102
  br label %111

; <label>:498:                                    ; preds = %180, %171
  %499 = load i32, i32* %14, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %14, align 4
  br label %180

; <label>:503:                                    ; preds = %202, %193
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 2
  %508 = sub i32 0, %505
  %509 = add i32 %508, 2
  %510 = sub i32 %505, 2
  %511 = mul i32 %510, 2
  %512 = sub i32 %505, 2
  %513 = mul i32 %512, 2
  %514 = sub nsw i32 %505, 2
  %515 = icmp slt i32 %504, %514
  br label %202

; <label>:516:                                    ; preds = %225, %216
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  br label %225

; <label>:523:                                    ; preds = %266, %257
  %524 = load i32, i32* %13, align 4
  %525 = shl i32 %524, 10
  %526 = sub i32 %524, 10
  %527 = mul i32 %526, 10
  %528 = shl i32 %524, 10
  %529 = mul nsw i32 %524, 10
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = shl i32 %529, %534
  %536 = shl i32 %529, %534
  %537 = sub i32 0, %529
  %538 = add i32 %537, %534
  %539 = add nsw i32 %529, %534
  %540 = sub i32 0, %539
  %541 = add i32 %540, 48
  %542 = sub i32 %539, 48
  %543 = mul i32 %542, 48
  %544 = sub i32 %539, 48
  %545 = mul i32 %544, 48
  %546 = shl i32 %539, 48
  %547 = sub i32 0, %539
  %548 = add i32 %547, 48
  %549 = shl i32 %539, 48
  %550 = sub nsw i32 %539, 48
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %13, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 13
  %554 = sub i32 %551, 13
  %555 = mul i32 %554, 13
  %556 = sub i32 %551, 13
  %557 = mul i32 %556, 13
  %558 = shl i32 %551, 13
  %559 = sdiv i32 %551, 13
  %560 = trunc i32 %559 to i8
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %561, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %565
  store i8 %560, i8* %566, align 1
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 %567, 13
  %569 = mul i32 %568, 13
  %570 = shl i32 %567, 13
  %571 = sub i32 %567, 13
  %572 = mul i32 %571, 13
  %573 = sub i32 0, %567
  %574 = add i32 %573, 13
  %575 = sub i32 0, %567
  %576 = add i32 %575, 13
  %577 = srem i32 %567, 13
  store i32 %577, i32* %13, align 4
  br label %266

; <label>:578:                                    ; preds = %312, %303
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  br label %312
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
