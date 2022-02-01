; ModuleID = 'source-C-CXX/18/727.c'
source_filename = "source-C-CXX/18/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [50 x [200 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %284

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %118, %29
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %296

; <label>:46:                                     ; preds = %37, %296
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %296

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %97

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %303

; <label>:71:                                     ; preds = %62, %303
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %76
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call i8* @strcpy(i8* %78, i8* %82) #4
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %71
  br label %97

; <label>:97:                                     ; preds = %96, %61
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %342

; <label>:107:                                    ; preds = %98, %342
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %107
  br label %30

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %360

; <label>:128:                                    ; preds = %119, %360
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %130
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = call i8* @strcpy(i8* %132, i8* %136) #4
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %141 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %140)
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %142)
  store i32 0, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %360

; <label>:152:                                    ; preds = %128
  br label %153

; <label>:153:                                    ; preds = %227, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %230

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %385

; <label>:166:                                    ; preds = %157, %385
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %169
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %167, i8* %171) #5
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %385

; <label>:182:                                    ; preds = %166
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %393

; <label>:192:                                    ; preds = %183, %393
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %194
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %195, i32 0, i32 0
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %196, i8* %197) #4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %393

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %400

; <label>:217:                                    ; preds = %208, %400
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %400

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %153

; <label>:230:                                    ; preds = %153
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %401

; <label>:239:                                    ; preds = %230, %401
  %240 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 0
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  store i32 1, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %401

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %280, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %252, %405
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %18, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %405

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %283

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %276
  %278 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %278)
  br label %280

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %252

; <label>:283:                                    ; preds = %273
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca [1000 x i8], align 16
  %287 = alloca [20 x i8], align 16
  %288 = alloca [20 x i8], align 16
  %289 = alloca [50 x [200 x i8]], align 16
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %286, i32 0, i32 0
  %295 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %290, align 4
  br label %9

; <label>:296:                                    ; preds = %46, %37
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 32
  br label %46

; <label>:303:                                    ; preds = %71, %62
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %308
  %310 = getelementptr inbounds [200 x i8], [200 x i8]* %309, i32 0, i32 0
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = call i8* @strcpy(i8* %310, i8* %314) #4
  %316 = load i32, i32* %18, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %18, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 %327, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %327, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %327, 1
  store i32 %341, i32* %17, align 4
  br label %71

; <label>:342:                                    ; preds = %107, %98
  %343 = load i32, i32* %15, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 %343, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 %343, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %343, 1
  %356 = shl i32 %343, 1
  %357 = sub i32 0, %343
  %358 = add i32 %357, 1
  %359 = add nsw i32 %343, 1
  store i32 %359, i32* %15, align 4
  br label %107

; <label>:360:                                    ; preds = %128, %119
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %362
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %363, i32 0, i32 0
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = call i8* @strcpy(i8* %364, i8* %368) #4
  %370 = load i32, i32* %18, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 %370, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %370, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %370, 1
  store i32 %380, i32* %18, align 4
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %382 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %381)
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %384 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %383)
  store i32 0, i32* %16, align 4
  br label %128

; <label>:385:                                    ; preds = %166, %157
  %386 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %388
  %390 = getelementptr inbounds [200 x i8], [200 x i8]* %389, i32 0, i32 0
  %391 = call i32 @strcmp(i8* %386, i8* %390) #5
  %392 = icmp eq i32 %391, 0
  br label %166

; <label>:393:                                    ; preds = %192, %183
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %395
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %396, i32 0, i32 0
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %399 = call i8* @strcpy(i8* %397, i8* %398) #4
  br label %192

; <label>:400:                                    ; preds = %217, %208
  br label %217

; <label>:401:                                    ; preds = %239, %230
  %402 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 0
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %402, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %403)
  store i32 1, i32* %15, align 4
  br label %239

; <label>:405:                                    ; preds = %261, %252
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %18, align 4
  %408 = icmp slt i32 %406, %407
  br label %261
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
