; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x [5 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %10, i64 0, i64 5
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %5)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %227, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %228

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %304

; <label>:27:                                     ; preds = %18, %304
  store i32 1, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %185, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 9
  br i1 %39, label %40, label %188

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %305

; <label>:49:                                     ; preds = %40, %305
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %181, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %59, %306
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 9
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %306

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %184

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %309

; <label>:89:                                     ; preds = %80, %309
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %100
  store i32 %111, i32* %109, align 4
  store i32 -1, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %309

; <label>:120:                                    ; preds = %89
  br label %121

; <label>:121:                                    ; preds = %177, %120
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 1
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %121
  store i32 -1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %175, %124
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 1
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %144, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %139
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %345

; <label>:164:                                    ; preds = %155, %345
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %345

; <label>:175:                                    ; preds = %164
  br label %125

; <label>:176:                                    ; preds = %125
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %121

; <label>:180:                                    ; preds = %121
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %59

; <label>:184:                                    ; preds = %79
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %37

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %348

; <label>:197:                                    ; preds = %188, %348
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %349

; <label>:216:                                    ; preds = %207, %349
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %349

; <label>:227:                                    ; preds = %216
  br label %14

; <label>:228:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %301, %228
  %230 = load i32, i32* %3, align 4
  %231 = icmp sle i32 %230, 9
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %266, %232
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %234, 8
  br i1 %235, label %236, label %269

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %367

; <label>:245:                                    ; preds = %236, %367
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %367

; <label>:265:                                    ; preds = %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %233

; <label>:269:                                    ; preds = %233
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %379

; <label>:290:                                    ; preds = %281, %379
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %379

; <label>:301:                                    ; preds = %290
  br label %229

; <label>:302:                                    ; preds = %229
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %27, %18
  store i32 1, i32* %3, align 4
  br label %27

; <label>:305:                                    ; preds = %49, %40
  store i32 1, i32* %4, align 4
  br label %49

; <label>:306:                                    ; preds = %68, %59
  %307 = load i32, i32* %4, align 4
  %308 = icmp sle i32 %307, 9
  br label %68

; <label>:309:                                    ; preds = %89, %80
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub nsw i32 %316, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, %324
  %336 = mul i32 %335, %324
  %337 = sub i32 0, %334
  %338 = add i32 %337, %324
  %339 = sub i32 %334, %324
  %340 = mul i32 %339, %324
  %341 = shl i32 %334, %324
  %342 = sub i32 %334, %324
  %343 = mul i32 %342, %324
  %344 = add nsw i32 %334, %324
  store i32 %344, i32* %333, align 4
  store i32 -1, i32* %7, align 4
  br label %89

; <label>:345:                                    ; preds = %164, %155
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %164

; <label>:348:                                    ; preds = %197, %188
  br label %197

; <label>:349:                                    ; preds = %216, %207
  %350 = load i32, i32* %6, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 %352, 1
  %354 = sub i32 0, %350
  %355 = add i32 %354, 1
  %356 = sub i32 0, %350
  %357 = add i32 %356, 1
  %358 = sub i32 0, %350
  %359 = add i32 %358, 1
  %360 = sub i32 0, %350
  %361 = add i32 %360, 1
  %362 = shl i32 %350, 1
  %363 = shl i32 %350, 1
  %364 = sub i32 %350, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %350, 1
  store i32 %366, i32* %6, align 4
  br label %216

; <label>:367:                                    ; preds = %245, %236
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %245

; <label>:379:                                    ; preds = %290, %281
  %380 = load i32, i32* %3, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = shl i32 %380, 1
  %391 = shl i32 %380, 1
  %392 = sub i32 %380, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %380, 1
  store i32 %394, i32* %3, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
