; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x [40 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %243

; <label>:24:                                     ; preds = %15, %243
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %243

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %15

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %247

; <label>:55:                                     ; preds = %46, %247
  %56 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 0
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %247

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %235, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %252

; <label>:83:                                     ; preds = %74, %252
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp sle i32 %106, 80
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %252

; <label>:116:                                    ; preds = %83
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %315

; <label>:126:                                    ; preds = %117, %315
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %315

; <label>:142:                                    ; preds = %126
  br label %214

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %326

; <label>:152:                                    ; preds = %143, %326
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp sgt i32 %156, 80
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %326

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %185

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp sle i32 %170, 80
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %176)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %181, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %13, align 4
  br label %195

; <label>:185:                                    ; preds = %167, %166
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %185, %172
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %341

; <label>:204:                                    ; preds = %195, %341
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %341

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %142
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %342

; <label>:224:                                    ; preds = %215, %342
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %342

; <label>:235:                                    ; preds = %224
  br label %69

; <label>:236:                                    ; preds = %69
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [40 x i8], [40 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %241)
  ret i32 0

; <label>:243:                                    ; preds = %24, %15
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br label %24

; <label>:247:                                    ; preds = %55, %46
  %248 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 0
  %249 = getelementptr inbounds [40 x i8], [40 x i8]* %248, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:252:                                    ; preds = %83, %74
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds [40 x i8], [40 x i8]* %255, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %263
  %265 = getelementptr inbounds [40 x i8], [40 x i8]* %264, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #3
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, %268
  %272 = sub i32 0, %269
  %273 = add i32 %272, %268
  %274 = shl i32 %269, %268
  %275 = sub i32 %269, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 0, %269
  %278 = add i32 %277, %268
  %279 = shl i32 %269, %268
  %280 = shl i32 %269, %268
  %281 = sub i32 0, %269
  %282 = add i32 %281, %268
  %283 = add nsw i32 %269, %268
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %13, align 4
  %286 = shl i32 %285, %284
  %287 = add nsw i32 %285, %284
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = shl i32 %288, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = sub i32 %288, %289
  %296 = mul i32 %295, %289
  %297 = shl i32 %288, %289
  %298 = sub i32 0, %288
  %299 = add i32 %298, %289
  %300 = sub i32 0, %288
  %301 = add i32 %300, %289
  %302 = add nsw i32 %288, %289
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = shl i32 %302, 1
  %306 = shl i32 %302, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %302, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %302, 1
  %314 = icmp sle i32 %313, 80
  br label %83

; <label>:315:                                    ; preds = %126, %117
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %317
  %319 = getelementptr inbounds [40 x i8], [40 x i8]* %318, i32 0, i32 0
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %319)
  %321 = load i32, i32* %11, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %11, align 4
  br label %126

; <label>:326:                                    ; preds = %152, %143
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %11, align 4
  %329 = shl i32 %327, %328
  %330 = shl i32 %327, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 %327, %328
  %334 = mul i32 %333, %328
  %335 = add nsw i32 %327, %328
  %336 = shl i32 %335, 1
  %337 = sub i32 %335, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %335, 1
  %340 = icmp sgt i32 %339, 80
  br label %152

; <label>:341:                                    ; preds = %204, %195
  br label %204

; <label>:342:                                    ; preds = %224, %215
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = shl i32 %343, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %7, align 4
  br label %224
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
