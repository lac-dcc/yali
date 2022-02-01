; ModuleID = 'source-C-CXX/8/628.c'
source_filename = "source-C-CXX/8/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %70, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %511

; <label>:24:                                     ; preds = %15, %511
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %511

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %71

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %515

; <label>:59:                                     ; preds = %50, %515
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %515

; <label>:70:                                     ; preds = %59
  br label %15

; <label>:71:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %212, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %529

; <label>:81:                                     ; preds = %72, %529
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %529

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %215

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %210, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %533

; <label>:104:                                    ; preds = %95, %533
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %533

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %211

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %189

; <label>:131:                                    ; preds = %120
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %132, i8* %136) #3
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #3
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #3
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %131, %120
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %565

; <label>:199:                                    ; preds = %190, %565
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %565

; <label>:210:                                    ; preds = %199
  br label %95

; <label>:211:                                    ; preds = %119
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %72

; <label>:215:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %269, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %272

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %574

; <label>:229:                                    ; preds = %220, %574
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 60
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %574

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %268

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %580

; <label>:253:                                    ; preds = %244, %580
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %580

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %267, %243
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %216

; <label>:272:                                    ; preds = %216
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %586

; <label>:281:                                    ; preds = %272, %586
  store i32 0, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %586

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %431, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %587

; <label>:304:                                    ; preds = %295, %587
  store i32 0, i32* %4, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %587

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %409, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %412

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %325, %330
  br i1 %331, label %332, label %408

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %588

; <label>:341:                                    ; preds = %332, %588
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i32 0, i32 0
  %347 = call i8* @strcpy(i8* %342, i8* %346) #3
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %358, i32 0, i32 0
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %363, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %359, i8* %364) #3
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %389
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %390, i32 0, i32 0
  %392 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %393 = call i8* @strcpy(i8* %391, i8* %392) #3
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %588

; <label>:407:                                    ; preds = %341
  br label %408

; <label>:408:                                    ; preds = %407, %321
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %314

; <label>:412:                                    ; preds = %314
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %694

; <label>:421:                                    ; preds = %412, %694
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %694

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  br label %291

; <label>:434:                                    ; preds = %291
  store i32 0, i32* %4, align 4
  br label %435

; <label>:435:                                    ; preds = %506, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %695

; <label>:444:                                    ; preds = %435, %695
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %695

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %509

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %699

; <label>:466:                                    ; preds = %457, %699
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %470, 60
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %699

; <label>:480:                                    ; preds = %466
  br i1 %471, label %481, label %505

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %705

; <label>:490:                                    ; preds = %481, %705
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %492
  %494 = getelementptr inbounds [10 x i8], [10 x i8]* %493, i32 0, i32 0
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %705

; <label>:504:                                    ; preds = %490
  br label %505

; <label>:505:                                    ; preds = %504, %480
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %4, align 4
  br label %435

; <label>:509:                                    ; preds = %456
  %510 = load i32, i32* %1, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %24, %15
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp slt i32 %512, %513
  br label %24

; <label>:515:                                    ; preds = %59, %50
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %516, 1
  store i32 %528, i32* %4, align 4
  br label %59

; <label>:529:                                    ; preds = %81, %72
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp slt i32 %530, %531
  br label %81

; <label>:533:                                    ; preds = %104, %95
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %6, align 4
  %536 = load i32, i32* %5, align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 0, %535
  %539 = add i32 %538, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = sub i32 0, %535
  %543 = add i32 %542, %536
  %544 = sub i32 %535, %536
  %545 = mul i32 %544, %536
  %546 = shl i32 %535, %536
  %547 = sub i32 0, %535
  %548 = add i32 %547, %536
  %549 = sub i32 %535, %536
  %550 = mul i32 %549, %536
  %551 = sub i32 %535, %536
  %552 = mul i32 %551, %536
  %553 = shl i32 %535, %536
  %554 = sub nsw i32 %535, %536
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub nsw i32 %554, 1
  %564 = icmp slt i32 %534, %563
  br label %104

; <label>:565:                                    ; preds = %199, %190
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* %4, align 4
  br label %199

; <label>:574:                                    ; preds = %229, %220
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %578, 60
  br label %229

; <label>:580:                                    ; preds = %253, %244
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %582
  %584 = getelementptr inbounds [10 x i8], [10 x i8]* %583, i32 0, i32 0
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %584)
  br label %253

; <label>:586:                                    ; preds = %281, %272
  store i32 0, i32* %5, align 4
  br label %281

; <label>:587:                                    ; preds = %304, %295
  store i32 0, i32* %4, align 4
  br label %304

; <label>:588:                                    ; preds = %341, %332
  %589 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %591
  %593 = getelementptr inbounds [10 x i8], [10 x i8]* %592, i32 0, i32 0
  %594 = call i8* @strcpy(i8* %589, i8* %593) #3
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %12, align 4
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %604
  %606 = getelementptr inbounds [10 x i8], [10 x i8]* %605, i32 0, i32 0
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %607, 1
  %617 = sub i32 0, %607
  %618 = add i32 %617, 1
  %619 = add nsw i32 %607, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %620
  %622 = getelementptr inbounds [10 x i8], [10 x i8]* %621, i32 0, i32 0
  %623 = call i8* @strcpy(i8* %606, i8* %622) #3
  %624 = load i32, i32* %4, align 4
  %625 = shl i32 %624, 1
  %626 = shl i32 %624, 1
  %627 = add nsw i32 %624, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %632
  store i32 %630, i32* %633, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %634, 1
  %642 = sub i32 0, %634
  %643 = add i32 %642, 1
  %644 = shl i32 %634, 1
  %645 = sub i32 0, %634
  %646 = add i32 %645, 1
  %647 = add nsw i32 %634, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %12, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 %655, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %655, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %667
  store i32 %654, i32* %668, align 4
  %669 = load i32, i32* %4, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 0, %669
  %677 = add i32 %676, 1
  %678 = shl i32 %669, 1
  %679 = add nsw i32 %669, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %680
  %682 = getelementptr inbounds [10 x i8], [10 x i8]* %681, i32 0, i32 0
  %683 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %684 = call i8* @strcpy(i8* %682, i8* %683) #3
  %685 = load i32, i32* %13, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = add nsw i32 %686, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %692
  store i32 %685, i32* %693, align 4
  br label %341

; <label>:694:                                    ; preds = %421, %412
  br label %421

; <label>:695:                                    ; preds = %444, %435
  %696 = load i32, i32* %4, align 4
  %697 = load i32, i32* %6, align 4
  %698 = icmp slt i32 %696, %697
  br label %444

; <label>:699:                                    ; preds = %466, %457
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp slt i32 %703, 60
  br label %466

; <label>:705:                                    ; preds = %490, %481
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %707
  %709 = getelementptr inbounds [10 x i8], [10 x i8]* %708, i32 0, i32 0
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %709)
  br label %490
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
