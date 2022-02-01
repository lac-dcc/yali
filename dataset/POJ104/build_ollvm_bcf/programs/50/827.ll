; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251001, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %86, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = icmp ule i64 %17, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %24, %382
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %382

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %82, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %383

; <label>:56:                                     ; preds = %47, %383
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %65, i64 %67
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %64, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %383

; <label>:81:                                     ; preds = %56
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %43

; <label>:85:                                     ; preds = %43
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %15

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %222, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = icmp ule i64 %92, %97
  br i1 %98, label %99, label %225

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %202, %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %400

; <label>:110:                                    ; preds = %101, %400
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = icmp ule i64 %112, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %400

; <label>:127:                                    ; preds = %110
  br i1 %118, label %128, label %203

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %134, i64 %136
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %133, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %421

; <label>:150:                                    ; preds = %141, %421
  %151 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %151, i64 %153
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %154, i32 0, i32 0
  %156 = icmp ne i8* %155, inttoptr (i64 32 to i8*)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %181

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 32, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %166, %165, %128
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %428

; <label>:191:                                    ; preds = %182, %428
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %428

; <label>:202:                                    ; preds = %191
  br label %101

; <label>:203:                                    ; preds = %127
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %443

; <label>:212:                                    ; preds = %203, %443
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %443

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %90

; <label>:225:                                    ; preds = %90
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %444

; <label>:234:                                    ; preds = %225, %444
  store i32 0, i32* %5, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %444

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %304, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %445

; <label>:253:                                    ; preds = %244, %445
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 %257, %259
  %261 = icmp ule i64 %255, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %445

; <label>:270:                                    ; preds = %253
  br i1 %261, label %271, label %307

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %464

; <label>:288:                                    ; preds = %279, %464
  %289 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %464

; <label>:302:                                    ; preds = %288
  br label %303

; <label>:303:                                    ; preds = %302, %271
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %244

; <label>:307:                                    ; preds = %270
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %470

; <label>:316:                                    ; preds = %307, %470
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %470

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %330

; <label>:328:                                    ; preds = %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %380

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %8, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %358, %330
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 %337, %339
  %341 = icmp ule i64 %335, %340
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %333
  %343 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %342
  %351 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [501 x i8], [501 x i8]* %351, i64 %353
  %355 = getelementptr inbounds [501 x i8], [501 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %355)
  br label %357

; <label>:357:                                    ; preds = %350, %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %333

; <label>:361:                                    ; preds = %333
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %473

; <label>:370:                                    ; preds = %361, %473
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %473

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %328
  %381 = load i32, i32* %1, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %33, %24
  store i32 0, i32* %6, align 4
  br label %33

; <label>:383:                                    ; preds = %56, %47
  %384 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [501 x i8], [501 x i8]* %392, i64 %394
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %395, i32 0, i32 0
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, i8* %396, i64 %398
  store i8 %391, i8* %399, align 1
  br label %56

; <label>:400:                                    ; preds = %110, %101
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 %404, %406
  %408 = mul i64 %407, %406
  %409 = sub i64 0, %404
  %410 = add i64 %409, %406
  %411 = sub i64 %404, %406
  %412 = mul i64 %411, %406
  %413 = sub i64 %404, %406
  %414 = mul i64 %413, %406
  %415 = sub i64 0, %404
  %416 = add i64 %415, %406
  %417 = sub i64 %404, %406
  %418 = mul i64 %417, %406
  %419 = sub i64 %404, %406
  %420 = icmp ule i64 %402, %419
  br label %110

; <label>:421:                                    ; preds = %150, %141
  %422 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i32 0, i32 0
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [501 x i8], [501 x i8]* %422, i64 %424
  %426 = getelementptr inbounds [501 x i8], [501 x i8]* %425, i32 0, i32 0
  %427 = icmp ne i8* %426, inttoptr (i64 32 to i8*)
  br label %150

; <label>:428:                                    ; preds = %191, %182
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 0, %429
  %439 = add i32 %438, 1
  %440 = sub i32 0, %429
  %441 = add i32 %440, 1
  %442 = add nsw i32 %429, 1
  store i32 %442, i32* %6, align 4
  br label %191

; <label>:443:                                    ; preds = %212, %203
  br label %212

; <label>:444:                                    ; preds = %234, %225
  store i32 0, i32* %5, align 4
  br label %234

; <label>:445:                                    ; preds = %253, %244
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = shl i64 %449, %451
  %453 = sub i64 %449, %451
  %454 = mul i64 %453, %451
  %455 = sub i64 %449, %451
  %456 = mul i64 %455, %451
  %457 = shl i64 %449, %451
  %458 = sub i64 0, %449
  %459 = add i64 %458, %451
  %460 = sub i64 %449, %451
  %461 = mul i64 %460, %451
  %462 = sub i64 %449, %451
  %463 = icmp ule i64 %447, %462
  br label %253

; <label>:464:                                    ; preds = %288, %279
  %465 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i32 0, i32 0
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %8, align 4
  br label %288

; <label>:470:                                    ; preds = %316, %307
  %471 = load i32, i32* %8, align 4
  %472 = icmp eq i32 %471, 1
  br label %316

; <label>:473:                                    ; preds = %370, %361
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
