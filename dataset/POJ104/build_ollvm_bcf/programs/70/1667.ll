; ModuleID = 'source-C-CXX/70/1667.c'
source_filename = "source-C-CXX/70/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %22, align 16
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %272

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %32, %286
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %42, 12
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %286

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %110

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %289

; <label>:62:                                     ; preds = %53, %289
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 2
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %62
  br i1 %90, label %100, label %106

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %99
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %32

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %341

; <label>:119:                                    ; preds = %110, %341
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %341

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %270, %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %13, align 4
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %271

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %11, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = xor i32 %141, %140
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %16, align 4
  %145 = xor i32 %144, %143
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = xor i32 %147, %146
  store i32 %148, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %139, %134
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %343

; <label>:158:                                    ; preds = %149, %343
  %159 = load i32, i32* %14, align 4
  %160 = srem i32 %159, 100
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %343

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %175

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %201, label %175

; <label>:175:                                    ; preds = %171, %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %359

; <label>:184:                                    ; preds = %175, %359
  %185 = load i32, i32* %14, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %214

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %197, %171
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %206, %211
  %213 = srem i32 %212, 7
  store i32 %213, i32* %11, align 4
  br label %227

; <label>:214:                                    ; preds = %197, %196
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = srem i32 %225, 7
  store i32 %226, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %214, %201
  %228 = load i32, i32* %11, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %250, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %364

; <label>:239:                                    ; preds = %230, %364
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %364

; <label>:249:                                    ; preds = %239
  br label %252

; <label>:250:                                    ; preds = %227
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %366

; <label>:261:                                    ; preds = %252, %366
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %366

; <label>:270:                                    ; preds = %261
  br label %130

; <label>:271:                                    ; preds = %130
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [13 x i32], align 16
  %281 = alloca [13 x i32], align 16
  %282 = alloca [13 x i32], align 16
  store i32 0, i32* %273, align 4
  %283 = bitcast [13 x i32]* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %281, i64 0, i64 0
  store i32 0, i32* %284, align 16
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %280, i64 0, i64 0
  store i32 0, i32* %285, align 16
  store i32 1, i32* %275, align 4
  br label %9

; <label>:286:                                    ; preds = %41, %32
  %287 = load i32, i32* %12, align 4
  %288 = icmp sle i32 %287, 12
  br label %41

; <label>:289:                                    ; preds = %62, %53
  %290 = load i32, i32* %12, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub nsw i32 %290, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %301, %305
  %307 = add nsw i32 %301, %305
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %311, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %321, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %321
  %329 = add i32 %328, %325
  %330 = sub i32 %321, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %321
  %333 = add i32 %332, %325
  %334 = shl i32 %321, %325
  %335 = add nsw i32 %321, %325
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 2
  br label %62

; <label>:341:                                    ; preds = %119, %110
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %119

; <label>:343:                                    ; preds = %158, %149
  %344 = load i32, i32* %14, align 4
  %345 = shl i32 %344, 100
  %346 = sub i32 %344, 100
  %347 = mul i32 %346, 100
  %348 = sub i32 0, %344
  %349 = add i32 %348, 100
  %350 = sub i32 %344, 100
  %351 = mul i32 %350, 100
  %352 = sub i32 %344, 100
  %353 = mul i32 %352, 100
  %354 = sub i32 0, %344
  %355 = add i32 %354, 100
  %356 = shl i32 %344, 100
  %357 = srem i32 %344, 100
  %358 = icmp eq i32 %357, 0
  br label %158

; <label>:359:                                    ; preds = %184, %175
  %360 = load i32, i32* %14, align 4
  %361 = shl i32 %360, 100
  %362 = srem i32 %360, 100
  %363 = icmp ne i32 %362, 0
  br label %184

; <label>:364:                                    ; preds = %239, %230
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:366:                                    ; preds = %261, %252
  br label %261
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
