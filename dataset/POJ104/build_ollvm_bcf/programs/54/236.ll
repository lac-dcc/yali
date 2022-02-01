; ModuleID = 'source-C-CXX/54/236.c'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = call i32 @getchar()
  store i32 %20, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %329

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = call i32 @getchar()
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  br label %45

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %30

; <label>:45:                                     ; preds = %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %151, %45
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %63, %57, %51
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 55
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %78, %72
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 122
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %341

; <label>:114:                                    ; preds = %105, %341
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 87
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %341

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131, %99, %93
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %360

; <label>:141:                                    ; preds = %132, %360
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %360

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %47

; <label>:154:                                    ; preds = %47
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %18, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %163, %168
  store i64 %169, i64* %18, align 8
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %155

; <label>:173:                                    ; preds = %155
  %174 = load i64, i64* %18, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %361

; <label>:187:                                    ; preds = %178, %361
  store i32 0, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %361

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %293, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %362

; <label>:206:                                    ; preds = %197, %362
  %207 = load i64, i64* %18, align 8
  %208 = icmp ne i64 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %362

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %294

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %18, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %219, %221
  %223 = trunc i64 %222 to i32
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i64, i64* %18, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = sdiv i64 %227, %229
  store i64 %230, i64* %18, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 10
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %365

; <label>:245:                                    ; preds = %236, %365
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 55
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %365

; <label>:262:                                    ; preds = %245
  br label %272

; <label>:263:                                    ; preds = %218
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 48
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %263, %262
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %379

; <label>:282:                                    ; preds = %273, %379
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %379

; <label>:293:                                    ; preds = %282
  br label %197

; <label>:294:                                    ; preds = %217
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %297

; <label>:297:                                    ; preds = %326, %294
  %298 = load i32, i32* %16, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @putchar(i32 %304)
  br label %306

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %392

; <label>:315:                                    ; preds = %306, %392
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %16, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %392

; <label>:326:                                    ; preds = %315
  br label %297

; <label>:327:                                    ; preds = %297
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca [100 x i32], align 16
  %333 = alloca [100 x i32], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  store i64 0, i64* %338, align 8
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %330)
  %340 = call i32 @getchar()
  store i32 %340, i32* %337, align 4
  store i32 0, i32* %334, align 4
  br label %9

; <label>:341:                                    ; preds = %114, %105
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %345, 87
  %347 = sub i32 %345, 87
  %348 = mul i32 %347, 87
  %349 = shl i32 %345, 87
  %350 = sub i32 %345, 87
  %351 = mul i32 %350, 87
  %352 = sub i32 %345, 87
  %353 = mul i32 %352, 87
  %354 = sub i32 0, %345
  %355 = add i32 %354, 87
  %356 = sub nsw i32 %345, 87
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  br label %114

; <label>:360:                                    ; preds = %141, %132
  br label %141

; <label>:361:                                    ; preds = %187, %178
  store i32 0, i32* %15, align 4
  br label %187

; <label>:362:                                    ; preds = %206, %197
  %363 = load i64, i64* %18, align 8
  %364 = icmp ne i64 %363, 0
  br label %206

; <label>:365:                                    ; preds = %245, %236
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 55
  %371 = mul i32 %370, 55
  %372 = shl i32 %369, 55
  %373 = sub i32 %369, 55
  %374 = mul i32 %373, 55
  %375 = add nsw i32 %369, 55
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  br label %245

; <label>:379:                                    ; preds = %282, %273
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1
  %391 = add nsw i32 %380, 1
  store i32 %391, i32* %15, align 4
  br label %282

; <label>:392:                                    ; preds = %315, %306
  %393 = load i32, i32* %16, align 4
  %394 = sub i32 %393, -1
  %395 = mul i32 %394, -1
  %396 = sub i32 %393, -1
  %397 = mul i32 %396, -1
  %398 = shl i32 %393, -1
  %399 = add nsw i32 %393, -1
  store i32 %399, i32* %16, align 4
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
