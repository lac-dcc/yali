; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %24)
  br label %368

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %41, 13
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %47)
  br label %61

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 13
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = srem i32 %58, 13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %49, %43
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %373

; <label>:70:                                     ; preds = %61, %373
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %373

; <label>:79:                                     ; preds = %70
  br label %349

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %95, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %81

; <label>:98:                                     ; preds = %81
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp slt i32 %104, 13
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 100
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = sdiv i32 %116, 13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = mul nsw i32 %122, 100
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %127, %129
  %131 = srem i32 %130, 13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 3, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %192, %106
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = sdiv i32 %149, 13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  %165 = srem i32 %164, 13
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %139
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %374

; <label>:181:                                    ; preds = %172, %374
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %374

; <label>:192:                                    ; preds = %181
  br label %135

; <label>:193:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %208, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 48
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %194

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %216, i32 %220)
  br label %330

; <label>:222:                                    ; preds = %98
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = mul nsw i32 %224, 10
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %225, %227
  %229 = sdiv i32 %228, 13
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = mul nsw i32 %234, 10
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %235, %237
  %239 = srem i32 %238, 13
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  store i32 2, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %300, %222
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %301

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %251, 10
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  %258 = sdiv i32 %257, 13
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %266, 10
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  %273 = srem i32 %272, 13
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %247
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %387

; <label>:289:                                    ; preds = %280, %387
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %387

; <label>:300:                                    ; preds = %289
  br label %243

; <label>:301:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %316, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 48
  %312 = trunc i32 %311 to i8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %302

; <label>:319:                                    ; preds = %302
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %324, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %319, %211
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %402

; <label>:339:                                    ; preds = %330, %402
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %402

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %79
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %403

; <label>:358:                                    ; preds = %349, %403
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %403

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %20
  %369 = call i32 @getchar()
  %370 = call i32 @getchar()
  %371 = call i32 @getchar()
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %70, %61
  br label %70

; <label>:374:                                    ; preds = %181, %172
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %2, align 4
  br label %181

; <label>:387:                                    ; preds = %289, %280
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %388, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %388
  %400 = add i32 %399, 1
  %401 = add nsw i32 %388, 1
  store i32 %401, i32* %2, align 4
  br label %289

; <label>:402:                                    ; preds = %339, %330
  br label %339

; <label>:403:                                    ; preds = %358, %349
  br label %358
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
