; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  %20 = alloca [12 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.d1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %398

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %63

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %55
  store i32 28, i32* %56, align 4
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %39
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %413

; <label>:76:                                     ; preds = %67, %413
  store i32 0, i32* %15, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %413

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %171, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %414

; <label>:95:                                     ; preds = %86, %414
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %96, 12
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %414

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %174

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107, %417
  store i32 0, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %417

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %169, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %418

; <label>:158:                                    ; preds = %149, %418
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %418

; <label>:169:                                    ; preds = %158
  br label %126

; <label>:170:                                    ; preds = %126
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %86

; <label>:174:                                    ; preds = %106
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %394, %174
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %397

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %275

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %189, %180
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %198, %203
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %205, %432
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %432

; <label>:234:                                    ; preds = %214
  br label %247

; <label>:235:                                    ; preds = %193
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %240, %245
  br label %247

; <label>:247:                                    ; preds = %235, %234
  %248 = phi i32 [ %225, %234 ], [ %246, %235 ]
  store i32 %248, i32* %21, align 4
  %249 = load i32, i32* %21, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %463

; <label>:261:                                    ; preds = %252, %463
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %463

; <label>:271:                                    ; preds = %261
  br label %274

; <label>:272:                                    ; preds = %247
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  br label %375

; <label>:275:                                    ; preds = %189, %185
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %465

; <label>:284:                                    ; preds = %275, %465
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %289, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %465

; <label>:304:                                    ; preds = %284
  br i1 %295, label %305, label %317

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %310, %315
  br label %347

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %502

; <label>:326:                                    ; preds = %317, %502
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %331, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %502

; <label>:346:                                    ; preds = %326
  br label %347

; <label>:347:                                    ; preds = %346, %305
  %348 = phi i32 [ %316, %305 ], [ %337, %346 ]
  store i32 %348, i32* %22, align 4
  %349 = load i32, i32* %22, align 4
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %533

; <label>:363:                                    ; preds = %354, %533
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %533

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %352
  br label %375

; <label>:375:                                    ; preds = %374, %274
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %535

; <label>:384:                                    ; preds = %375, %535
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %535

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %176

; <label>:397:                                    ; preds = %176
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [12 x i32], align 16
  %407 = alloca [12 x i32], align 16
  %408 = alloca [12 x i32], align 16
  %409 = alloca [12 x i32], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  %412 = bitcast [12 x i32]* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* bitcast ([12 x i32]* @main.d1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %404, align 4
  br label %9

; <label>:413:                                    ; preds = %76, %67
  store i32 0, i32* %15, align 4
  br label %76

; <label>:414:                                    ; preds = %95, %86
  %415 = load i32, i32* %15, align 4
  %416 = icmp slt i32 %415, 12
  br label %95

; <label>:417:                                    ; preds = %116, %107
  store i32 0, i32* %16, align 4
  br label %116

; <label>:418:                                    ; preds = %158, %149
  %419 = load i32, i32* %16, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = shl i32 %419, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = shl i32 %419, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %16, align 4
  br label %158

; <label>:432:                                    ; preds = %214, %205
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = shl i32 %433, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = sub i32 0, %433
  %444 = add i32 %443, 1
  %445 = shl i32 %433, 1
  %446 = sub i32 %433, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %433, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %13, align 4
  %453 = shl i32 %452, 1
  %454 = sub nsw i32 %452, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %451
  %459 = add i32 %458, %457
  %460 = sub i32 %451, %457
  %461 = mul i32 %460, %457
  %462 = sub nsw i32 %451, %457
  br label %214

; <label>:463:                                    ; preds = %261, %252
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:465:                                    ; preds = %284, %275
  %466 = load i32, i32* %12, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %466, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %466, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = sub i32 0, %482
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %482, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %481, %500
  br label %284

; <label>:502:                                    ; preds = %326, %317
  %503 = load i32, i32* %13, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub nsw i32 %503, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = shl i32 %516, 1
  %526 = sub nsw i32 %516, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %515
  %531 = add i32 %530, %529
  %532 = sub nsw i32 %515, %529
  br label %326

; <label>:533:                                    ; preds = %363, %354
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %363

; <label>:535:                                    ; preds = %384, %375
  br label %384
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
