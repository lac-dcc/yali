; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %435

; <label>:23:                                     ; preds = %14, %435
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %435

; <label>:38:                                     ; preds = %23
  br label %431

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %47, %51
  %53 = icmp slt i32 %52, 13
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %42
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %91

; <label>:66:                                     ; preds = %42
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %71, %75
  %77 = sdiv i32 %76, 13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = add nsw i32 %83, %87
  %89 = srem i32 %88, 13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %66, %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %453

; <label>:100:                                    ; preds = %91, %453
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %453

; <label>:109:                                    ; preds = %100
  br label %412

; <label>:110:                                    ; preds = %39
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %454

; <label>:119:                                    ; preds = %110, %454
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = mul nsw i32 %123, 10
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %124, %128
  %130 = icmp slt i32 %129, 13
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %454

; <label>:139:                                    ; preds = %119
  br i1 %130, label %140, label %307

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %488

; <label>:149:                                    ; preds = %140, %488
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = mul nsw i32 %153, 100
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %154, %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %162 = load i8, i8* %161, align 2
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = add nsw i32 %160, %164
  %166 = sdiv i32 %165, 13
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %167, i8* %168, align 16
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = mul nsw i32 %176, 100
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = mul nsw i32 %181, 10
  %183 = add nsw i32 %177, %182
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %185 = load i8, i8* %184, align 2
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = add nsw i32 %183, %187
  %189 = srem i32 %188, 13
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %191, i8* %192, align 2
  store i32 2, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %488

; <label>:201:                                    ; preds = %149
  br label %202

; <label>:202:                                    ; preds = %278, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %279

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = mul nsw i32 %213, 10
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %214, %220
  %222 = sub nsw i32 %221, 48
  %223 = sdiv i32 %222, 13
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %227
  store i8 %224, i8* %228, align 1
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 48
  %235 = mul nsw i32 %234, 10
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  %243 = add nsw i32 %235, %242
  %244 = srem i32 %243, 13
  %245 = add nsw i32 %244, 48
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %249
  store i8 %246, i8* %250, align 1
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %207
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %653

; <label>:267:                                    ; preds = %258, %653
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %653

; <label>:278:                                    ; preds = %267
  br label %202

; <label>:279:                                    ; preds = %202
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %663

; <label>:288:                                    ; preds = %279, %663
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 48
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %663

; <label>:306:                                    ; preds = %288
  br label %411

; <label>:307:                                    ; preds = %139
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %690

; <label>:316:                                    ; preds = %307, %690
  store i32 0, i32* %6, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %690

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %398, %325
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %401

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %691

; <label>:340:                                    ; preds = %331, %691
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sub nsw i32 %345, 48
  %347 = mul nsw i32 %346, 10
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 48
  %355 = add nsw i32 %347, %354
  %356 = sdiv i32 %355, 13
  %357 = trunc i32 %356 to i8
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub nsw i32 %365, 48
  %367 = mul nsw i32 %366, 10
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 %373, 48
  %375 = add nsw i32 %367, %374
  %376 = srem i32 %375, 13
  %377 = add nsw i32 %376, 48
  %378 = trunc i32 %377 to i8
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %381
  store i8 %378, i8* %382, align 1
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %691

; <label>:397:                                    ; preds = %340
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %326

; <label>:401:                                    ; preds = %326
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub nsw i32 %408, 48
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %401, %306
  br label %412

; <label>:412:                                    ; preds = %411, %109
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %820

; <label>:421:                                    ; preds = %412, %820
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %820

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %38
  %432 = call i32 @getchar()
  %433 = call i32 @getchar()
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %23, %14
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %438 = load i8, i8* %437, align 16
  %439 = sext i8 %438 to i32
  %440 = sub i32 0, %439
  %441 = add i32 %440, 48
  %442 = sub i32 %439, 48
  %443 = mul i32 %442, 48
  %444 = sub i32 %439, 48
  %445 = mul i32 %444, 48
  %446 = shl i32 %439, 48
  %447 = shl i32 %439, 48
  %448 = shl i32 %439, 48
  %449 = sub i32 0, %439
  %450 = add i32 %449, 48
  %451 = sub nsw i32 %439, 48
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  br label %23

