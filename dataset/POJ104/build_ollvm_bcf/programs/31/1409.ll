; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %475, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %478

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %24
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %479

; <label>:50:                                     ; preds = %41, %479
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %479

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %485

; <label>:71:                                     ; preds = %62, %485
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %485

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %126, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %486

; <label>:90:                                     ; preds = %81, %486
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %486

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %129

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %492

; <label>:114:                                    ; preds = %105, %492
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %492

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %81

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %168, %129
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %496

; <label>:147:                                    ; preds = %138, %496
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %496

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %12, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %521

; <label>:180:                                    ; preds = %171, %521
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %521

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %200, %189
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %198
  store i8 48, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %190

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %522

; <label>:212:                                    ; preds = %203, %522
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %522

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %354, %223
  %225 = load i32, i32* %12, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %357

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 48
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 48
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %244, %227
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %353

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %285, %259
  %273 = load i32, i32* %14, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 48
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %14, align 4
  store i32 %283, i32* %15, align 4
  br label %288

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %14, align 4
  br label %272

; <label>:288:                                    ; preds = %282, %272
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  br label %305

; <label>:305:                                    ; preds = %351, %288
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %352

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %530

; <label>:318:                                    ; preds = %309, %530
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %320
  store i8 57, i8* %321, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %530

; <label>:330:                                    ; preds = %318
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %534

; <label>:340:                                    ; preds = %331, %534
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %534

; <label>:351:                                    ; preds = %340
  br label %305

; <label>:352:                                    ; preds = %305
  br label %353

; <label>:353:                                    ; preds = %352, %254
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %12, align 4
  br label %224

; <label>:357:                                    ; preds = %224
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %429, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %543

; <label>:367:                                    ; preds = %358, %543
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %543

; <label>:380:                                    ; preds = %367
  br i1 %371, label %381, label %432

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %560

; <label>:390:                                    ; preds = %381, %560
  %391 = load i32, i32* %8, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 48
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %560

; <label>:407:                                    ; preds = %390
  br i1 %398, label %408, label %410

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %12, align 4
  store i32 %409, i32* %13, align 4
  br label %432

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %573

; <label>:419:                                    ; preds = %410, %573
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %573

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %12, align 4
  br label %358

; <label>:432:                                    ; preds = %408, %380
  %433 = load i32, i32* %13, align 4
  store i32 %433, i32* %12, align 4
  br label %434

; <label>:434:                                    ; preds = %464, %432
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %467

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %574

; <label>:448:                                    ; preds = %439, %574
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %574

; <label>:463:                                    ; preds = %448
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %12, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %12, align 4
  br label %434

; <label>:467:                                    ; preds = %434
  %468 = load i32, i32* %8, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  br label %20

; <label>:478:                                    ; preds = %20
  ret i32 0

; <label>:479:                                    ; preds = %50, %41
  %480 = load i32, i32* %12, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = add nsw i32 %480, 1
  store i32 %484, i32* %12, align 4
  br label %50

; <label>:485:                                    ; preds = %71, %62
  store i32 0, i32* %12, align 4
  br label %71

; <label>:486:                                    ; preds = %90, %81
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = icmp ne i8 %490, 0
  br label %90

; <label>:492:                                    ; preds = %114, %105
  %493 = load i32, i32* %9, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  store i32 %495, i32* %9, align 4
  br label %114

; <label>:496:                                    ; preds = %147, %138
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %497, %498
  %500 = load i32, i32* %9, align 4
  %501 = shl i32 %499, %500
  %502 = shl i32 %499, %500
  %503 = sub i32 0, %499
  %504 = add i32 %503, %500
  %505 = sub i32 %499, %500
  %506 = mul i32 %505, %500
  %507 = shl i32 %499, %500
  %508 = sub i32 0, %499
  %509 = add i32 %508, %500
  %510 = shl i32 %499, %500
  %511 = shl i32 %499, %500
  %512 = shl i32 %499, %500
  %513 = shl i32 %499, %500
  %514 = add nsw i32 %499, %500
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %519
  store i8 %517, i8* %520, align 1
  br label %147

; <label>:521:                                    ; preds = %180, %171
  store i32 0, i32* %12, align 4
  br label %180

; <label>:522:                                    ; preds = %212, %203
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = shl i32 %523, 1
  %528 = shl i32 %523, 1
  %529 = sub nsw i32 %523, 1
  store i32 %529, i32* %12, align 4
  br label %212

; <label>:530:                                    ; preds = %318, %309
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %532
  store i8 57, i8* %533, align 1
  br label %318

; <label>:534:                                    ; preds = %340, %331
  %535 = load i32, i32* %17, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, -1
  %538 = sub i32 %535, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 %535, -1
  %541 = mul i32 %540, -1
  %542 = add nsw i32 %535, -1
  store i32 %542, i32* %17, align 4
  br label %340

; <label>:543:                                    ; preds = %367, %358
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1
  %558 = sub nsw i32 %545, 1
  %559 = icmp slt i32 %544, %558
  br label %367

; <label>:560:                                    ; preds = %390, %381
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub nsw i32 %561, 1
  store i32 %566, i32* %13, align 4
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 48
  br label %390

; <label>:573:                                    ; preds = %419, %410
  br label %419

; <label>:574:                                    ; preds = %448, %439
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  br label %448
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
