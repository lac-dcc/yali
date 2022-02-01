; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %435

; <label>:28:                                     ; preds = %19, %435
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %435

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %72

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %439

; <label>:60:                                     ; preds = %51, %439
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %439

; <label>:71:                                     ; preds = %60
  br label %19

; <label>:72:                                     ; preds = %40
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %72
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %82, %72
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %456

; <label>:98:                                     ; preds = %89, %456
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 13
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %456

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %131

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %459

; <label>:119:                                    ; preds = %110, %459
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %459

; <label>:130:                                    ; preds = %119
  br label %415

; <label>:131:                                    ; preds = %109, %86
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp sge i32 %135, 13
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %462

; <label>:146:                                    ; preds = %137, %462
  %147 = load i32, i32* %9, align 4
  %148 = sdiv i32 %147, 13
  %149 = load i32, i32* %9, align 4
  %150 = srem i32 %149, 13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %146
  br label %396

; <label>:161:                                    ; preds = %134, %131
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %303

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %483

; <label>:173:                                    ; preds = %164, %483
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = mul nsw i32 10, %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %176, %178
  %180 = icmp slt i32 %179, 13
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %483

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %303

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %506

; <label>:199:                                    ; preds = %190, %506
  store i32 2, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %506

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %264, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %507

; <label>:218:                                    ; preds = %209, %507
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %507

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %267

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %231, %511
  %241 = load i32, i32* %9, align 4
  %242 = mul nsw i32 %241, 10
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sdiv i32 %248, 13
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %9, align 4
  %254 = srem i32 %253, 13
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %511

; <label>:263:                                    ; preds = %240
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %209

; <label>:267:                                    ; preds = %230
  store i32 2, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %268

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %554

; <label>:290:                                    ; preds = %281, %554
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %292 = load i32, i32* %9, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %554

; <label>:302:                                    ; preds = %290
  br label %395

; <label>:303:                                    ; preds = %189, %161
  %304 = load i32, i32* %8, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %393

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %558

; <label>:315:                                    ; preds = %306, %558
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = mul nsw i32 10, %317
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %318, %320
  %322 = icmp sge i32 %321, 13
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %558

; <label>:331:                                    ; preds = %315
  br i1 %322, label %332, label %393

; <label>:332:                                    ; preds = %331
  store i32 1, i32* %6, align 4
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %334 = load i32, i32* %333, align 16
  store i32 %334, i32* %9, align 4
  br label %335

; <label>:335:                                    ; preds = %354, %332
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %357

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %9, align 4
  %341 = mul nsw i32 %340, 10
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %341, %345
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sdiv i32 %347, 13
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %9, align 4
  %353 = srem i32 %352, 13
  store i32 %353, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  br label %335

; <label>:357:                                    ; preds = %335
  store i32 1, i32* %6, align 4
  br label %358

; <label>:358:                                    ; preds = %388, %357
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %389

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %576

; <label>:377:                                    ; preds = %368, %576
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %576

; <label>:388:                                    ; preds = %377
  br label %358

; <label>:389:                                    ; preds = %358
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* %9, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %391)
  br label %394

; <label>:393:                                    ; preds = %331, %303
  store i32 0, i32* %1, align 4
  br label %415

; <label>:394:                                    ; preds = %389
  br label %395

; <label>:395:                                    ; preds = %394, %302
  br label %396

; <label>:396:                                    ; preds = %395, %160
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %581

; <label>:405:                                    ; preds = %396, %581
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %581

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %393, %414, %130
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %582

; <label>:424:                                    ; preds = %415, %582
  %425 = load i32, i32* %1, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %582

; <label>:434:                                    ; preds = %424
  ret i32 %425

; <label>:435:                                    ; preds = %28, %19
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %8, align 4
  %438 = icmp sle i32 %436, %437
  br label %28

; <label>:439:                                    ; preds = %60, %51
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = sub i32 0, %440
  %452 = add i32 %451, 1
  %453 = shl i32 %440, 1
  %454 = shl i32 %440, 1
  %455 = add nsw i32 %440, 1
  store i32 %455, i32* %7, align 4
  br label %60

