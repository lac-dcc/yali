; ModuleID = 'source-C-CXX/8/11.c'
source_filename = "source-C-CXX/8/11.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %334

; <label>:40:                                     ; preds = %31, %334
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %334

; <label>:51:                                     ; preds = %40
  br label %18

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %346

; <label>:61:                                     ; preds = %52, %346
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %346

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 60
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #3
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %81, %75
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %347

; <label>:110:                                    ; preds = %101, %347
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %347

; <label>:121:                                    ; preds = %110
  br label %71

; <label>:122:                                    ; preds = %71
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %190, %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %358

; <label>:133:                                    ; preds = %124, %358
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %358

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %193

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %362

; <label>:155:                                    ; preds = %146, %362
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 60
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %362

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #3
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %170, %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %124

; <label>:193:                                    ; preds = %145
  store i32 1, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %300, %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %276, %198
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %279

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %368

; <label>:225:                                    ; preds = %216, %368
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %243, i8* %247) #3
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %252, i8* %257) #3
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i32 0, i32 0
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %263, i8* %264) #3
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %368

; <label>:274:                                    ; preds = %225
  br label %275

; <label>:275:                                    ; preds = %274, %205
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %199

; <label>:279:                                    ; preds = %199
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %446

; <label>:289:                                    ; preds = %280, %446
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %289
  br label %194

; <label>:301:                                    ; preds = %194
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %455

; <label>:310:                                    ; preds = %301, %455
  store i32 0, i32* %16, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %455

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %330, %319
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %333

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %328)
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  br label %320

; <label>:333:                                    ; preds = %320
  ret i32 0

; <label>:334:                                    ; preds = %40, %31
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 %335, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %335, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %335, 1
  store i32 %345, i32* %8, align 4
  br label %40

; <label>:346:                                    ; preds = %61, %52
  store i32 0, i32* %9, align 4
  br label %61

; <label>:347:                                    ; preds = %110, %101
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = shl i32 %348, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %9, align 4
  br label %110

; <label>:358:                                    ; preds = %133, %124
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br label %133

; <label>:362:                                    ; preds = %155, %146
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 60
  br label %155

; <label>:368:                                    ; preds = %225, %216
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %373
  %380 = add i32 %379, 1
  %381 = sub i32 0, %373
  %382 = add i32 %381, 1
  %383 = sub i32 %373, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %373, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %373
  %388 = add i32 %387, 1
  %389 = add nsw i32 %373, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %397, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %407
  store i32 %396, i32* %408, align 4
  %409 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %412, i32 0, i32 0
  %414 = call i8* @strcpy(i8* %409, i8* %413) #3
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds [10 x i8], [10 x i8]* %417, i32 0, i32 0
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %426, i32 0, i32 0
  %428 = call i8* @strcpy(i8* %418, i8* %427) #3
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 0, %429
  %439 = add i32 %438, 1
  %440 = add nsw i32 %429, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds [10 x i8], [10 x i8]* %442, i32 0, i32 0
  %444 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %445 = call i8* @strcpy(i8* %443, i8* %444) #3
  br label %225

; <label>:446:                                    ; preds = %289, %280
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %447, 1
  %454 = add nsw i32 %447, 1
  store i32 %454, i32* %14, align 4
  br label %289

; <label>:455:                                    ; preds = %310, %301
  store i32 0, i32* %16, align 4
  br label %310
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
