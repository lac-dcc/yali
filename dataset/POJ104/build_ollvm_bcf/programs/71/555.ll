; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1036

; <label>:25:                                     ; preds = %16, %1036
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1036

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1037

; <label>:48:                                     ; preds = %39, %1037
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1037

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %1014, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1045

; <label>:82:                                     ; preds = %73, %1045
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1045

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %1017

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %1012, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %1013

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1049

; <label>:109:                                    ; preds = %100, %1049
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1049

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %269

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1052

; <label>:130:                                    ; preds = %121, %1052
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1052

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %269

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %269

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %269

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %160, %167
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %176, %183
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %192, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %208, %215
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %250

; <label>:219:                                    ; preds = %152
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1064

; <label>:228:                                    ; preds = %219, %1064
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1064

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %250

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %9, align 4
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  br label %992

; <label>:250:                                    ; preds = %243, %240, %239, %152
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1067

; <label>:259:                                    ; preds = %250, %1067
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1067

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %147, %144, %143, %120
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %501

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1068

; <label>:281:                                    ; preds = %272, %1068
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1068

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %336

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %301, %308
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %317, %324
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp sle i32 %326, 0
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %293
  %329 = load i32, i32* %9, align 4
  %330 = icmp sle i32 %329, 0
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333)
  br label %992

; <label>:335:                                    ; preds = %328, %293
  br label %336

; <label>:336:                                    ; preds = %335, %292
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %420

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %349, %356
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %365, %372
  store i32 %373, i32* %8, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp sle i32 %374, 0
  br i1 %375, label %376, label %419

; <label>:376:                                    ; preds = %341
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1071

; <label>:385:                                    ; preds = %376, %1071
  %386 = load i32, i32* %8, align 4
  %387 = icmp sle i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1071

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %419

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1074

; <label>:406:                                    ; preds = %397, %1074
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %5, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1074

; <label>:418:                                    ; preds = %406
  br label %992

; <label>:419:                                    ; preds = %396, %341
  br label %500

; <label>:420:                                    ; preds = %336
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %428, %435
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %444, %451
  store i32 %452, i32* %8, align 4
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub nsw i32 %460, %467
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* %7, align 4
  %470 = icmp sle i32 %469, 0
  br i1 %470, label %471, label %499

; <label>:471:                                    ; preds = %420
  %472 = load i32, i32* %8, align 4
  %473 = icmp sle i32 %472, 0
  br i1 %473, label %474, label %499

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %9, align 4
  %476 = icmp sle i32 %475, 0
  br i1 %476, label %477, label %499

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1078

; <label>:486:                                    ; preds = %477, %1078
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %5, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1078

; <label>:498:                                    ; preds = %486
  br label %992

; <label>:499:                                    ; preds = %474, %471, %420
  br label %500

; <label>:500:                                    ; preds = %499, %419
  br label %501

; <label>:501:                                    ; preds = %500, %269
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %2, align 4
  %504 = sub nsw i32 %503, 1
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %771

; <label>:506:                                    ; preds = %501
  %507 = load i32, i32* %5, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %552

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub nsw i32 %517, %524
  store i32 %525, i32* %6, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub nsw i32 %533, %540
  store i32 %541, i32* %9, align 4
  %542 = load i32, i32* %6, align 4
  %543 = icmp sle i32 %542, 0
  br i1 %543, label %544, label %551

; <label>:544:                                    ; preds = %509
  %545 = load i32, i32* %9, align 4
  %546 = icmp sle i32 %545, 0
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %5, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %549)
  br label %992

; <label>:551:                                    ; preds = %544, %509
  br label %552

; <label>:552:                                    ; preds = %551, %506
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %636

; <label>:557:                                    ; preds = %552
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1082

; <label>:566:                                    ; preds = %557, %1082
  %567 = load i32, i32* %4, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub nsw i32 %574, %581
  store i32 %582, i32* %6, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub nsw i32 %590, %597
  store i32 %598, i32* %8, align 4
  %599 = load i32, i32* %6, align 4
  %600 = icmp sle i32 %599, 0
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1082

; <label>:609:                                    ; preds = %566
  br i1 %600, label %610, label %635

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %8, align 4
  %612 = icmp sle i32 %611, 0
  br i1 %612, label %613, label %635

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1152

; <label>:622:                                    ; preds = %613, %1152
  %623 = load i32, i32* %4, align 4
  %624 = load i32, i32* %5, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1152

; <label>:634:                                    ; preds = %622
  br label %992

