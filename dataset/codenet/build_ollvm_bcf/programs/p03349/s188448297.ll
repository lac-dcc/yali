; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @Mod)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %352

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %35
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 0
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %363

; <label>:50:                                     ; preds = %41, %363
  store i32 1, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %114, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %364

; <label>:78:                                     ; preds = %69, %364
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* @Mod, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %78
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %65

; <label>:117:                                    ; preds = %65
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %60

; <label>:121:                                    ; preds = %60
  store i32 0, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %150, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* @K, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %128
  store i32 1, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %431

; <label>:139:                                    ; preds = %130, %431
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %431

; <label>:150:                                    ; preds = %139
  br label %122

; <label>:151:                                    ; preds = %122
  store i32 2, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %323, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %441

; <label>:161:                                    ; preds = %152, %441
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* @N, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %441

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %326

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %459

; <label>:184:                                    ; preds = %175, %459
  store i32 1, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %459

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %303, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %304

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  %199 = load i32, i32* @K, align 4
  store i32 %199, i32* %18, align 4
  br label %200

; <label>:200:                                    ; preds = %261, %198
  %201 = load i32, i32* %18, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %264

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = load i32, i32* @Mod, align 4
  %226 = sext i32 %225 to i64
  %227 = srem i64 %224, %226
  %228 = load i32, i32* %15, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %227, %237
  %239 = add nsw i64 %211, %238
  %240 = load i32, i32* @Mod, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = trunc i64 %242 to i32
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x i32], [305 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %250, %257
  %259 = load i32, i32* @Mod, align 4
  %260 = srem i32 %258, %259
  store i32 %260, i32* %17, align 4
  br label %261

; <label>:261:                                    ; preds = %203
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %18, align 4
  br label %200

; <label>:264:                                    ; preds = %200
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %460

; <label>:273:                                    ; preds = %264, %460
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %460

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %461

; <label>:292:                                    ; preds = %283, %461
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %461

; <label>:303:                                    ; preds = %292
  br label %194

; <label>:304:                                    ; preds = %194
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %479

; <label>:313:                                    ; preds = %304, %479
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %479

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  br label %152

; <label>:326:                                    ; preds = %174
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %480

; <label>:335:                                    ; preds = %326, %480
  %336 = load i32, i32* @N, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %338
  %340 = getelementptr inbounds [305 x i32], [305 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %480

; <label>:351:                                    ; preds = %335
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @Mod)
  store i32 0, i32* %354, align 4
  br label %9

; <label>:363:                                    ; preds = %50, %41
  store i32 1, i32* %12, align 4
  br label %50

; <label>:364:                                    ; preds = %78, %69
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %365, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub nsw i32 %373, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x i32], [305 x i32]* %372, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %12, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub nsw i32 %388, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x i32], [305 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %387
  %403 = add i32 %402, %401
  %404 = sub i32 0, %387
  %405 = add i32 %404, %401
  %406 = sub i32 %387, %401
  %407 = mul i32 %406, %401
  %408 = sub i32 %387, %401
  %409 = mul i32 %408, %401
  %410 = sub i32 0, %387
  %411 = add i32 %410, %401
  %412 = add nsw i32 %387, %401
  %413 = load i32, i32* @Mod, align 4
  %414 = shl i32 %412, %413
  %415 = sub i32 %412, %413
  %416 = mul i32 %415, %413
  %417 = sub i32 %412, %413
  %418 = mul i32 %417, %413
  %419 = sub i32 0, %412
  %420 = add i32 %419, %413
  %421 = shl i32 %412, %413
  %422 = sub i32 %412, %413
  %423 = mul i32 %422, %413
  %424 = srem i32 %412, %413
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x i32], [305 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  br label %78

; <label>:431:                                    ; preds = %139, %130
  %432 = load i32, i32* %14, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %432, 1
  store i32 %440, i32* %14, align 4
  br label %139

; <label>:441:                                    ; preds = %161, %152
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* @N, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %443, 1
  %455 = sub i32 %443, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %443, 1
  %458 = icmp sle i32 %442, %457
  br label %161

; <label>:459:                                    ; preds = %184, %175
  store i32 1, i32* %16, align 4
  br label %184

; <label>:460:                                    ; preds = %273, %264
  br label %273

; <label>:461:                                    ; preds = %292, %283
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = shl i32 %462, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = shl i32 %462, 1
  %473 = shl i32 %462, 1
  %474 = sub i32 0, %462
  %475 = add i32 %474, 1
  %476 = sub i32 %462, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %462, 1
  store i32 %478, i32* %16, align 4
  br label %292

; <label>:479:                                    ; preds = %313, %304
  br label %313

; <label>:480:                                    ; preds = %335, %326
  %481 = load i32, i32* @N, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %486
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %335
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