; <label>:453:                                    ; preds = %100, %91
  br label %100

; <label>:454:                                    ; preds = %119, %110
  %455 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %456 = load i8, i8* %455, align 16
  %457 = sext i8 %456 to i32
  %458 = shl i32 %457, 48
  %459 = shl i32 %457, 48
  %460 = sub i32 0, %457
  %461 = add i32 %460, 48
  %462 = sub nsw i32 %457, 48
  %463 = shl i32 %462, 10
  %464 = mul nsw i32 %462, 10
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 0, %467
  %469 = add i32 %468, 48
  %470 = shl i32 %467, 48
  %471 = sub i32 0, %467
  %472 = add i32 %471, 48
  %473 = sub i32 0, %467
  %474 = add i32 %473, 48
  %475 = sub i32 0, %467
  %476 = add i32 %475, 48
  %477 = sub i32 %467, 48
  %478 = mul i32 %477, 48
  %479 = sub i32 %467, 48
  %480 = mul i32 %479, 48
  %481 = sub nsw i32 %467, 48
  %482 = sub i32 0, %464
  %483 = add i32 %482, %481
  %484 = sub i32 %464, %481
  %485 = mul i32 %484, %481
  %486 = add nsw i32 %464, %481
  %487 = icmp slt i32 %486, 13
  br label %119

