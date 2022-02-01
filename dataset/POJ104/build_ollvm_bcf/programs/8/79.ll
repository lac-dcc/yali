; ModuleID = 'source-C-CXX/8/79.c'
source_filename = "source-C-CXX/8/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [10 x i8], align 1
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %381

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %392

; <label>:38:                                     ; preds = %29, %392
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %392

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %81

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %396

; <label>:60:                                     ; preds = %51, %396
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %64, i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %29

; <label>:81:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %184, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %161, %92
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %101, i8* %105) #3
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %405

; <label>:150:                                    ; preds = %141, %405
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %405

; <label>:161:                                    ; preds = %150
  br label %96

; <label>:162:                                    ; preds = %96
  br label %163

; <label>:163:                                    ; preds = %162, %86
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %415

; <label>:173:                                    ; preds = %164, %415
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %415

; <label>:184:                                    ; preds = %173
  br label %82

; <label>:185:                                    ; preds = %82
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %309, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %421

; <label>:199:                                    ; preds = %190, %421
  store i32 0, i32* %13, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %421

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %305, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %308

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %422

; <label>:225:                                    ; preds = %216, %422
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %229, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %422

; <label>:244:                                    ; preds = %225
  br i1 %235, label %245, label %304

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %440

; <label>:254:                                    ; preds = %245, %440
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %257
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %255, i8* %259) #3
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %262
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %267
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %264, i8* %269) #3
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %277 = call i8* @strcpy(i8* %275, i8* %276) #3
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %440

; <label>:303:                                    ; preds = %254
  br label %304

; <label>:304:                                    ; preds = %303, %244
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %209

; <label>:308:                                    ; preds = %209
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %186

; <label>:312:                                    ; preds = %186
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %515

; <label>:321:                                    ; preds = %312, %515
  store i32 0, i32* %12, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %515

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %361, %330
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %10, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %337
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %516

; <label>:350:                                    ; preds = %341, %516
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %516

; <label>:361:                                    ; preds = %350
  br label %331

; <label>:362:                                    ; preds = %331
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %530

; <label>:371:                                    ; preds = %362, %530
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %530

; <label>:380:                                    ; preds = %371
  ret void

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca [100 x i32], align 16
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [100 x [10 x i8]], align 16
  %390 = alloca [10 x i8], align 1
  store i32 0, i32* %386, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %382)
  store i32 0, i32* %384, align 4
  br label %9

; <label>:392:                                    ; preds = %38, %29
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %10, align 4
  %395 = icmp slt i32 %393, %394
  br label %38

; <label>:396:                                    ; preds = %60, %51
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %398
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %399, i32 0, i32 0
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %402
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %400, i32* %403)
  br label %60

; <label>:405:                                    ; preds = %150, %141
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, -1
  %409 = sub i32 0, %406
  %410 = add i32 %409, -1
  %411 = sub i32 %406, -1
  %412 = mul i32 %411, -1
  %413 = shl i32 %406, -1
  %414 = add nsw i32 %406, -1
  store i32 %414, i32* %13, align 4
  br label %150

; <label>:415:                                    ; preds = %173, %164
  %416 = load i32, i32* %12, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = add nsw i32 %416, 1
  store i32 %420, i32* %12, align 4
  br label %173

; <label>:421:                                    ; preds = %199, %190
  store i32 0, i32* %13, align 4
  br label %199

; <label>:422:                                    ; preds = %225, %216
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = add nsw i32 %427, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %426, %438
  br label %225

; <label>:440:                                    ; preds = %254, %245
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %443
  %445 = getelementptr inbounds [10 x i8], [10 x i8]* %444, i32 0, i32 0
  %446 = call i8* @strcpy(i8* %441, i8* %445) #3
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %448
  %450 = getelementptr inbounds [10 x i8], [10 x i8]* %449, i32 0, i32 0
  %451 = load i32, i32* %13, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = shl i32 %451, 1
  %460 = add nsw i32 %451, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %461
  %463 = getelementptr inbounds [10 x i8], [10 x i8]* %462, i32 0, i32 0
  %464 = call i8* @strcpy(i8* %450, i8* %463) #3
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %470
  %472 = getelementptr inbounds [10 x i8], [10 x i8]* %471, i32 0, i32 0
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %474 = call i8* @strcpy(i8* %472, i8* %473) #3
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %16, align 4
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub i32 0, %479
  %489 = add i32 %488, 1
  %490 = sub i32 %479, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %479
  %493 = add i32 %492, 1
  %494 = add nsw i32 %479, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %502, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %513
  store i32 %501, i32* %514, align 4
  br label %254

; <label>:515:                                    ; preds = %321, %312
  store i32 0, i32* %12, align 4
  br label %321

; <label>:516:                                    ; preds = %350, %341
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub i32 %517, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %12, align 4
  br label %350

; <label>:530:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
