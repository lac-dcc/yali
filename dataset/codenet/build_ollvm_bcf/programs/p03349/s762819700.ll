; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @M, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %337

; <label>:25:                                     ; preds = %16, %337
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %337

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %119, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %97, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %342

; <label>:57:                                     ; preds = %48, %342
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %342

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* @M, align 4
  %90 = srem i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %70
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %48

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %346

; <label>:109:                                    ; preds = %100, %346
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %346

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %43

; <label>:122:                                    ; preds = %43
  %123 = load i32, i32* @K, align 4
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %165, %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %347

; <label>:133:                                    ; preds = %124, %347
  %134 = load i32, i32* %5, align 4
  %135 = xor i32 %134, -1
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %347

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %168

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = load i32, i32* @M, align 4
  %161 = srem i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  br label %124

; <label>:168:                                    ; preds = %145
  store i32 2, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %308, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @n, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %365

; <label>:183:                                    ; preds = %174, %365
  %184 = load i32, i32* @K, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %365

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %304, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %367

; <label>:203:                                    ; preds = %194, %367
  %204 = load i32, i32* %7, align 4
  %205 = xor i32 %204, -1
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %367

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %307

; <label>:216:                                    ; preds = %215
  store i32 1, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %276, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x i32], [305 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 1, %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x i32], [305 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %240, %250
  %252 = load i32, i32* @M, align 4
  %253 = sext i32 %252 to i64
  %254 = srem i64 %251, %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x i32], [305 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %254, %263
  %265 = add nsw i64 %229, %264
  %266 = load i32, i32* @M, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %265, %267
  %269 = trunc i64 %268 to i32
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x i32], [305 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %221
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  br label %217

; <label>:279:                                    ; preds = %217
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i32], [305 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x i32], [305 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %286, %294
  %296 = load i32, i32* @M, align 4
  %297 = srem i32 %295, %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %279
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %7, align 4
  br label %194

; <label>:307:                                    ; preds = %215
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %169

; <label>:311:                                    ; preds = %169
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %379

; <label>:320:                                    ; preds = %311, %379
  %321 = load i32, i32* @n, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %323
  %325 = getelementptr inbounds [305 x i32], [305 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %379

; <label>:336:                                    ; preds = %320
  ret i32 0

; <label>:337:                                    ; preds = %25, %16
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %339
  %341 = getelementptr inbounds [305 x i32], [305 x i32]* %340, i64 0, i64 0
  store i32 1, i32* %341, align 4
  br label %25

; <label>:342:                                    ; preds = %57, %48
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp sle i32 %343, %344
  br label %57

; <label>:346:                                    ; preds = %109, %100
  br label %109

; <label>:347:                                    ; preds = %133, %124
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, -1
  %351 = sub i32 0, %348
  %352 = add i32 %351, -1
  %353 = sub i32 0, %348
  %354 = add i32 %353, -1
  %355 = sub i32 %348, -1
  %356 = mul i32 %355, -1
  %357 = shl i32 %348, -1
  %358 = sub i32 0, %348
  %359 = add i32 %358, -1
  %360 = shl i32 %348, -1
  %361 = sub i32 %348, -1
  %362 = mul i32 %361, -1
  %363 = xor i32 %348, -1
  %364 = icmp ne i32 %363, 0
  br label %133

; <label>:365:                                    ; preds = %183, %174
  %366 = load i32, i32* @K, align 4
  store i32 %366, i32* %7, align 4
  br label %183

; <label>:367:                                    ; preds = %203, %194
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, -1
  %371 = shl i32 %368, -1
  %372 = sub i32 %368, -1
  %373 = mul i32 %372, -1
  %374 = shl i32 %368, -1
  %375 = shl i32 %368, -1
  %376 = shl i32 %368, -1
  %377 = xor i32 %368, -1
  %378 = icmp ne i32 %377, 0
  br label %203

; <label>:379:                                    ; preds = %320, %311
  %380 = load i32, i32* @n, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %380, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %389
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %392)
  br label %320
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %182

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 45
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  br label %38

; <label>:38:                                     ; preds = %36, %24
  %39 = phi i1 [ false, %24 ], [ %37, %36 ]
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %38, %188
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48
  br i1 %39, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %12, align 1
  br label %24

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %189

; <label>:70:                                     ; preds = %61, %189
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  store i32 -1, i32* %11, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %12, align 1
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %86, %193
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %193

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %159, %104
  %106 = load i8, i8* %12, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %113, %194
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %123
  br i1 %114, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %133, %195
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = xor i32 %146, 48
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %10, align 4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %12, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %142
  br label %105

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %160, %229
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %229

; <label>:181:                                    ; preds = %169
  ret i32 %172

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i8, align 1
  store i32 0, i32* %183, align 4
  store i32 1, i32* %184, align 4
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %185, align 1
  br label %9

; <label>:188:                                    ; preds = %48, %38
  br label %48

; <label>:189:                                    ; preds = %70, %61
  %190 = load i8, i8* %12, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 45
  br label %70

; <label>:193:                                    ; preds = %95, %86
  br label %95

; <label>:194:                                    ; preds = %123, %113
  br label %123

; <label>:195:                                    ; preds = %142, %133
  %196 = load i32, i32* %10, align 4
  %197 = shl i32 %196, 10
  %198 = mul nsw i32 %196, 10
  %199 = load i8, i8* %12, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %200, 48
  %202 = mul i32 %201, 48
  %203 = shl i32 %200, 48
  %204 = sub i32 %200, 48
  %205 = mul i32 %204, 48
  %206 = sub i32 %200, 48
  %207 = mul i32 %206, 48
  %208 = sub i32 0, %200
  %209 = add i32 %208, 48
  %210 = sub i32 %200, 48
  %211 = mul i32 %210, 48
  %212 = sub i32 %200, 48
  %213 = mul i32 %212, 48
  %214 = shl i32 %200, 48
  %215 = xor i32 %200, 48
  %216 = sub i32 %198, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 %198, %215
  %219 = mul i32 %218, %215
  %220 = shl i32 %198, %215
  %221 = sub i32 %198, %215
  %222 = mul i32 %221, %215
  %223 = shl i32 %198, %215
  %224 = sub i32 %198, %215
  %225 = mul i32 %224, %215
  %226 = add nsw i32 %198, %215
  store i32 %226, i32* %10, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %12, align 1
  br label %142

; <label>:229:                                    ; preds = %169, %160
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = sub i32 %230, %231
  %235 = mul i32 %234, %231
  %236 = mul nsw i32 %230, %231
  br label %169
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
