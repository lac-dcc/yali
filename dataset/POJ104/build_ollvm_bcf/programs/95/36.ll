; ModuleID = 'source-C-CXX/95/36.c'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = add nsw i32 %23, %27
  %29 = sdiv i32 %28, 13
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %34, %38
  %40 = srem i32 %39, 13
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %8, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %362

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %343

; <label>:57:                                     ; preds = %45
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %62, %66
  %68 = icmp sge i32 %67, 13
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %158, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %364

; <label>:79:                                     ; preds = %70, %364
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %364

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %159

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = add nsw i32 %100, %107
  %109 = sdiv i32 %108, 13
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %121, %128
  %130 = srem i32 %129, 13
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %4, align 1
  %133 = load i8, i8* %4, align 1
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %93
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %138, %381
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %381

; <label>:158:                                    ; preds = %147
  br label %70

; <label>:159:                                    ; preds = %92
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %160)
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %324

; <label>:166:                                    ; preds = %57
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %390

; <label>:175:                                    ; preds = %166, %390
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = mul nsw i32 %179, 100
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %180, %185
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %188 = load i8, i8* %187, align 2
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = sub nsw i32 %190, 48
  %192 = sdiv i32 %191, 13
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %194, i8* %195, align 16
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = mul nsw i32 %199, 100
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %200, %205
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %208 = load i8, i8* %207, align 2
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = sub nsw i32 %210, 48
  %212 = srem i32 %211, 13
  %213 = add nsw i32 %212, 48
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %4, align 1
  %215 = load i8, i8* %4, align 1
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %215, i8* %216, align 2
  store i32 1, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %175
  br label %226

; <label>:226:                                    ; preds = %296, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %574

; <label>:235:                                    ; preds = %226, %574
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 2
  %239 = icmp slt i32 %236, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %574

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %299

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 48
  %257 = mul nsw i32 %256, 10
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 48
  %265 = add nsw i32 %257, %264
  %266 = sdiv i32 %265, 13
  %267 = add nsw i32 %266, 48
  %268 = trunc i32 %267 to i8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = mul nsw i32 %278, 10
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 48
  %287 = add nsw i32 %279, %286
  %288 = srem i32 %287, 13
  %289 = add nsw i32 %288, 48
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %4, align 1
  %291 = load i8, i8* %4, align 1
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %294
  store i8 %291, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %249
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %226

; <label>:299:                                    ; preds = %248
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %582

; <label>:308:                                    ; preds = %299, %582
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %309)
  %311 = load i8, i8* %4, align 1
  %312 = sext i8 %311 to i32
  %313 = sub nsw i32 %312, 48
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %582

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323, %159
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %595

; <label>:333:                                    ; preds = %324, %595
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %595

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %48
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %596

; <label>:352:                                    ; preds = %343, %596
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %596

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %18
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %79, %70
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = shl i32 %366, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %366, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %366
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %366, 1
  %380 = icmp slt i32 %365, %379
  br label %79

; <label>:381:                                    ; preds = %147, %138
  %382 = load i32, i32* %5, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = shl i32 %382, 1
  %389 = add nsw i32 %382, 1
  store i32 %389, i32* %5, align 4
  br label %147