; <label>:635:                                    ; preds = %610, %609
  br label %752

; <label>:636:                                    ; preds = %552
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1156

; <label>:645:                                    ; preds = %636, %1156
  %646 = load i32, i32* %4, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub nsw i32 %653, %660
  store i32 %661, i32* %6, align 4
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub nsw i32 %669, %676
  store i32 %677, i32* %8, align 4
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %680, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [20 x i32], [20 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub nsw i32 %685, %692
  store i32 %693, i32* %9, align 4
  %694 = load i32, i32* %6, align 4
  %695 = icmp sle i32 %694, 0
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1156

; <label>:704:                                    ; preds = %645
  br i1 %695, label %705, label %751

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1256

; <label>:714:                                    ; preds = %705, %1256
  %715 = load i32, i32* %8, align 4
  %716 = icmp sle i32 %715, 0
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1256

; <label>:725:                                    ; preds = %714
  br i1 %716, label %726, label %751

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %9, align 4
  %728 = icmp sle i32 %727, 0
  br i1 %728, label %729, label %751

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1259

; <label>:738:                                    ; preds = %729, %1259
  %739 = load i32, i32* %4, align 4
  %740 = load i32, i32* %5, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %739, i32 %740)
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1259

; <label>:750:                                    ; preds = %738
  br label %992

; <label>:751:                                    ; preds = %726, %725, %704
  br label %752

; <label>:752:                                    ; preds = %751, %635
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1263

; <label>:761:                                    ; preds = %752, %1263
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1263

; <label>:770:                                    ; preds = %761
  br label %771

; <label>:771:                                    ; preds = %770, %501
  %772 = load i32, i32* %5, align 4
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %880

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1264

; <label>:783:                                    ; preds = %774, %1264
  %784 = load i32, i32* %4, align 4
  %785 = icmp ne i32 %784, 0
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1264

; <label>:794:                                    ; preds = %783
  br i1 %785, label %795, label %880

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %4, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sub nsw i32 %797, 1
  %799 = icmp ne i32 %796, %798
  br i1 %799, label %800, label %880

; <label>:800:                                    ; preds = %795
  %801 = load i32, i32* %4, align 4
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x i32], [20 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %810
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sub nsw i32 %808, %815
  store i32 %816, i32* %6, align 4
  %817 = load i32, i32* %4, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %819
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [20 x i32], [20 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sub nsw i32 %824, %831
  store i32 %832, i32* %7, align 4
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %834
  %836 = load i32, i32* %5, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x i32], [20 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sub nsw i32 %840, %847
  store i32 %848, i32* %9, align 4
  %849 = load i32, i32* %6, align 4
  %850 = icmp sle i32 %849, 0
  br i1 %850, label %851, label %861

; <label>:851:                                    ; preds = %800
  %852 = load i32, i32* %7, align 4
  %853 = icmp sle i32 %852, 0
  br i1 %853, label %854, label %861

; <label>:854:                                    ; preds = %851
  %855 = load i32, i32* %9, align 4
  %856 = icmp sle i32 %855, 0
  br i1 %856, label %857, label %861

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* %4, align 4
  %859 = load i32, i32* %5, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %858, i32 %859)
  br label %992

; <label>:861:                                    ; preds = %854, %851, %800
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1267

; <label>:870:                                    ; preds = %861, %1267
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1267

; <label>:879:                                    ; preds = %870
  br label %880

; <label>:880:                                    ; preds = %879, %795, %794, %771
  %881 = load i32, i32* %5, align 4
  %882 = load i32, i32* %3, align 4
  %883 = sub nsw i32 %882, 1
  %884 = icmp eq i32 %881, %883
  br i1 %884, label %885, label %991

; <label>:885:                                    ; preds = %880
  %886 = load i32, i32* %4, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %991

; <label>:888:                                    ; preds = %885
  %889 = load i32, i32* %4, align 4
  %890 = load i32, i32* %2, align 4
  %891 = sub nsw i32 %890, 1
  %892 = icmp ne i32 %889, %891
  br i1 %892, label %893, label %991

; <label>:893:                                    ; preds = %888
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1268

; <label>:902:                                    ; preds = %893, %1268
  %903 = load i32, i32* %4, align 4
  %904 = sub nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %905
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [20 x i32], [20 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %912
  %914 = load i32, i32* %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x i32], [20 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub nsw i32 %910, %917
  store i32 %918, i32* %6, align 4
  %919 = load i32, i32* %4, align 4
  %920 = add nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %921
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x i32], [20 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %4, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %928
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub nsw i32 %926, %933
  store i32 %934, i32* %7, align 4
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %936
  %938 = load i32, i32* %5, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %4, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %944
  %946 = load i32, i32* %5, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub nsw i32 %942, %949
  store i32 %950, i32* %8, align 4
  %951 = load i32, i32* %6, align 4
  %952 = icmp sle i32 %951, 0
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1268

; <label>:961:                                    ; preds = %902
  br i1 %952, label %962, label %990

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1353

; <label>:971:                                    ; preds = %962, %1353
  %972 = load i32, i32* %7, align 4
  %973 = icmp sle i32 %972, 0
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1353

; <label>:982:                                    ; preds = %971
  br i1 %973, label %983, label %990

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* %8, align 4
  %985 = icmp sle i32 %984, 0
  br i1 %985, label %986, label %990

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* %4, align 4
  %988 = load i32, i32* %5, align 4
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %987, i32 %988)
  br label %992

; <label>:990:                                    ; preds = %983, %982, %961
  br label %991

; <label>:991:                                    ; preds = %990, %888, %885, %880
  br label %992

; <label>:992:                                    ; preds = %991, %986, %857, %750, %634, %547, %498, %418, %331, %246
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1356

; <label>:1001:                                   ; preds = %992, %1356
  %1002 = load i32, i32* %5, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, i32* %5, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1356

; <label>:1012:                                   ; preds = %1001
  br label %96

; <label>:1013:                                   ; preds = %96
  br label %1014

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* %4, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, i32* %4, align 4
  br label %73

; <label>:1017:                                   ; preds = %94
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1365

; <label>:1026:                                   ; preds = %1017, %1365
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1365

; <label>:1035:                                   ; preds = %1026
  ret i32 0

; <label>:1036:                                   ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:1037:                                   ; preds = %48, %39
  %1038 = load i32, i32* %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x i32], [20 x i32]* %1040, i64 0, i64 %1042
  %1044 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1043)
  br label %48

