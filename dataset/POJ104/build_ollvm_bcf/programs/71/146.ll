; ModuleID = 'source-C-CXX/71/146.c'
source_filename = "source-C-CXX/71/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x [300 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %310

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %26, %318
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %318

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %87

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %328

; <label>:71:                                     ; preds = %62, %328
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %328

; <label>:82:                                     ; preds = %71
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %26

; <label>:87:                                     ; preds = %48
  store i32 1, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %125, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %337

; <label>:114:                                    ; preds = %105, %337
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %337

; <label>:125:                                    ; preds = %114
  br label %93

; <label>:126:                                    ; preds = %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  store i32 1, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %306, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %309

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %284, %135
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %287

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %148, %155
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %140
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %168, %175
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %160
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %188, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %344

; <label>:206:                                    ; preds = %197, %344
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %344

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %180
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %12, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %226, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %218
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %359

; <label>:247:                                    ; preds = %238, %359
  %248 = load i32, i32* %15, align 4
  %249 = icmp eq i32 %248, 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %359

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %265

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %261, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259, %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %362

; <label>:274:                                    ; preds = %265, %362
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %362

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %136

; <label>:287:                                    ; preds = %136
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %287, %363
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %131

; <label>:309:                                    ; preds = %131
  ret void

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca [300 x [300 x i32]], align 16
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %311, i32* %312)
  store i32 0, i32* %314, align 4
  br label %9

; <label>:318:                                    ; preds = %35, %26
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %10, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %320, 1
  %327 = icmp sle i32 %319, %326
  br label %35

; <label>:328:                                    ; preds = %71, %62
  %329 = load i32, i32* %14, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 %329, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = add nsw i32 %329, 1
  store i32 %336, i32* %14, align 4
  br label %71

; <label>:337:                                    ; preds = %114, %105
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = add nsw i32 %338, 1
  store i32 %343, i32* %14, align 4
  br label %114

; <label>:344:                                    ; preds = %206, %197
  %345 = load i32, i32* %15, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = shl i32 %345, 1
  %355 = shl i32 %345, 1
  %356 = sub i32 %345, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %345, 1
  store i32 %358, i32* %15, align 4
  br label %206

; <label>:359:                                    ; preds = %247, %238
  %360 = load i32, i32* %15, align 4
  %361 = icmp eq i32 %360, 4
  br label %247

; <label>:362:                                    ; preds = %274, %265
  br label %274

; <label>:363:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
