; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  br label %361

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %381

; <label>:35:                                     ; preds = %26, %381
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 48
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %360

; <label>:69:                                     ; preds = %55, %23
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %417

; <label>:84:                                     ; preds = %75, %417
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %417

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %159, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %431

; <label>:121:                                    ; preds = %112, %431
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 13
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %431

; <label>:158:                                    ; preds = %121
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %107

; <label>:162:                                    ; preds = %107
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sdiv i32 %167, 13
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  store i8 %171, i8* %175, align 1
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 13
  store i32 %181, i32* %7, align 4
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 48
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %162
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %187)
  br label %341

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %515

; <label>:198:                                    ; preds = %189, %515
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 48
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %273

; <label>:212:                                    ; preds = %211
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %245, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %520

; <label>:227:                                    ; preds = %218, %520
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %520

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %213

; <label>:248:                                    ; preds = %213
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %537

; <label>:257:                                    ; preds = %248, %537
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %537

; <label>:272:                                    ; preds = %257
  br label %338

; <label>:273:                                    ; preds = %211
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %547

; <label>:282:                                    ; preds = %273, %547
  store i32 0, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %547

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %324, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %548

; <label>:301:                                    ; preds = %292, %548
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 2
  %305 = icmp sle i32 %302, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %548

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %327

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %315
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %292

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %330
  store i8 0, i8* %331, align 1
  %332 = load i32, i32* %5, align 4
  %333 = sub nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  store i8 0, i8* %335, align 1
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %336)
  br label %338

; <label>:338:                                    ; preds = %327, %272
  %339 = load i32, i32* %7, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %338, %186
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %568

; <label>:350:                                    ; preds = %341, %568
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %568

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %56
  br label %361

; <label>:361:                                    ; preds = %360, %16
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %569

; <label>:370:                                    ; preds = %361, %569
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %569

; <label>:380:                                    ; preds = %370
  ret i32 %371

; <label>:381:                                    ; preds = %35, %26
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %383 = load i8, i8* %382, align 16
  %384 = sext i8 %383 to i32
  %385 = shl i32 %384, 48
  %386 = sub i32 %384, 48
  %387 = mul i32 %386, 48
  %388 = sub nsw i32 %384, 48
  %389 = mul nsw i32 %388, 10
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = shl i32 %389, %392
  %394 = sub i32 %389, %392
  %395 = mul i32 %394, %392
  %396 = sub i32 0, %389
  %397 = add i32 %396, %392
  %398 = shl i32 %389, %392
  %399 = shl i32 %389, %392
  %400 = sub i32 0, %389
  %401 = add i32 %400, %392
  %402 = sub i32 0, %389
  %403 = add i32 %402, %392
  %404 = sub i32 0, %389
  %405 = add i32 %404, %392
  %406 = sub i32 0, %389
  %407 = add i32 %406, %392
  %408 = sub i32 %389, %392
  %409 = mul i32 %408, %392
  %410 = add nsw i32 %389, %392
  %411 = sub i32 %410, 48
  %412 = mul i32 %411, 48
  %413 = sub i32 %410, 48
  %414 = mul i32 %413, 48
  %415 = sub nsw i32 %410, 48
  %416 = icmp slt i32 %415, 13
  br label %35

; <label>:417:                                    ; preds = %84, %75
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = shl i32 %422, 48
  %424 = sub i32 0, %422
  %425 = add i32 %424, 48
  %426 = shl i32 %422, 48
  %427 = sub nsw i32 %422, 48
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %84

; <label>:431:                                    ; preds = %121, %112
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = shl i32 %435, 13
  %437 = sub i32 0, %435
  %438 = add i32 %437, 13
  %439 = shl i32 %435, 13
  %440 = sub i32 %435, 13
  %441 = mul i32 %440, 13
  %442 = sub i32 %435, 13
  %443 = mul i32 %442, 13
  %444 = shl i32 %435, 13
  %445 = sub i32 %435, 13
  %446 = mul i32 %445, 13
  %447 = sub i32 0, %435
  %448 = add i32 %447, 13
  %449 = sdiv i32 %435, 13
  store i32 %449, i32* %6, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 48
  %453 = sub i32 0, %450
  %454 = add i32 %453, 48
  %455 = sub i32 %450, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 0, %450
  %458 = add i32 %457, 48
  %459 = sub i32 0, %450
  %460 = add i32 %459, 48
  %461 = add nsw i32 %450, 48
  %462 = trunc i32 %461 to i8
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 13
  %471 = mul i32 %470, 13
  %472 = shl i32 %469, 13
  %473 = sub i32 0, %469
  %474 = add i32 %473, 13
  %475 = sub i32 %469, 13
  %476 = mul i32 %475, 13
  %477 = sub i32 0, %469
  %478 = add i32 %477, 13
  %479 = srem i32 %469, 13
  store i32 %479, i32* %7, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 10
  %492 = sub i32 0, %489
  %493 = add i32 %492, 10
  %494 = mul nsw i32 %489, 10
  %495 = add nsw i32 %488, %494
  %496 = load i32, i32* %4, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %496
  %507 = add i32 %506, 1
  %508 = sub i32 0, %496
  %509 = add i32 %508, 1
  %510 = sub i32 0, %496
  %511 = add i32 %510, 1
  %512 = add nsw i32 %496, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %513
  store i32 %495, i32* %514, align 4
  br label %121

; <label>:515:                                    ; preds = %198, %189
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 48
  br label %198

; <label>:520:                                    ; preds = %227, %218
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = add nsw i32 %521, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %535
  store i8 %533, i8* %536, align 1
  br label %227

; <label>:537:                                    ; preds = %257, %248
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %543
  store i8 0, i8* %544, align 1
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %545)
  br label %257

; <label>:547:                                    ; preds = %282, %273
  store i32 0, i32* %4, align 4
  br label %282

; <label>:548:                                    ; preds = %301, %292
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %5, align 4
  %551 = shl i32 %550, 2
  %552 = sub i32 %550, 2
  %553 = mul i32 %552, 2
  %554 = sub i32 %550, 2
  %555 = mul i32 %554, 2
  %556 = sub i32 0, %550
  %557 = add i32 %556, 2
  %558 = sub i32 0, %550
  %559 = add i32 %558, 2
  %560 = sub i32 0, %550
  %561 = add i32 %560, 2
  %562 = sub i32 0, %550
  %563 = add i32 %562, 2
  %564 = sub i32 0, %550
  %565 = add i32 %564, 2
  %566 = sub nsw i32 %550, 2
  %567 = icmp sle i32 %549, %566
  br label %301

; <label>:568:                                    ; preds = %350, %341
  br label %350

; <label>:569:                                    ; preds = %370, %361
  %570 = load i32, i32* %1, align 4
  br label %370
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