; <label>:488:                                    ; preds = %149, %140
  %489 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %490 = load i8, i8* %489, align 16
  %491 = sext i8 %490 to i32
  %492 = shl i32 %491, 48
  %493 = sub i32 0, %491
  %494 = add i32 %493, 48
  %495 = sub i32 %491, 48
  %496 = mul i32 %495, 48
  %497 = sub nsw i32 %491, 48
  %498 = sub i32 %497, 100
  %499 = mul i32 %498, 100
  %500 = shl i32 %497, 100
  %501 = mul nsw i32 %497, 100
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 0, %504
  %506 = add i32 %505, 48
  %507 = shl i32 %504, 48
  %508 = shl i32 %504, 48
  %509 = sub i32 %504, 48
  %510 = mul i32 %509, 48
  %511 = sub i32 0, %504
  %512 = add i32 %511, 48
  %513 = sub i32 0, %504
  %514 = add i32 %513, 48
  %515 = sub i32 %504, 48
  %516 = mul i32 %515, 48
  %517 = sub nsw i32 %504, 48
  %518 = shl i32 %517, 10
  %519 = sub i32 %517, 10
  %520 = mul i32 %519, 10
  %521 = sub i32 0, %517
  %522 = add i32 %521, 10
  %523 = mul nsw i32 %517, 10
  %524 = sub i32 %501, %523
  %525 = mul i32 %524, %523
  %526 = shl i32 %501, %523
  %527 = add nsw i32 %501, %523
  %528 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %529 = load i8, i8* %528, align 2
  %530 = sext i8 %529 to i32
  %531 = shl i32 %530, 48
  %532 = shl i32 %530, 48
  %533 = sub i32 0, %530
  %534 = add i32 %533, 48
  %535 = shl i32 %530, 48
  %536 = shl i32 %530, 48
  %537 = sub nsw i32 %530, 48
  %538 = sub i32 0, %527
  %539 = add i32 %538, %537
  %540 = sub i32 0, %527
  %541 = add i32 %540, %537
  %542 = sub i32 %527, %537
  %543 = mul i32 %542, %537
  %544 = sub i32 %527, %537
  %545 = mul i32 %544, %537
  %546 = add nsw i32 %527, %537
  %547 = sub i32 %546, 13
  %548 = mul i32 %547, 13
  %549 = shl i32 %546, 13
  %550 = sdiv i32 %546, 13
  %551 = trunc i32 %550 to i8
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %551, i8* %552, align 16
  %553 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %554 = load i8, i8* %553, align 16
  %555 = sext i8 %554 to i32
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %558 = load i8, i8* %557, align 16
  %559 = sext i8 %558 to i32
  %560 = sub i32 0, %559
  %561 = add i32 %560, 48
  %562 = shl i32 %559, 48
  %563 = shl i32 %559, 48
  %564 = sub i32 0, %559
  %565 = add i32 %564, 48
  %566 = sub i32 %559, 48
  %567 = mul i32 %566, 48
  %568 = sub i32 %559, 48
  %569 = mul i32 %568, 48
  %570 = sub nsw i32 %559, 48
  %571 = sub i32 0, %570
  %572 = add i32 %571, 100
  %573 = sub i32 0, %570
  %574 = add i32 %573, 100
  %575 = mul nsw i32 %570, 100
  %576 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sub i32 %578, 48
  %580 = mul i32 %579, 48
  %581 = shl i32 %578, 48
  %582 = sub i32 0, %578
  %583 = add i32 %582, 48
  %584 = sub nsw i32 %578, 48
  %585 = sub i32 0, %584
  %586 = add i32 %585, 10
  %587 = sub i32 %584, 10
  %588 = mul i32 %587, 10
  %589 = sub i32 0, %584
  %590 = add i32 %589, 10
  %591 = sub i32 0, %584
  %592 = add i32 %591, 10
  %593 = sub i32 0, %584
  %594 = add i32 %593, 10
  %595 = shl i32 %584, 10
  %596 = shl i32 %584, 10
  %597 = mul nsw i32 %584, 10
  %598 = sub i32 %575, %597
  %599 = mul i32 %598, %597
  %600 = shl i32 %575, %597
  %601 = shl i32 %575, %597
  %602 = sub i32 %575, %597
  %603 = mul i32 %602, %597
  %604 = sub i32 0, %575
  %605 = add i32 %604, %597
  %606 = sub i32 0, %575
  %607 = add i32 %606, %597
  %608 = sub i32 0, %575
  %609 = add i32 %608, %597
  %610 = sub i32 %575, %597
  %611 = mul i32 %610, %597
  %612 = sub i32 %575, %597
  %613 = mul i32 %612, %597
  %614 = sub i32 0, %575
  %615 = add i32 %614, %597
  %616 = add nsw i32 %575, %597
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %618 = load i8, i8* %617, align 2
  %619 = sext i8 %618 to i32
  %620 = sub i32 0, %619
  %621 = add i32 %620, 48
  %622 = sub i32 %619, 48
  %623 = mul i32 %622, 48
  %624 = sub i32 0, %619
  %625 = add i32 %624, 48
  %626 = sub i32 %619, 48
  %627 = mul i32 %626, 48
  %628 = shl i32 %619, 48
  %629 = sub nsw i32 %619, 48
  %630 = shl i32 %616, %629
  %631 = shl i32 %616, %629
  %632 = sub i32 0, %616
  %633 = add i32 %632, %629
  %634 = sub i32 %616, %629
  %635 = mul i32 %634, %629
  %636 = shl i32 %616, %629
  %637 = sub i32 0, %616
  %638 = add i32 %637, %629
  %639 = sub i32 0, %616
  %640 = add i32 %639, %629
  %641 = shl i32 %616, %629
  %642 = add nsw i32 %616, %629
  %643 = srem i32 %642, 13
  %644 = sub i32 %643, 48
  %645 = mul i32 %644, 48
  %646 = sub i32 %643, 48
  %647 = mul i32 %646, 48
  %648 = sub i32 %643, 48
  %649 = mul i32 %648, 48
  %650 = add nsw i32 %643, 48
  %651 = trunc i32 %650 to i8
  %652 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %651, i8* %652, align 2
  store i32 2, i32* %6, align 4
  br label %149

; <label>:653:                                    ; preds = %267, %258
  %654 = load i32, i32* %6, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %654, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %654, 1
  store i32 %662, i32* %6, align 4
  br label %267

