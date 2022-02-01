; ModuleID = 'source-C-CXX/86/75.c'
source_filename = "source-C-CXX/86/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %120, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %229

; <label>:16:                                     ; preds = %7, %229
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %229

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %121

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 3
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %36, i32* %40, i32* %44, i32* %48, i32* %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %232

; <label>:71:                                     ; preds = %62, %232
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %71
  br label %121

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %233

; <label>:90:                                     ; preds = %81, %233
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %233

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %234

; <label>:109:                                    ; preds = %100, %234
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %234

; <label>:120:                                    ; preds = %109
  br label %7

; <label>:121:                                    ; preds = %80, %27
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %121, %240
  store i32 0, i32* %6, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %212, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %215

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %241

; <label>:154:                                    ; preds = %145, %241
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 4
  %164 = load i32, i32* %163, align 8
  %165 = mul nsw i32 60, %164
  %166 = add nsw i32 %159, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 3600, %171
  %173 = add nsw i32 %166, %172
  %174 = add nsw i32 %173, 43200
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %174, %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 60, %185
  %187 = sub nsw i32 %180, %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = mul nsw i32 3600, %192
  %194 = sub nsw i32 %187, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %154
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %140

; <label>:215:                                    ; preds = %140
  %216 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 0
  %218 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %218, i64 0, i64 1
  %220 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %220, i64 0, i64 2
  %222 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 3
  %224 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %224, i64 0, i64 4
  %226 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 5
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %217, i32* %219, i32* %221, i32* %223, i32* %225, i32* %227)
  ret i32 0

; <label>:229:                                    ; preds = %16, %7
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %230, 100
  br label %16

; <label>:232:                                    ; preds = %71, %62
  br label %71

; <label>:233:                                    ; preds = %90, %81
  br label %90

; <label>:234:                                    ; preds = %109, %100
  %235 = load i32, i32* %5, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 0, %235
  %238 = add i32 %237, 1
  %239 = add nsw i32 %235, 1
  store i32 %239, i32* %5, align 4
  br label %109

; <label>:240:                                    ; preds = %130, %121
  store i32 0, i32* %6, align 4
  br label %130

; <label>:241:                                    ; preds = %154, %145
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %244, i64 0, i64 5
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 4
  %251 = load i32, i32* %250, align 8
  %252 = shl i32 60, %251
  %253 = sub i32 60, %251
  %254 = mul i32 %253, %251
  %255 = sub i32 60, %251
  %256 = mul i32 %255, %251
  %257 = shl i32 60, %251
  %258 = shl i32 60, %251
  %259 = sub i32 0, 60
  %260 = add i32 %259, %251
  %261 = shl i32 60, %251
  %262 = shl i32 60, %251
  %263 = sub i32 60, %251
  %264 = mul i32 %263, %251
  %265 = mul nsw i32 60, %251
  %266 = shl i32 %246, %265
  %267 = sub i32 %246, %265
  %268 = mul i32 %267, %265
  %269 = sub i32 0, %246
  %270 = add i32 %269, %265
  %271 = shl i32 %246, %265
  %272 = sub i32 0, %246
  %273 = add i32 %272, %265
  %274 = sub i32 %246, %265
  %275 = mul i32 %274, %265
  %276 = add nsw i32 %246, %265
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 3
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 3600, %281
  %283 = sub i32 0, 3600
  %284 = add i32 %283, %281
  %285 = shl i32 3600, %281
  %286 = shl i32 3600, %281
  %287 = mul nsw i32 3600, %281
  %288 = sub i32 0, %276
  %289 = add i32 %288, %287
  %290 = shl i32 %276, %287
  %291 = sub i32 %276, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 0, %276
  %294 = add i32 %293, %287
  %295 = add nsw i32 %276, %287
  %296 = shl i32 %295, 43200
  %297 = add nsw i32 %295, 43200
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = sub i32 %297, %302
  %304 = mul i32 %303, %302
  %305 = shl i32 %297, %302
  %306 = sub i32 %297, %302
  %307 = mul i32 %306, %302
  %308 = sub i32 0, %297
  %309 = add i32 %308, %302
  %310 = sub i32 0, %297
  %311 = add i32 %310, %302
  %312 = sub i32 0, %297
  %313 = add i32 %312, %302
  %314 = sub nsw i32 %297, %302
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 60
  %321 = add i32 %320, %319
  %322 = mul nsw i32 60, %319
  %323 = sub i32 0, %314
  %324 = add i32 %323, %322
  %325 = shl i32 %314, %322
  %326 = sub i32 %314, %322
  %327 = mul i32 %326, %322
  %328 = sub nsw i32 %314, %322
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 8
  %334 = sub i32 0, 3600
  %335 = add i32 %334, %333
  %336 = sub i32 3600, %333
  %337 = mul i32 %336, %333
  %338 = sub i32 0, 3600
  %339 = add i32 %338, %333
  %340 = sub i32 0, 3600
  %341 = add i32 %340, %333
  %342 = shl i32 3600, %333
  %343 = mul nsw i32 3600, %333
  %344 = sub i32 %328, %343
  %345 = mul i32 %344, %343
  %346 = shl i32 %328, %343
  %347 = sub i32 %328, %343
  %348 = mul i32 %347, %343
  %349 = sub i32 %328, %343
  %350 = mul i32 %349, %343
  %351 = sub i32 0, %328
  %352 = add i32 %351, %343
  %353 = sub i32 %328, %343
  %354 = mul i32 %353, %343
  %355 = sub nsw i32 %328, %343
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
