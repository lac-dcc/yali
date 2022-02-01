; ModuleID = 'source-C-CXX/62/1802.c'
source_filename = "source-C-CXX/62/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %96, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 2, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %340

; <label>:33:                                     ; preds = %24, %340
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %340

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %57

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %24

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %344

; <label>:66:                                     ; preds = %57, %344
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %344

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %345

; <label>:85:                                     ; preds = %76, %345
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %345

; <label>:96:                                     ; preds = %85
  br label %14

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %161, %97
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %362

; <label>:108:                                    ; preds = %99, %362
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %362

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %164

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 1
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %125)
  store i32 2, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %157, %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %366

; <label>:136:                                    ; preds = %127, %366
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %366

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %160

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %155)
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %127

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %99

; <label>:164:                                    ; preds = %120
  store i32 1, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %268, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %269

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %244, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %247

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %370

; <label>:183:                                    ; preds = %174, %370
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %370

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %233, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %236

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %371

; <label>:206:                                    ; preds = %197, %371
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i32], [110 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %214, %221
  %223 = add nsw i32 %207, %222
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %371

; <label>:232:                                    ; preds = %206
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %193

; <label>:236:                                    ; preds = %193
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  br label %170

; <label>:247:                                    ; preds = %170
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %408

; <label>:257:                                    ; preds = %248, %408
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %408

; <label>:268:                                    ; preds = %257
  br label %165

; <label>:269:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %317, %269
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %320

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 2, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %294, %274
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  br label %281

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %420

; <label>:306:                                    ; preds = %297, %420
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %420

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %270

; <label>:320:                                    ; preds = %270
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %422

; <label>:329:                                    ; preds = %320, %422
  %330 = load i32, i32* %1, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %422

; <label>:339:                                    ; preds = %329
  ret i32 %330

; <label>:340:                                    ; preds = %33, %24
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sle i32 %341, %342
  br label %33

; <label>:344:                                    ; preds = %66, %57
  br label %66

; <label>:345:                                    ; preds = %85, %76
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %346, 1
  %357 = shl i32 %346, 1
  %358 = shl i32 %346, 1
  %359 = sub i32 %346, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %346, 1
  store i32 %361, i32* %9, align 4
  br label %85

; <label>:362:                                    ; preds = %108, %99
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp sle i32 %363, %364
  br label %108

; <label>:366:                                    ; preds = %136, %127
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sle i32 %367, %368
  br label %136

; <label>:370:                                    ; preds = %183, %174
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %183

; <label>:371:                                    ; preds = %206, %197
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x i32], [110 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i32], [110 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %379
  %388 = add i32 %387, %386
  %389 = shl i32 %379, %386
  %390 = sub i32 %379, %386
  %391 = mul i32 %390, %386
  %392 = shl i32 %379, %386
  %393 = sub i32 0, %379
  %394 = add i32 %393, %386
  %395 = mul nsw i32 %379, %386
  %396 = shl i32 %372, %395
  %397 = sub i32 0, %372
  %398 = add i32 %397, %395
  %399 = sub i32 %372, %395
  %400 = mul i32 %399, %395
  %401 = sub i32 0, %372
  %402 = add i32 %401, %395
  %403 = shl i32 %372, %395
  %404 = shl i32 %372, %395
  %405 = sub i32 0, %372
  %406 = add i32 %405, %395
  %407 = add nsw i32 %372, %395
  store i32 %407, i32* %11, align 4
  br label %206

; <label>:408:                                    ; preds = %257, %248
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %409, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %409, 1
  %417 = sub i32 %409, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %409, 1
  store i32 %419, i32* %9, align 4
  br label %257

; <label>:420:                                    ; preds = %306, %297
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:422:                                    ; preds = %329, %320
  %423 = load i32, i32* %1, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
