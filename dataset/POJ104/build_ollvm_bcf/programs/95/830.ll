; ModuleID = 'source-C-CXX/95/830.c'
source_filename = "source-C-CXX/95/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %11)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %280

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %100, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %292

; <label>:39:                                     ; preds = %30, %292
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %292

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %101

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %296

; <label>:61:                                     ; preds = %52, %296
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %296

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %313

; <label>:89:                                     ; preds = %80, %313
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %313

; <label>:100:                                    ; preds = %89
  br label %30

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %327

; <label>:110:                                    ; preds = %101, %327
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %327

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %330

; <label>:131:                                    ; preds = %122, %330
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %330

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 10, %148
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = icmp slt i32 %152, 13
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %146
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %154, %146, %143
  %158 = load i32, i32* %15, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %189, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %15, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %333

; <label>:172:                                    ; preds = %163, %333
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 10, %174
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = icmp sge i32 %178, 13
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %333

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %278

; <label>:189:                                    ; preds = %188, %157
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = mul nsw i32 10, %191
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp sge i32 %195, 13
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %189
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = mul nsw i32 10, %199
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %200, %202
  %204 = srem i32 %203, 13
  store i32 %204, i32* %14, align 4
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = mul nsw i32 10, %206
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = sdiv i32 %210, 13
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* %16, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %197, %189
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = mul nsw i32 10, %216
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = icmp slt i32 %220, 13
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %361

; <label>:231:                                    ; preds = %222, %361
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = mul nsw i32 10, %233
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %234, %236
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %361

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246, %214
  store i32 2, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %14, align 4
  %254 = mul nsw i32 10, %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  %260 = sdiv i32 %259, 13
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %14, align 4
  %262 = mul nsw i32 10, %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  %268 = srem i32 %267, 13
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %16, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %248

; <label>:274:                                    ; preds = %248
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* %14, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %274, %188, %160
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [1000 x i8], align 16
  %283 = alloca [1000 x i32], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %282)
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %282, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #3
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %286, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:292:                                    ; preds = %39, %30
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %15, align 4
  %295 = icmp slt i32 %293, %294
  br label %39

; <label>:296:                                    ; preds = %61, %52
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = sub i32 0, %301
  %303 = add i32 %302, 48
  %304 = shl i32 %301, 48
  %305 = sub i32 0, %301
  %306 = add i32 %305, 48
  %307 = sub i32 %301, 48
  %308 = mul i32 %307, 48
  %309 = sub nsw i32 %301, 48
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %61

; <label>:313:                                    ; preds = %89, %80
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %314, 1
  store i32 %326, i32* %13, align 4
  br label %89

; <label>:327:                                    ; preds = %110, %101
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 1
  br label %110

; <label>:330:                                    ; preds = %131, %122
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %331)
  br label %131

; <label>:333:                                    ; preds = %172, %163
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = sub i32 0, 10
  %337 = add i32 %336, %335
  %338 = sub i32 0, 10
  %339 = add i32 %338, %335
  %340 = shl i32 10, %335
  %341 = sub i32 0, 10
  %342 = add i32 %341, %335
  %343 = sub i32 0, 10
  %344 = add i32 %343, %335
  %345 = sub i32 0, 10
  %346 = add i32 %345, %335
  %347 = mul nsw i32 10, %335
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %347, %349
  %351 = shl i32 %347, %349
  %352 = sub i32 %347, %349
  %353 = mul i32 %352, %349
  %354 = sub i32 %347, %349
  %355 = mul i32 %354, %349
  %356 = shl i32 %347, %349
  %357 = shl i32 %347, %349
  %358 = shl i32 %347, %349
  %359 = add nsw i32 %347, %349
  %360 = icmp sge i32 %359, 13
  br label %172

; <label>:361:                                    ; preds = %231, %222
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = sub i32 10, %363
  %365 = mul i32 %364, %363
  %366 = shl i32 10, %363
  %367 = shl i32 10, %363
  %368 = sub i32 0, 10
  %369 = add i32 %368, %363
  %370 = shl i32 10, %363
  %371 = sub i32 10, %363
  %372 = mul i32 %371, %363
  %373 = sub i32 10, %363
  %374 = mul i32 %373, %363
  %375 = shl i32 10, %363
  %376 = mul nsw i32 10, %363
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %376, %378
  %380 = mul i32 %379, %378
  %381 = add nsw i32 %376, %378
  store i32 %381, i32* %14, align 4
  br label %231
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
