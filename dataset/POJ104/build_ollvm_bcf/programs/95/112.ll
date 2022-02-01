; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %376

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %50

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %14, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %296

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = icmp sge i32 %69, 13
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = sdiv i32 %77, 13
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = srem i32 %85, 13
  store i32 %86, i32* %17, align 4
  store i32 2, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %112, %71
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %17, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %17, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = srem i32 %110, 13
  store i32 %111, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %87

; <label>:115:                                    ; preds = %87
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %390

; <label>:125:                                    ; preds = %116, %390
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp sle i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %390

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %148

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %116

; <label>:148:                                    ; preds = %138
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* %17, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %295

; <label>:152:                                    ; preds = %63
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %397

; <label>:161:                                    ; preds = %152, %397
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = mul nsw i32 %163, 100
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %164, %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %168, %170
  %172 = sdiv i32 %171, 13
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %172, i32* %173, align 16
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = mul nsw i32 %175, 100
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = srem i32 %183, 13
  store i32 %184, i32* %17, align 4
  store i32 3, i32* %15, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %397

; <label>:193:                                    ; preds = %161
  br label %194

; <label>:194:                                    ; preds = %219, %193
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %17, align 4
  %200 = mul nsw i32 %199, 10
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = sdiv i32 %205, 13
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %17, align 4
  %212 = mul nsw i32 %211, 10
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = srem i32 %217, 13
  store i32 %218, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %194

; <label>:222:                                    ; preds = %194
  store i32 0, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %272, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %476

; <label>:232:                                    ; preds = %223, %476
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %234, 3
  %236 = icmp sle i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %476

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %273

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %491

; <label>:261:                                    ; preds = %252, %491
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %491

; <label>:272:                                    ; preds = %261
  br label %223

; <label>:273:                                    ; preds = %245
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %505

; <label>:282:                                    ; preds = %273, %505
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* %17, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %505

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %148
  br label %296

; <label>:296:                                    ; preds = %295, %60
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %509

; <label>:305:                                    ; preds = %296, %509
  %306 = load i32, i32* %14, align 4
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %509

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %356

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %512

; <label>:326:                                    ; preds = %317, %512
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = mul nsw i32 %328, 10
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = sdiv i32 %332, 13
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %333, i32* %334, align 16
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = mul nsw i32 %336, 10
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %337, %339
  %341 = srem i32 %340, 13
  store i32 %341, i32* %17, align 4
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* %17, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %512

; <label>:355:                                    ; preds = %326
  br label %356

; <label>:356:                                    ; preds = %355, %316
  %357 = load i32, i32* %14, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %372

; <label>:359:                                    ; preds = %356
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = sdiv i32 %361, 13
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %362, i32* %363, align 16
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = srem i32 %365, 13
  store i32 %366, i32* %17, align 4
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %368 = load i32, i32* %367, align 16
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* %17, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %359, %356
  %373 = call i32 @getchar()
  %374 = call i32 @getchar()
  %375 = load i32, i32* %10, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca [100 x i8], align 16
  %379 = alloca [100 x i32], align 16
  %380 = alloca [100 x i32], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %378, i32 0, i32 0
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %385)
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %378, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #3
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %381, align 4
  store i32 0, i32* %382, align 4
  br label %9

; <label>:390:                                    ; preds = %125, %116
  %391 = load i32, i32* %15, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sub i32 %392, 2
  %394 = mul i32 %393, 2
  %395 = sub nsw i32 %392, 2
  %396 = icmp sle i32 %391, %395
  br label %125

