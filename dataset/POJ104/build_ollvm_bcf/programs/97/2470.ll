; ModuleID = 'source-C-CXX/97/2470.c'
source_filename = "source-C-CXX/97/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [40 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x [40 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10)
  %12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %39, %262
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %262

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %252, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58, %263
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %263

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %255

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %279

; <label>:90:                                     ; preds = %81, %279
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 81
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %90
  br i1 %106, label %116, label %143

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %327

; <label>:125:                                    ; preds = %116, %327
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %126, 80
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %327

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  br label %251

; <label>:143:                                    ; preds = %136, %115
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %330

; <label>:152:                                    ; preds = %143, %330
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %153, 81
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %330

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %221

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %333

; <label>:173:                                    ; preds = %164, %333
  %174 = load i32, i32* %7, align 4
  %175 = icmp sgt i32 %174, 80
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %333

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %221

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %336

; <label>:194:                                    ; preds = %185, %336
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 2
  %198 = icmp ne i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %336

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %214

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %212)
  br label %220

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [40 x i8], [40 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %214, %208
  br label %250

; <label>:221:                                    ; preds = %184, %163
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %347

; <label>:230:                                    ; preds = %221, %347
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [40 x i8], [40 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %234)
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %347

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %220
  br label %251

; <label>:251:                                    ; preds = %250, %137
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %58

; <label>:255:                                    ; preds = %80
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds [40 x i8], [40 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %260)
  ret i32 0

; <label>:262:                                    ; preds = %48, %39
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:263:                                    ; preds = %67, %58
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %265, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %265, 1
  %277 = sub nsw i32 %265, 1
  %278 = icmp slt i32 %264, %277
  br label %67

; <label>:279:                                    ; preds = %90, %81
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %280
  %286 = add i32 %285, %284
  %287 = sub i32 %280, %284
  %288 = mul i32 %287, %284
  %289 = add nsw i32 %280, %284
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = sub i32 %289, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %289
  %298 = add i32 %297, 1
  %299 = sub i32 0, %289
  %300 = add i32 %299, 1
  %301 = add nsw i32 %289, 1
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = sub i32 %303, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %303, 1
  %316 = add nsw i32 %303, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %302, %319
  %321 = sub i32 %302, %319
  %322 = mul i32 %321, %319
  %323 = shl i32 %302, %319
  %324 = add nsw i32 %302, %319
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp sle i32 %325, 81
  br label %90

; <label>:327:                                    ; preds = %125, %116
  %328 = load i32, i32* %7, align 4
  %329 = icmp sle i32 %328, 80
  br label %125

; <label>:330:                                    ; preds = %152, %143
  %331 = load i32, i32* %6, align 4
  %332 = icmp sle i32 %331, 81
  br label %152

; <label>:333:                                    ; preds = %173, %164
  %334 = load i32, i32* %7, align 4
  %335 = icmp sgt i32 %334, 80
  br label %173

; <label>:336:                                    ; preds = %194, %185
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 %338, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %338, 2
  %342 = mul i32 %341, 2
  %343 = shl i32 %338, 2
  %344 = shl i32 %338, 2
  %345 = sub nsw i32 %338, 2
  %346 = icmp ne i32 %337, %345
  br label %194

; <label>:347:                                    ; preds = %230, %221
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds [40 x i8], [40 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %351)
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, 1
  %358 = add nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  br label %230
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