; <label>:390:                                    ; preds = %175, %166
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %392 = load i8, i8* %391, align 16
  %393 = sext i8 %392 to i32
  %394 = sub i32 0, %393
  %395 = add i32 %394, 48
  %396 = sub i32 0, %393
  %397 = add i32 %396, 48
  %398 = sub i32 0, %393
  %399 = add i32 %398, 48
  %400 = shl i32 %393, 48
  %401 = shl i32 %393, 48
  %402 = shl i32 %393, 48
  %403 = sub i32 0, %393
  %404 = add i32 %403, 48
  %405 = sub nsw i32 %393, 48
  %406 = sub i32 %405, 100
  %407 = mul i32 %406, 100
  %408 = sub i32 0, %405
  %409 = add i32 %408, 100
  %410 = sub i32 %405, 100
  %411 = mul i32 %410, 100
  %412 = sub i32 0, %405
  %413 = add i32 %412, 100
  %414 = sub i32 %405, 100
  %415 = mul i32 %414, 100
  %416 = shl i32 %405, 100
  %417 = sub i32 %405, 100
  %418 = mul i32 %417, 100
  %419 = mul nsw i32 %405, 100
  %420 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = shl i32 %422, 48
  %424 = shl i32 %422, 48
  %425 = shl i32 %422, 48
  %426 = shl i32 %422, 48
  %427 = sub i32 0, %422
  %428 = add i32 %427, 48
  %429 = sub i32 0, %422
  %430 = add i32 %429, 48
  %431 = shl i32 %422, 48
  %432 = sub nsw i32 %422, 48
  %433 = sub i32 0, %432
  %434 = add i32 %433, 10
  %435 = sub i32 %432, 10
  %436 = mul i32 %435, 10
  %437 = sub i32 %432, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 %432, 10
  %440 = mul i32 %439, 10
  %441 = mul nsw i32 %432, 10
  %442 = shl i32 %419, %441
  %443 = shl i32 %419, %441
  %444 = sub i32 0, %419
  %445 = add i32 %444, %441
  %446 = sub i32 0, %419
  %447 = add i32 %446, %441
  %448 = shl i32 %419, %441
  %449 = add nsw i32 %419, %441
  %450 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %451 = load i8, i8* %450, align 2
  %452 = sext i8 %451 to i32
  %453 = sub i32 0, %449
  %454 = add i32 %453, %452
  %455 = shl i32 %449, %452
  %456 = sub i32 %449, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 0, %449
  %459 = add i32 %458, %452
  %460 = sub i32 0, %449
  %461 = add i32 %460, %452
  %462 = sub i32 0, %449
  %463 = add i32 %462, %452
  %464 = sub i32 0, %449
  %465 = add i32 %464, %452
  %466 = sub i32 %449, %452
  %467 = mul i32 %466, %452
  %468 = add nsw i32 %449, %452
  %469 = sub nsw i32 %468, 48
  %470 = sub i32 0, %469
  %471 = add i32 %470, 13
  %472 = shl i32 %469, 13
  %473 = shl i32 %469, 13
  %474 = sub i32 %469, 13
  %475 = mul i32 %474, 13
  %476 = sub i32 0, %469
  %477 = add i32 %476, 13
  %478 = sdiv i32 %469, 13
  %479 = shl i32 %478, 48
  %480 = sub i32 %478, 48
  %481 = mul i32 %480, 48
  %482 = sub i32 %478, 48
  %483 = mul i32 %482, 48
  %484 = add nsw i32 %478, 48
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %485, i8* %486, align 16
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %488 = load i8, i8* %487, align 16
  %489 = sext i8 %488 to i32
  %490 = shl i32 %489, 48
  %491 = sub i32 %489, 48
  %492 = mul i32 %491, 48
  %493 = shl i32 %489, 48
  %494 = sub i32 %489, 48
  %495 = mul i32 %494, 48
  %496 = shl i32 %489, 48
  %497 = sub nsw i32 %489, 48
  %498 = sub i32 0, %497
  %499 = add i32 %498, 100
  %500 = sub i32 0, %497
  %501 = add i32 %500, 100
  %502 = mul nsw i32 %497, 100
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = sub i32 %505, 48
  %507 = mul i32 %506, 48
  %508 = shl i32 %505, 48
  %509 = sub i32 0, %505
  %510 = add i32 %509, 48
  %511 = sub i32 0, %505
  %512 = add i32 %511, 48
  %513 = sub i32 0, %505
  %514 = add i32 %513, 48
  %515 = sub nsw i32 %505, 48
  %516 = shl i32 %515, 10
  %517 = sub i32 %515, 10
  %518 = mul i32 %517, 10
  %519 = sub i32 %515, 10
  %520 = mul i32 %519, 10
  %521 = mul nsw i32 %515, 10
  %522 = shl i32 %502, %521
  %523 = sub i32 %502, %521
  %524 = mul i32 %523, %521
  %525 = sub i32 %502, %521
  %526 = mul i32 %525, %521
  %527 = sub i32 0, %502
  %528 = add i32 %527, %521
  %529 = sub i32 0, %502
  %530 = add i32 %529, %521
  %531 = add nsw i32 %502, %521
  %532 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %533 = load i8, i8* %532, align 2
  %534 = sext i8 %533 to i32
  %535 = sub i32 %531, %534
  %536 = mul i32 %535, %534
  %537 = add nsw i32 %531, %534
  %538 = sub i32 0, %537
  %539 = add i32 %538, 48
  %540 = sub i32 0, %537
  %541 = add i32 %540, 48
  %542 = sub i32 0, %537
  %543 = add i32 %542, 48
  %544 = sub i32 %537, 48
  %545 = mul i32 %544, 48
  %546 = sub i32 %537, 48
  %547 = mul i32 %546, 48
  %548 = sub nsw i32 %537, 48
  %549 = sub i32 0, %548
  %550 = add i32 %549, 13
  %551 = shl i32 %548, 13
  %552 = shl i32 %548, 13
  %553 = sub i32 %548, 13
  %554 = mul i32 %553, 13
  %555 = sub i32 0, %548
  %556 = add i32 %555, 13
  %557 = shl i32 %548, 13
  %558 = srem i32 %548, 13
  %559 = sub i32 %558, 48
  %560 = mul i32 %559, 48
  %561 = sub i32 %558, 48
  %562 = mul i32 %561, 48
  %563 = sub i32 0, %558
  %564 = add i32 %563, 48
  %565 = sub i32 %558, 48
  %566 = mul i32 %565, 48
  %567 = shl i32 %558, 48
  %568 = sub i32 0, %558
  %569 = add i32 %568, 48
  %570 = add nsw i32 %558, 48
  %571 = trunc i32 %570 to i8
  store i8 %571, i8* %4, align 1
  %572 = load i8, i8* %4, align 1
  %573 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %572, i8* %573, align 2
  store i32 1, i32* %5, align 4
  br label %175

; <label>:574:                                    ; preds = %235, %226
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %6, align 4
  %577 = shl i32 %576, 2
  %578 = sub i32 %576, 2
  %579 = mul i32 %578, 2
  %580 = sub nsw i32 %576, 2
  %581 = icmp slt i32 %575, %580
  br label %235

; <label>:582:                                    ; preds = %308, %299
  %583 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %583)
  %585 = load i8, i8* %4, align 1
  %586 = sext i8 %585 to i32
  %587 = sub i32 0, %586
  %588 = add i32 %587, 48
  %589 = sub i32 0, %586
  %590 = add i32 %589, 48
  %591 = sub i32 %586, 48
  %592 = mul i32 %591, 48
  %593 = sub nsw i32 %586, 48
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  br label %308

; <label>:595:                                    ; preds = %333, %324
  br label %333

; <label>:596:                                    ; preds = %352, %343
  br label %352
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