; <label>:1045:                                   ; preds = %82, %73
  %1046 = load i32, i32* %4, align 4
  %1047 = load i32, i32* %2, align 4
  %1048 = icmp slt i32 %1046, %1047
  br label %82

; <label>:1049:                                   ; preds = %109, %100
  %1050 = load i32, i32* %4, align 4
  %1051 = icmp ne i32 %1050, 0
  br label %109

; <label>:1052:                                   ; preds = %130, %121
  %1053 = load i32, i32* %4, align 4
  %1054 = load i32, i32* %2, align 4
  %1055 = sub i32 %1054, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 0, %1054
  %1058 = add i32 %1057, 1
  %1059 = sub i32 0, %1054
  %1060 = add i32 %1059, 1
  %1061 = shl i32 %1054, 1
  %1062 = sub nsw i32 %1054, 1
  %1063 = icmp ne i32 %1053, %1062
  br label %130

; <label>:1064:                                   ; preds = %228, %219
  %1065 = load i32, i32* %7, align 4
  %1066 = icmp sle i32 %1065, 0
  br label %228

; <label>:1067:                                   ; preds = %259, %250
  br label %259

; <label>:1068:                                   ; preds = %281, %272
  %1069 = load i32, i32* %5, align 4
  %1070 = icmp eq i32 %1069, 0
  br label %281

; <label>:1071:                                   ; preds = %385, %376
  %1072 = load i32, i32* %8, align 4
  %1073 = icmp sle i32 %1072, 0
  br label %385

; <label>:1074:                                   ; preds = %406, %397
  %1075 = load i32, i32* %4, align 4
  %1076 = load i32, i32* %5, align 4
  %1077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1075, i32 %1076)
  br label %406

; <label>:1078:                                   ; preds = %486, %477
  %1079 = load i32, i32* %4, align 4
  %1080 = load i32, i32* %5, align 4
  %1081 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1079, i32 %1080)
  br label %486