; <label>:397:                                    ; preds = %161, %152
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = shl i32 %399, 100
  %401 = shl i32 %399, 100
  %402 = sub i32 0, %399
  %403 = add i32 %402, 100
  %404 = shl i32 %399, 100
  %405 = shl i32 %399, 100
  %406 = shl i32 %399, 100
  %407 = shl i32 %399, 100
  %408 = sub i32 %399, 100
  %409 = mul i32 %408, 100
  %410 = sub i32 0, %399
  %411 = add i32 %410, 100
  %412 = mul nsw i32 %399, 100
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 10
  %416 = mul i32 %415, 10
  %417 = sub i32 %414, 10
  %418 = mul i32 %417, 10
  %419 = shl i32 %414, 10
  %420 = mul nsw i32 %414, 10
  %421 = sub i32 0, %412
  %422 = add i32 %421, %420
  %423 = shl i32 %412, %420
  %424 = sub i32 0, %412
  %425 = add i32 %424, %420
  %426 = add nsw i32 %412, %420
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %428 = load i32, i32* %427, align 8
  %429 = sub i32 0, %426
  %430 = add i32 %429, %428
  %431 = shl i32 %426, %428
  %432 = shl i32 %426, %428
  %433 = add nsw i32 %426, %428
  %434 = sub i32 %433, 13
  %435 = mul i32 %434, 13
  %436 = shl i32 %433, 13
  %437 = shl i32 %433, 13
  %438 = shl i32 %433, 13
  %439 = sub i32 0, %433
  %440 = add i32 %439, 13
  %441 = sdiv i32 %433, 13
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %441, i32* %442, align 16
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = sub i32 %444, 100
  %446 = mul i32 %445, 100
  %447 = sub i32 %444, 100
  %448 = mul i32 %447, 100
  %449 = sub i32 0, %444
  %450 = add i32 %449, 100
  %451 = mul nsw i32 %444, 100
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, 10
  %455 = sub i32 0, %453
  %456 = add i32 %455, 10
  %457 = mul nsw i32 %453, 10
  %458 = add nsw i32 %451, %457
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %460 = load i32, i32* %459, align 8
  %461 = shl i32 %458, %460
  %462 = sub i32 0, %458
  %463 = add i32 %462, %460
  %464 = sub i32 0, %458
  %465 = add i32 %464, %460
  %466 = add nsw i32 %458, %460
  %467 = sub i32 %466, 13
  %468 = mul i32 %467, 13
  %469 = sub i32 0, %466
  %470 = add i32 %469, 13
  %471 = shl i32 %466, 13
  %472 = sub i32 0, %466
  %473 = add i32 %472, 13
  %474 = shl i32 %466, 13
  %475 = srem i32 %466, 13
  store i32 %475, i32* %17, align 4
  store i32 3, i32* %15, align 4
  br label %161

; <label>:476:                                    ; preds = %232, %223
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %478, 3
  %480 = mul i32 %479, 3
  %481 = sub i32 0, %478
  %482 = add i32 %481, 3
  %483 = sub i32 %478, 3
  %484 = mul i32 %483, 3
  %485 = sub i32 0, %478
  %486 = add i32 %485, 3
  %487 = sub i32 %478, 3
  %488 = mul i32 %487, 3
  %489 = sub nsw i32 %478, 3
  %490 = icmp sle i32 %477, %489
  br label %232

; <label>:491:                                    ; preds = %261, %252
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = add nsw i32 %492, 1
  store i32 %504, i32* %15, align 4
  br label %261

; <label>:505:                                    ; preds = %282, %273
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* %17, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %507)
  br label %282

; <label>:509:                                    ; preds = %305, %296
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 2
  br label %305

; <label>:512:                                    ; preds = %326, %317
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = sub i32 %514, 10
  %516 = mul i32 %515, 10
  %517 = sub i32 %514, 10
  %518 = mul i32 %517, 10
  %519 = shl i32 %514, 10
  %520 = shl i32 %514, 10
  %521 = shl i32 %514, 10
  %522 = shl i32 %514, 10
  %523 = shl i32 %514, 10
  %524 = mul nsw i32 %514, 10
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %524
  %528 = add i32 %527, %526
  %529 = add nsw i32 %524, %526
  %530 = sub i32 %529, 13
  %531 = mul i32 %530, 13
  %532 = sub i32 %529, 13
  %533 = mul i32 %532, 13
  %534 = sub i32 0, %529
  %535 = add i32 %534, 13
  %536 = sub i32 %529, 13
  %537 = mul i32 %536, 13
  %538 = sub i32 %529, 13
  %539 = mul i32 %538, 13
  %540 = sdiv i32 %529, 13
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %540, i32* %541, align 16
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %543 = load i32, i32* %542, align 16
  %544 = sub i32 0, %543
  %545 = add i32 %544, 10
  %546 = sub i32 0, %543
  %547 = add i32 %546, 10
  %548 = sub i32 0, %543
  %549 = add i32 %548, 10
  %550 = sub i32 %543, 10
  %551 = mul i32 %550, 10
  %552 = shl i32 %543, 10
  %553 = sub i32 %543, 10
  %554 = mul i32 %553, 10
  %555 = mul nsw i32 %543, 10
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %555, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 0, %555
  %561 = add i32 %560, %557
  %562 = sub i32 0, %555
  %563 = add i32 %562, %557
  %564 = shl i32 %555, %557
  %565 = add nsw i32 %555, %557
  %566 = sub i32 0, %565
  %567 = add i32 %566, 13
  %568 = srem i32 %565, 13
  store i32 %568, i32* %17, align 4
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %570 = load i32, i32* %569, align 16
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  %572 = load i32, i32* %17, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  br label %326
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