; <label>:663:                                    ; preds = %288, %279
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %665
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %665, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = shl i32 %681, 48
  %683 = sub i32 0, %681
  %684 = add i32 %683, 48
  %685 = sub i32 0, %681
  %686 = add i32 %685, 48
  %687 = shl i32 %681, 48
  %688 = sub nsw i32 %681, 48
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  br label %288

; <label>:690:                                    ; preds = %316, %307
  store i32 0, i32* %6, align 4
  br label %316

; <label>:691:                                    ; preds = %340, %331
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = sub i32 %696, 48
  %698 = mul i32 %697, 48
  %699 = sub i32 0, %696
  %700 = add i32 %699, 48
  %701 = sub i32 %696, 48
  %702 = mul i32 %701, 48
  %703 = shl i32 %696, 48
  %704 = sub nsw i32 %696, 48
  %705 = shl i32 %704, 10
  %706 = mul nsw i32 %704, 10
  %707 = load i32, i32* %6, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 %709, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = sub i32 %707, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %707, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %707
  %718 = add i32 %717, 1
  %719 = shl i32 %707, 1
  %720 = add nsw i32 %707, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = shl i32 %724, 48
  %726 = sub i32 %724, 48
  %727 = mul i32 %726, 48
  %728 = sub nsw i32 %724, 48
  %729 = sub i32 0, %706
  %730 = add i32 %729, %728
  %731 = sub i32 %706, %728
  %732 = mul i32 %731, %728
  %733 = sub i32 0, %706
  %734 = add i32 %733, %728
  %735 = sub i32 %706, %728
  %736 = mul i32 %735, %728
  %737 = sub i32 %706, %728
  %738 = mul i32 %737, %728
  %739 = sub i32 0, %706
  %740 = add i32 %739, %728
  %741 = sub i32 %706, %728
  %742 = mul i32 %741, %728
  %743 = sub i32 %706, %728
  %744 = mul i32 %743, %728
  %745 = add nsw i32 %706, %728
  %746 = sub i32 %745, 13
  %747 = mul i32 %746, 13
  %748 = sub i32 0, %745
  %749 = add i32 %748, 13
  %750 = sdiv i32 %745, 13
  %751 = trunc i32 %750 to i8
  %752 = load i32, i32* %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %753
  store i8 %751, i8* %754, align 1
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = shl i32 %759, 48
  %761 = sub i32 0, %759
  %762 = add i32 %761, 48
  %763 = sub i32 %759, 48
  %764 = mul i32 %763, 48
  %765 = sub i32 %759, 48
  %766 = mul i32 %765, 48
  %767 = sub i32 0, %759
  %768 = add i32 %767, 48
  %769 = sub nsw i32 %759, 48
  %770 = shl i32 %769, 10
  %771 = mul nsw i32 %769, 10
  %772 = load i32, i32* %6, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %772, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = sub nsw i32 %781, 48
  %783 = shl i32 %771, %782
  %784 = sub i32 %771, %782
  %785 = mul i32 %784, %782
  %786 = sub i32 %771, %782
  %787 = mul i32 %786, %782
  %788 = shl i32 %771, %782
  %789 = shl i32 %771, %782
  %790 = add nsw i32 %771, %782
  %791 = sub i32 %790, 13
  %792 = mul i32 %791, 13
  %793 = shl i32 %790, 13
  %794 = shl i32 %790, 13
  %795 = shl i32 %790, 13
  %796 = srem i32 %790, 13
  %797 = sub i32 %796, 48
  %798 = mul i32 %797, 48
  %799 = sub i32 %796, 48
  %800 = mul i32 %799, 48
  %801 = add nsw i32 %796, 48
  %802 = trunc i32 %801 to i8
  %803 = load i32, i32* %6, align 4
  %804 = shl i32 %803, 1
  %805 = shl i32 %803, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = shl i32 %803, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = add nsw i32 %803, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %812
  store i8 %802, i8* %813, align 1
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %818)
  br label %340

; <label>:820:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