; <label>:1082:                                   ; preds = %566, %557
  %1083 = load i32, i32* %4, align 4
  %1084 = sub i32 %1083, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 0, %1083
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1083, 1
  %1091 = shl i32 %1083, 1
  %1092 = sub nsw i32 %1083, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1093
  %1095 = load i32, i32* %5, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [20 x i32], [20 x i32]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = load i32, i32* %4, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1100
  %1102 = load i32, i32* %5, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x i32], [20 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = shl i32 %1098, %1105
  %1107 = sub i32 %1098, %1105
  %1108 = mul i32 %1107, %1105
  %1109 = shl i32 %1098, %1105
  %1110 = sub i32 0, %1098
  %1111 = add i32 %1110, %1105
  %1112 = shl i32 %1098, %1105
  %1113 = sub nsw i32 %1098, %1105
  store i32 %1113, i32* %6, align 4
  %1114 = load i32, i32* %4, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1115
  %1117 = load i32, i32* %5, align 4
  %1118 = sub i32 %1117, 1
  %1119 = mul i32 %1118, 1
  %1120 = shl i32 %1117, 1
  %1121 = sub nsw i32 %1117, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i32], [20 x i32]* %1116, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = load i32, i32* %4, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1126
  %1128 = load i32, i32* %5, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [20 x i32], [20 x i32]* %1127, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 %1124, %1131
  %1133 = mul i32 %1132, %1131
  %1134 = shl i32 %1124, %1131
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1135, %1131
  %1137 = sub i32 0, %1124
  %1138 = add i32 %1137, %1131
  %1139 = shl i32 %1124, %1131
  %1140 = shl i32 %1124, %1131
  %1141 = sub i32 0, %1124
  %1142 = add i32 %1141, %1131
  %1143 = sub i32 %1124, %1131
  %1144 = mul i32 %1143, %1131
  %1145 = sub i32 %1124, %1131
  %1146 = mul i32 %1145, %1131
  %1147 = sub i32 0, %1124
  %1148 = add i32 %1147, %1131
  %1149 = sub nsw i32 %1124, %1131
  store i32 %1149, i32* %8, align 4
  %1150 = load i32, i32* %6, align 4
  %1151 = icmp sle i32 %1150, 0
  br label %566

; <label>:1152:                                   ; preds = %622, %613
  %1153 = load i32, i32* %4, align 4
  %1154 = load i32, i32* %5, align 4
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1153, i32 %1154)
  br label %622

