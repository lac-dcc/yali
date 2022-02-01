; ModuleID = 'source-C-CXX/56/2933.c'
source_filename = "source-C-CXX/56/2933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %334, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %335

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %336

; <label>:57:                                     ; preds = %48, %336
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 101
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %336

; <label>:79:                                     ; preds = %57
  br i1 %70, label %126, label %80

; <label>:80:                                     ; preds = %79, %25
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %355

; <label>:103:                                    ; preds = %94, %355
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %103
  br i1 %116, label %126, label %168

; <label>:126:                                    ; preds = %125, %79
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %165, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %380

; <label>:154:                                    ; preds = %145, %380
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %380

; <label>:165:                                    ; preds = %154
  br label %127

; <label>:166:                                    ; preds = %127
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:168:                                    ; preds = %125, %80
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 103
  br i1 %181, label %182, label %306

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 110
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 105
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %392

; <label>:219:                                    ; preds = %210, %392
  store i32 0, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %285, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %393

; <label>:238:                                    ; preds = %229, %393
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 3
  %245 = icmp slt i32 %239, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %393

; <label>:254:                                    ; preds = %238
  br i1 %245, label %255, label %286

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %405

; <label>:274:                                    ; preds = %265, %405
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %405

; <label>:285:                                    ; preds = %274
  br label %229

; <label>:286:                                    ; preds = %254
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %411

; <label>:295:                                    ; preds = %286, %411
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %411

; <label>:305:                                    ; preds = %295
  br label %312

; <label>:306:                                    ; preds = %196, %182, %168
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i32 0, i32 0
  %311 = call i32 @puts(i8* %310)
  br label %312

; <label>:312:                                    ; preds = %306, %305
  br label %313

; <label>:313:                                    ; preds = %312, %166
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %314, %413
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %413

; <label>:334:                                    ; preds = %323
  br label %21

; <label>:335:                                    ; preds = %21
  ret void

; <label>:336:                                    ; preds = %57, %48
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 2
  %345 = mul i32 %344, 2
  %346 = shl i32 %343, 2
  %347 = sub i32 %343, 2
  %348 = mul i32 %347, 2
  %349 = sub nsw i32 %343, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 101
  br label %57

; <label>:355:                                    ; preds = %103, %94
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = sub i32 %362, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 0, %362
  %368 = add i32 %367, 2
  %369 = sub i32 0, %362
  %370 = add i32 %369, 2
  %371 = shl i32 %362, 2
  %372 = sub i32 0, %362
  %373 = add i32 %372, 2
  %374 = sub nsw i32 %362, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %358, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 108
  br label %103

; <label>:380:                                    ; preds = %154, %145
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %3, align 4
  br label %154

; <label>:392:                                    ; preds = %219, %210
  store i32 0, i32* %3, align 4
  br label %219

; <label>:393:                                    ; preds = %238, %229
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 3
  %400 = shl i32 %398, 3
  %401 = sub i32 %398, 3
  %402 = mul i32 %401, 3
  %403 = sub nsw i32 %398, 3
  %404 = icmp slt i32 %394, %403
  br label %238

; <label>:405:                                    ; preds = %274, %265
  %406 = load i32, i32* %3, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 %406, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %406, 1
  store i32 %410, i32* %3, align 4
  br label %274

; <label>:411:                                    ; preds = %295, %286
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:413:                                    ; preds = %323, %314
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* %2, align 4
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
