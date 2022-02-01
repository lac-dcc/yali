; ModuleID = 'source-C-CXX/8/578.c'
source_filename = "source-C-CXX/8/578.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2000 x i8]], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x [2000 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %117, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %417

; <label>:40:                                     ; preds = %31, %417
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %417

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %118

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %421

; <label>:68:                                     ; preds = %59, %421
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #3
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %421

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95, %53
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %446

; <label>:106:                                    ; preds = %97, %446
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %446

; <label>:117:                                    ; preds = %106
  br label %31

; <label>:118:                                    ; preds = %52
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %453

; <label>:127:                                    ; preds = %118, %453
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %453

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %244, %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %463

; <label>:151:                                    ; preds = %142, %463
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %463

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %220, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 2
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %167
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [2000 x i8], [2000 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #3
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds [2000 x i8], [2000 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds [2000 x i8], [2000 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %188, i8* %193) #3
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds [2000 x i8], [2000 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #3
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %178, %167
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %162

; <label>:223:                                    ; preds = %162
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %465

; <label>:233:                                    ; preds = %224, %465
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %465

; <label>:244:                                    ; preds = %233
  br label %139

; <label>:245:                                    ; preds = %139
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %472

; <label>:254:                                    ; preds = %245, %472
  store i32 0, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %472

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %312, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %473

; <label>:273:                                    ; preds = %264, %473
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %473

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %313

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [2000 x i8], [2000 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %477

; <label>:301:                                    ; preds = %292, %477
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %477

; <label>:312:                                    ; preds = %301
  br label %264

; <label>:313:                                    ; preds = %285
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %362, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %365

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %322, 60
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [2000 x i8], [2000 x i8]* %334, i32 0, i32 0
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [2000 x i8], [2000 x i8]* %338, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %335, i8* %339) #3
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %343

; <label>:343:                                    ; preds = %324, %318
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %486

; <label>:352:                                    ; preds = %343, %486
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %486

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  br label %314

; <label>:365:                                    ; preds = %314
  store i32 0, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %394, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %397

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %487

; <label>:379:                                    ; preds = %370, %487
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %381
  %383 = getelementptr inbounds [2000 x i8], [2000 x i8]* %382, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %487

; <label>:393:                                    ; preds = %379
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %366

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %493

; <label>:406:                                    ; preds = %397, %493
  %407 = load i32, i32* %1, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %493

; <label>:416:                                    ; preds = %406
  ret i32 %407

; <label>:417:                                    ; preds = %40, %31
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br label %40

; <label>:421:                                    ; preds = %68, %59
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %430
  %432 = getelementptr inbounds [2000 x i8], [2000 x i8]* %431, i32 0, i32 0
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds [2000 x i8], [2000 x i8]* %435, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %432, i8* %436) #3
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %6, align 4
  br label %68

; <label>:446:                                    ; preds = %106, %97
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %3, align 4
  br label %106

; <label>:453:                                    ; preds = %127, %118
  %454 = load i32, i32* %6, align 4
  %455 = shl i32 %454, 2
  %456 = sub i32 0, %454
  %457 = add i32 %456, 2
  %458 = sub i32 0, %454
  %459 = add i32 %458, 2
  %460 = sub i32 0, %454
  %461 = add i32 %460, 2
  %462 = sub nsw i32 %454, 2
  store i32 %462, i32* %4, align 4
  br label %127

; <label>:463:                                    ; preds = %151, %142
  %464 = load i32, i32* %4, align 4
  store i32 %464, i32* %3, align 4
  br label %151

; <label>:465:                                    ; preds = %233, %224
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, -1
  %469 = sub i32 0, %466
  %470 = add i32 %469, -1
  %471 = add nsw i32 %466, -1
  store i32 %471, i32* %4, align 4
  br label %233

; <label>:472:                                    ; preds = %254, %245
  store i32 0, i32* %3, align 4
  br label %254

; <label>:473:                                    ; preds = %273, %264
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp slt i32 %474, %475
  br label %273

; <label>:477:                                    ; preds = %301, %292
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %3, align 4
  br label %301

; <label>:486:                                    ; preds = %352, %343
  br label %352

; <label>:487:                                    ; preds = %379, %370
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %9, i64 0, i64 %489
  %491 = getelementptr inbounds [2000 x i8], [2000 x i8]* %490, i32 0, i32 0
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %491)
  br label %379

; <label>:493:                                    ; preds = %406, %397
  %494 = load i32, i32* %1, align 4
  br label %406
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