; <label>:1156:                                   ; preds = %645, %636
  %1157 = load i32, i32* %4, align 4
  %1158 = sub i32 %1157, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 %1157, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1157, 1
  %1163 = sub i32 0, %1157
  %1164 = add i32 %1163, 1
  %1165 = shl i32 %1157, 1
  %1166 = sub i32 0, %1157
  %1167 = add i32 %1166, 1
  %1168 = sub i32 0, %1157
  %1169 = add i32 %1168, 1
  %1170 = sub nsw i32 %1157, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %4, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1178
  %1180 = load i32, i32* %5, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [20 x i32], [20 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = sub i32 %1176, %1183
  %1185 = mul i32 %1184, %1183
  %1186 = sub i32 0, %1176
  %1187 = add i32 %1186, %1183
  %1188 = sub nsw i32 %1176, %1183
  store i32 %1188, i32* %6, align 4
  %1189 = load i32, i32* %4, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1190
  %1192 = load i32, i32* %5, align 4
  %1193 = sub i32 %1192, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1192, 1
  %1198 = sub i32 %1192, 1
  %1199 = mul i32 %1198, 1
  %1200 = sub i32 %1192, 1
  %1201 = mul i32 %1200, 1
  %1202 = shl i32 %1192, 1
  %1203 = sub i32 %1192, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub nsw i32 %1192, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [20 x i32], [20 x i32]* %1191, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = load i32, i32* %4, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1210
  %1212 = load i32, i32* %5, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [20 x i32], [20 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = sub i32 0, %1208
  %1217 = add i32 %1216, %1215
  %1218 = sub i32 %1208, %1215
  %1219 = mul i32 %1218, %1215
  %1220 = shl i32 %1208, %1215
  %1221 = sub i32 %1208, %1215
  %1222 = mul i32 %1221, %1215
  %1223 = shl i32 %1208, %1215
  %1224 = sub i32 %1208, %1215
  %1225 = mul i32 %1224, %1215
  %1226 = sub nsw i32 %1208, %1215
  store i32 %1226, i32* %8, align 4
  %1227 = load i32, i32* %4, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1228
  %1230 = load i32, i32* %5, align 4
  %1231 = shl i32 %1230, 1
  %1232 = add nsw i32 %1230, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [20 x i32], [20 x i32]* %1229, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = load i32, i32* %4, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1237
  %1239 = load i32, i32* %5, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [20 x i32], [20 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = sub i32 0, %1235
  %1244 = add i32 %1243, %1242
  %1245 = sub i32 0, %1235
  %1246 = add i32 %1245, %1242
  %1247 = sub i32 0, %1235
  %1248 = add i32 %1247, %1242
  %1249 = sub i32 %1235, %1242
  %1250 = mul i32 %1249, %1242
  %1251 = sub i32 0, %1235
  %1252 = add i32 %1251, %1242
  %1253 = sub nsw i32 %1235, %1242
  store i32 %1253, i32* %9, align 4
  %1254 = load i32, i32* %6, align 4
  %1255 = icmp sle i32 %1254, 0
  br label %645

; <label>:1256:                                   ; preds = %714, %705
  %1257 = load i32, i32* %8, align 4
  %1258 = icmp sle i32 %1257, 0
  br label %714

; <label>:1259:                                   ; preds = %738, %729
  %1260 = load i32, i32* %4, align 4
  %1261 = load i32, i32* %5, align 4
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1260, i32 %1261)
  br label %738

; <label>:1263:                                   ; preds = %761, %752
  br label %761

; <label>:1264:                                   ; preds = %783, %774
  %1265 = load i32, i32* %4, align 4
  %1266 = icmp ne i32 %1265, 0
  br label %783

; <label>:1267:                                   ; preds = %870, %861
  br label %870

; <label>:1268:                                   ; preds = %902, %893
  %1269 = load i32, i32* %4, align 4
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1270, 1
  %1272 = sub i32 0, %1269
  %1273 = add i32 %1272, 1
  %1274 = sub nsw i32 %1269, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1275
  %1277 = load i32, i32* %5, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [20 x i32], [20 x i32]* %1276, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %4, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1282
  %1284 = load i32, i32* %5, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [20 x i32], [20 x i32]* %1283, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 %1280, %1287
  %1289 = mul i32 %1288, %1287
  %1290 = shl i32 %1280, %1287
  %1291 = sub i32 0, %1280
  %1292 = add i32 %1291, %1287
  %1293 = sub i32 %1280, %1287
  %1294 = mul i32 %1293, %1287
  %1295 = sub nsw i32 %1280, %1287
  store i32 %1295, i32* %6, align 4
  %1296 = load i32, i32* %4, align 4
  %1297 = sub i32 0, %1296
  %1298 = add i32 %1297, 1
  %1299 = sub i32 0, %1296
  %1300 = add i32 %1299, 1
  %1301 = shl i32 %1296, 1
  %1302 = add nsw i32 %1296, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1303
  %1305 = load i32, i32* %5, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [20 x i32], [20 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* %4, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1310
  %1312 = load i32, i32* %5, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [20 x i32], [20 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = sub nsw i32 %1308, %1315
  store i32 %1316, i32* %7, align 4
  %1317 = load i32, i32* %4, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1318
  %1320 = load i32, i32* %5, align 4
  %1321 = shl i32 %1320, 1
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1322, 1
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1324, 1
  %1326 = shl i32 %1320, 1
  %1327 = sub i32 %1320, 1
  %1328 = mul i32 %1327, 1
  %1329 = shl i32 %1320, 1
  %1330 = sub i32 0, %1320
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1320, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub nsw i32 %1320, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [20 x i32], [20 x i32]* %1319, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = load i32, i32* %4, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %1339
  %1341 = load i32, i32* %5, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [20 x i32], [20 x i32]* %1340, i64 0, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = shl i32 %1337, %1344
  %1346 = shl i32 %1337, %1344
  %1347 = sub i32 %1337, %1344
  %1348 = mul i32 %1347, %1344
  %1349 = shl i32 %1337, %1344
  %1350 = sub nsw i32 %1337, %1344
  store i32 %1350, i32* %8, align 4
  %1351 = load i32, i32* %6, align 4
  %1352 = icmp sle i32 %1351, 0
  br label %902

; <label>:1353:                                   ; preds = %971, %962
  %1354 = load i32, i32* %7, align 4
  %1355 = icmp sle i32 %1354, 0
  br label %971

; <label>:1356:                                   ; preds = %1001, %992
  %1357 = load i32, i32* %5, align 4
  %1358 = shl i32 %1357, 1
  %1359 = sub i32 0, %1357
  %1360 = add i32 %1359, 1
  %1361 = shl i32 %1357, 1
  %1362 = sub i32 0, %1357
  %1363 = add i32 %1362, 1
  %1364 = add nsw i32 %1357, 1
  store i32 %1364, i32* %5, align 4
  br label %1001

; <label>:1365:                                   ; preds = %1026, %1017
  br label %1026
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
