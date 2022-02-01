; ModuleID = 'source-C-CXX/70/2480.c'
source_filename = "source-C-CXX/70/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.weekdays = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x [2 x i32]], align 16
  %10 = alloca [200 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [7 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([7 x i32]* @main.weekdays to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %249, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %332

; <label>:24:                                     ; preds = %15, %332
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %252

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %227, %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %336

; <label>:51:                                     ; preds = %42, %336
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 2
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %336

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %230

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 7
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 4
  %81 = add nsw i32 %75, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 100
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 400
  %93 = add nsw i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %141, %63
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %339

; <label>:109:                                    ; preds = %100, %339
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %110, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %339

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %144

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %132
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %100

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 0
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

; <label>:166:                                    ; preds = %159, %144
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %166, %159
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 2
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %349

; <label>:191:                                    ; preds = %182, %349
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %191
  br label %209

; <label>:209:                                    ; preds = %208, %173, %166
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %42

; <label>:230:                                    ; preds = %62
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %360

; <label>:239:                                    ; preds = %230, %360
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %360

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %15

; <label>:252:                                    ; preds = %36
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %361

; <label>:261:                                    ; preds = %252, %361
  store i32 0, i32* %5, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %361

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %330, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %331

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %280, %285
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %362

; <label>:296:                                    ; preds = %287, %362
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %362

; <label>:306:                                    ; preds = %296
  br label %309

; <label>:307:                                    ; preds = %275
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %306
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %364

; <label>:319:                                    ; preds = %310, %364
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %364

; <label>:330:                                    ; preds = %319
  br label %271

; <label>:331:                                    ; preds = %271
  ret i32 0

; <label>:332:                                    ; preds = %24, %15
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br label %24

; <label>:336:                                    ; preds = %51, %42
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 2
  br label %51

; <label>:339:                                    ; preds = %109, %100
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %9, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %340, %347
  br label %109

; <label>:349:                                    ; preds = %191, %182
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %10, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -1
  %358 = mul i32 %357, -1
  %359 = add nsw i32 %356, -1
  store i32 %359, i32* %355, align 4
  br label %191

; <label>:360:                                    ; preds = %239, %230
  br label %239

; <label>:361:                                    ; preds = %261, %252
  store i32 0, i32* %5, align 4
  br label %261

; <label>:362:                                    ; preds = %296, %287
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:364:                                    ; preds = %319, %310
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = shl i32 %365, 1
  %376 = add nsw i32 %365, 1
  store i32 %376, i32* %5, align 4
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
