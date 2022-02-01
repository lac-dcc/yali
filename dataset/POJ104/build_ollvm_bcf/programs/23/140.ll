; ModuleID = 'source-C-CXX/23/140.c'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [30 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 500
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %32, %24, %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %104, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 500
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %353

; <label>:60:                                     ; preds = %51, %353
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %353

; <label>:71:                                     ; preds = %60
  br label %103

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %359

; <label>:81:                                     ; preds = %72, %359
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %359

; <label>:102:                                    ; preds = %81
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %41

; <label>:107:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %142, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %375

; <label>:131:                                    ; preds = %122, %375
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %375

; <label>:142:                                    ; preds = %131
  br label %108

; <label>:143:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %253, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %385

; <label>:157:                                    ; preds = %148, %385
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %385

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %175, %179
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %171
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %184, %386
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %386

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %387

; <label>:212:                                    ; preds = %203, %387
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %387

; <label>:223:                                    ; preds = %212
  br label %167

; <label>:224:                                    ; preds = %167
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %232)
  br label %256

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %392

; <label>:243:                                    ; preds = %234, %392
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %392

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %144

; <label>:256:                                    ; preds = %228, %144
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %393

; <label>:265:                                    ; preds = %256, %393
  store i32 0, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %393

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %330, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %333

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %318, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %319

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %284
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %394

; <label>:307:                                    ; preds = %298, %394
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %394

; <label>:318:                                    ; preds = %307
  br label %280

; <label>:319:                                    ; preds = %280
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %327)
  br label %333

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %275

; <label>:333:                                    ; preds = %323, %275
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %404

; <label>:342:                                    ; preds = %333, %404
  %343 = load i32, i32* %1, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %404

; <label>:352:                                    ; preds = %342
  ret i32 %343

; <label>:353:                                    ; preds = %60, %51
  %354 = load i32, i32* %7, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %60

; <label>:359:                                    ; preds = %81, %72
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %3, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %368
  store i8 %363, i8* %369, align 1
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = add nsw i32 %370, 1
  store i32 %374, i32* %8, align 4
  br label %81

; <label>:375:                                    ; preds = %131, %122
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %376, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %5, align 4
  br label %131

; <label>:385:                                    ; preds = %157, %148
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %157

; <label>:386:                                    ; preds = %193, %184
  br label %193

; <label>:387:                                    ; preds = %212, %203
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %5, align 4
  br label %212

; <label>:392:                                    ; preds = %243, %234
  br label %243

; <label>:393:                                    ; preds = %265, %256
  store i32 0, i32* %4, align 4
  br label %265

; <label>:394:                                    ; preds = %307, %298
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = add nsw i32 %395, 1
  store i32 %403, i32* %5, align 4
  br label %307

; <label>:404:                                    ; preds = %342, %333
  %405 = load i32, i32* %1, align 4
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
