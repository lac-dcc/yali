; ModuleID = 'source-C-CXX/23/1434.c'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %144, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %147

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %48, label %38

; <label>:38:                                     ; preds = %30, %23
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41, %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %390

; <label>:57:                                     ; preds = %48, %390
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %390

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %41, %38
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %97

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %77, %76
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %400

; <label>:106:                                    ; preds = %97, %400
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %400

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %130

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %122, %121
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %130, %122
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %19

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %407

; <label>:156:                                    ; preds = %147, %407
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %407

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %274, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %275

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %250, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %253

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %214 = call i8* @strcpy(i8* %208, i8* %213) #5
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %217
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = call i8* @strcpy(i8* %219, i8* %223) #5
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %228, i8* %229) #5
  br label %231

; <label>:231:                                    ; preds = %190, %179
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %231, %417
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %417

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %173

; <label>:253:                                    ; preds = %173
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %418

; <label>:263:                                    ; preds = %254, %418
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %418

; <label>:274:                                    ; preds = %263
  br label %168

; <label>:275:                                    ; preds = %168
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %434

; <label>:284:                                    ; preds = %275, %434
  %285 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %286 = getelementptr inbounds [20 x i8], [20 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %286)
  store i32 1, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %434

; <label>:296:                                    ; preds = %284
  br label %297

; <label>:297:                                    ; preds = %365, %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %9, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %368

; <label>:301:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %361, %301
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 %304, %305
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %364

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %312, %317
  br i1 %318, label %319, label %360

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %341, i32 0, i32 0
  %343 = call i8* @strcpy(i8* %337, i8* %342) #5
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [20 x i8], [20 x i8]* %347, i32 0, i32 0
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %348, i8* %352) #5
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %356, i32 0, i32 0
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %359 = call i8* @strcpy(i8* %357, i8* %358) #5
  br label %360

; <label>:360:                                    ; preds = %319, %308
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  br label %302

; <label>:364:                                    ; preds = %302
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %297

; <label>:368:                                    ; preds = %297
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %438

; <label>:377:                                    ; preds = %368, %438
  %378 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %438

; <label>:389:                                    ; preds = %377
  ret i32 0

; <label>:390:                                    ; preds = %57, %48
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = shl i32 %391, 1
  %399 = add nsw i32 %391, 1
  store i32 %399, i32* %4, align 4
  br label %57

; <label>:400:                                    ; preds = %106, %97
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 32
  br label %106

; <label>:407:                                    ; preds = %156, %147
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %408, 1
  store i32 %416, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %156

; <label>:417:                                    ; preds = %240, %231
  br label %240

; <label>:418:                                    ; preds = %263, %254
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %419, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %419, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %419, 1
  store i32 %433, i32* %6, align 4
  br label %263

; <label>:434:                                    ; preds = %284, %275
  %435 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %435, i32 0, i32 0
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %436)
  store i32 1, i32* %6, align 4
  br label %284

; <label>:438:                                    ; preds = %377, %368
  %439 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %439, i32 0, i32 0
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %440)
  br label %377
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
