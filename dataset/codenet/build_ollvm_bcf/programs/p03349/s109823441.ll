; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@pre = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %328

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %129, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %340

; <label>:39:                                     ; preds = %30, %340
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %340

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %132

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %54
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 0
  store i64 1, i64* %56, align 8
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %109, %52
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %70, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %89, %344
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %344

; <label>:109:                                    ; preds = %98
  br label %57

; <label>:110:                                    ; preds = %57
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %354

; <label>:119:                                    ; preds = %110, %354
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %354

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %30

; <label>:132:                                    ; preds = %51
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %149, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %139
  store i64 1, i64* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %133

; <label>:152:                                    ; preds = %133
  store i32 2, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %299, %152
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %302

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %12, align 4
  store i32 %159, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %295, %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %355

; <label>:169:                                    ; preds = %160, %355
  %170 = load i32, i32* %18, align 4
  %171 = icmp sge i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %355

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %298

; <label>:181:                                    ; preds = %180
  store i32 1, i32* %19, align 4
  br label %182

; <label>:182:                                    ; preds = %248, %181
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %17, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %358

; <label>:195:                                    ; preds = %186, %358
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %200
  %202 = load i32, i32* %19, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i64], [305 x i64]* %201, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %19, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %206, %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = srem i64 %216, %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i64], [305 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %219, %227
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, %228
  store i64 %236, i64* %234, align 8
  %237 = load i64, i64* %234, align 8
  %238 = srem i64 %237, %197
  store i64 %238, i64* %234, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %358

; <label>:247:                                    ; preds = %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  br label %182

; <label>:251:                                    ; preds = %182
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %468

; <label>:260:                                    ; preds = %251, %468
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %262
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* %263, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x i64], [305 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %268, %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = srem i64 %276, %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* %282, i64 0, i64 %284
  store i64 %279, i64* %285, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %468

; <label>:294:                                    ; preds = %260
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %18, align 4
  br label %160

; <label>:298:                                    ; preds = %180
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %153

; <label>:302:                                    ; preds = %153
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %510

; <label>:311:                                    ; preds = %302, %510
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %314
  %316 = getelementptr inbounds [305 x i64], [305 x i64]* %315, i64 0, i64 0
  %317 = load i64, i64* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %510

; <label>:327:                                    ; preds = %311
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %330, i32* %331, i32* %332)
  store i32 0, i32* %333, align 4
  br label %9

; <label>:340:                                    ; preds = %39, %30
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp sle i32 %341, %342
  br label %39

; <label>:344:                                    ; preds = %98, %89
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = add nsw i32 %345, 1
  store i32 %353, i32* %15, align 4
  br label %98

; <label>:354:                                    ; preds = %119, %110
  br label %119

; <label>:355:                                    ; preds = %169, %160
  %356 = load i32, i32* %18, align 4
  %357 = icmp sge i32 %356, 0
  br label %169

; <label>:358:                                    ; preds = %195, %186
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %17, align 4
  %362 = shl i32 %361, 2
  %363 = shl i32 %361, 2
  %364 = sub i32 %361, 2
  %365 = mul i32 %364, 2
  %366 = sub nsw i32 %361, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %367
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = sub nsw i32 %369, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [305 x i64], [305 x i64]* %368, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %17, align 4
  %384 = load i32, i32* %19, align 4
  %385 = sub i32 %383, %384
  %386 = mul i32 %385, %384
  %387 = shl i32 %383, %384
  %388 = sub i32 0, %383
  %389 = add i32 %388, %384
  %390 = sub i32 0, %383
  %391 = add i32 %390, %384
  %392 = sub nsw i32 %383, %384
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %393
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x i64], [305 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %382, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 %382, %398
  %402 = mul i64 %401, %398
  %403 = sub i64 %382, %398
  %404 = mul i64 %403, %398
  %405 = sub i64 0, %382
  %406 = add i64 %405, %398
  %407 = sub i64 %382, %398
  %408 = mul i64 %407, %398
  %409 = sub i64 0, %382
  %410 = add i64 %409, %398
  %411 = sub i64 0, %382
  %412 = add i64 %411, %398
  %413 = sub i64 0, %382
  %414 = add i64 %413, %398
  %415 = mul nsw i64 %382, %398
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = shl i64 %415, %417
  %419 = sub i64 0, %415
  %420 = add i64 %419, %417
  %421 = sub i64 0, %415
  %422 = add i64 %421, %417
  %423 = sub i64 %415, %417
  %424 = mul i64 %423, %417
  %425 = sub i64 %415, %417
  %426 = mul i64 %425, %417
  %427 = srem i64 %415, %417
  %428 = load i32, i32* %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %429
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i64], [305 x i64]* %430, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 %427, %437
  %439 = mul i64 %438, %437
  %440 = shl i64 %427, %437
  %441 = sub i64 %427, %437
  %442 = mul i64 %441, %437
  %443 = mul nsw i64 %427, %437
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x i64], [305 x i64]* %446, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, %443
  %452 = mul i64 %451, %443
  %453 = sub i64 0, %450
  %454 = add i64 %453, %443
  %455 = sub i64 %450, %443
  %456 = mul i64 %455, %443
  %457 = shl i64 %450, %443
  %458 = shl i64 %450, %443
  %459 = sub i64 0, %450
  %460 = add i64 %459, %443
  %461 = add nsw i64 %450, %443
  store i64 %461, i64* %449, align 8
  %462 = load i64, i64* %449, align 8
  %463 = shl i64 %462, %360
  %464 = shl i64 %462, %360
  %465 = sub i64 %462, %360
  %466 = mul i64 %465, %360
  %467 = srem i64 %462, %360
  store i64 %467, i64* %449, align 8
  br label %195

; <label>:468:                                    ; preds = %260, %251
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %470
  %472 = load i32, i32* %18, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %472, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x i64], [305 x i64]* %471, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %486
  %488 = load i32, i32* %18, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [305 x i64], [305 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = shl i64 %484, %491
  %493 = shl i64 %484, %491
  %494 = add nsw i64 %484, %491
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = shl i64 %494, %496
  %498 = sub i64 %494, %496
  %499 = mul i64 %498, %496
  %500 = shl i64 %494, %496
  %501 = sub i64 %494, %496
  %502 = mul i64 %501, %496
  %503 = srem i64 %494, %496
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %505
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x i64], [305 x i64]* %506, i64 0, i64 %508
  store i64 %503, i64* %509, align 8
  br label %260

; <label>:510:                                    ; preds = %311, %302
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = shl i32 %511, 1
  %520 = add nsw i32 %511, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %521
  %523 = getelementptr inbounds [305 x i64], [305 x i64]* %522, i64 0, i64 0
  %524 = load i64, i64* %523, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %524)
  br label %311
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