; <label>:456:                                    ; preds = %98, %89
  %457 = load i32, i32* %9, align 4
  %458 = icmp slt i32 %457, 13
  br label %98

; <label>:459:                                    ; preds = %119, %110
  %460 = load i32, i32* %9, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %460)
  br label %119

; <label>:462:                                    ; preds = %146, %137
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 %463, 13
  %465 = mul i32 %464, 13
  %466 = sdiv i32 %463, 13
  %467 = load i32, i32* %9, align 4
  %468 = shl i32 %467, 13
  %469 = sub i32 0, %467
  %470 = add i32 %469, 13
  %471 = sub i32 %467, 13
  %472 = mul i32 %471, 13
  %473 = sub i32 %467, 13
  %474 = mul i32 %473, 13
  %475 = sub i32 %467, 13
  %476 = mul i32 %475, 13
  %477 = sub i32 %467, 13
  %478 = mul i32 %477, 13
  %479 = sub i32 0, %467
  %480 = add i32 %479, 13
  %481 = srem i32 %467, 13
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %481)
  br label %146

; <label>:483:                                    ; preds = %173, %164
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = sub i32 10, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 10, %485
  %489 = mul i32 %488, %485
  %490 = sub i32 10, %485
  %491 = mul i32 %490, %485
  %492 = shl i32 10, %485
  %493 = shl i32 10, %485
  %494 = sub i32 0, 10
  %495 = add i32 %494, %485
  %496 = sub i32 10, %485
  %497 = mul i32 %496, %485
  %498 = mul nsw i32 10, %485
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %498, %500
  %502 = sub i32 0, %498
  %503 = add i32 %502, %500
  %504 = add nsw i32 %498, %500
  %505 = icmp slt i32 %504, 13
  br label %173

; <label>:506:                                    ; preds = %199, %190
  store i32 2, i32* %6, align 4
  br label %199

; <label>:507:                                    ; preds = %218, %209
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %8, align 4
  %510 = icmp sle i32 %508, %509
  br label %218

; <label>:511:                                    ; preds = %240, %231
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 10
  %515 = sub i32 0, %512
  %516 = add i32 %515, 10
  %517 = shl i32 %512, 10
  %518 = sub i32 0, %512
  %519 = add i32 %518, 10
  %520 = mul nsw i32 %512, 10
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %520
  %526 = add i32 %525, %524
  %527 = sub i32 %520, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 %520, %524
  %530 = mul i32 %529, %524
  %531 = shl i32 %520, %524
  %532 = add nsw i32 %520, %524
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* %9, align 4
  %534 = shl i32 %533, 13
  %535 = sub i32 0, %533
  %536 = add i32 %535, 13
  %537 = sub i32 %533, 13
  %538 = mul i32 %537, 13
  %539 = shl i32 %533, 13
  %540 = sdiv i32 %533, 13
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 13
  %547 = sub i32 0, %544
  %548 = add i32 %547, 13
  %549 = sub i32 %544, 13
  %550 = mul i32 %549, 13
  %551 = sub i32 %544, 13
  %552 = mul i32 %551, 13
  %553 = srem i32 %544, 13
  store i32 %553, i32* %9, align 4
  br label %240

; <label>:554:                                    ; preds = %290, %281
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %556 = load i32, i32* %9, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %556)
  br label %290

; <label>:558:                                    ; preds = %315, %306
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %560 = load i32, i32* %559, align 16
  %561 = shl i32 10, %560
  %562 = sub i32 0, 10
  %563 = add i32 %562, %560
  %564 = shl i32 10, %560
  %565 = mul nsw i32 10, %560
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %565, %567
  %569 = sub i32 0, %565
  %570 = add i32 %569, %567
  %571 = shl i32 %565, %567
  %572 = shl i32 %565, %567
  %573 = shl i32 %565, %567
  %574 = add nsw i32 %565, %567
  %575 = icmp sge i32 %574, 13
  br label %315

; <label>:576:                                    ; preds = %377, %368
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = add nsw i32 %577, 1
  store i32 %580, i32* %6, align 4
  br label %377

; <label>:581:                                    ; preds = %405, %396
  br label %405

; <label>:582:                                    ; preds = %424, %415
  %583 = load i32, i32* %1, align 4
  br label %424
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
