; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [250 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %114, %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %513

; <label>:46:                                     ; preds = %37, %513
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %513

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %117

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = sub nsw i32 %73, 48
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %78, 9
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 10
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1, i32* %10, align 4
  br label %95

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %527

; <label>:104:                                    ; preds = %95, %527
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %527

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  br label %37

; <label>:117:                                    ; preds = %59
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %164, %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %167

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %132, 9
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %528

; <label>:143:                                    ; preds = %134, %528
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 10
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 1, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %528

; <label>:157:                                    ; preds = %143
  br label %163

; <label>:158:                                    ; preds = %123
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 0, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %157
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %9, align 4
  br label %120

; <label>:167:                                    ; preds = %120
  br label %360

; <label>:168:                                    ; preds = %2
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %547

; <label>:177:                                    ; preds = %168, %547
  %178 = load i32, i32* %14, align 4
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %547

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %290, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %566

; <label>:207:                                    ; preds = %198, %566
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %212, %219
  %221 = sub nsw i32 %220, 48
  %222 = sub nsw i32 %221, 48
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %223, %224
  %226 = icmp sgt i32 %225, 9
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %566

; <label>:235:                                    ; preds = %207
  br i1 %226, label %236, label %244

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = sub nsw i32 %237, 10
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  store i32 1, i32* %10, align 4
  br label %269

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %616

; <label>:253:                                    ; preds = %244, %616
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 0, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %616

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268, %236
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %628

; <label>:279:                                    ; preds = %270, %628
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %628

; <label>:290:                                    ; preds = %279
  br label %193

; <label>:291:                                    ; preds = %193
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %356, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %637

; <label>:303:                                    ; preds = %294, %637
  %304 = load i32, i32* %9, align 4
  %305 = icmp sge i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %637

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %359

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %320, %321
  %323 = sub nsw i32 %322, 48
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp sgt i32 %324, 9
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 10
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  store i32 1, i32* %10, align 4
  br label %355

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %640

; <label>:341:                                    ; preds = %332, %640
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  store i32 0, i32* %10, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %640

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %354, %326
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %9, align 4
  br label %294

; <label>:359:                                    ; preds = %314
  br label %360

; <label>:360:                                    ; preds = %359, %167
  %361 = load i32, i32* %10, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %360
  store i32 0, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %467, %365
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %15, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %468

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %370
  store i32 1, i32* %16, align 4
  br label %377

; <label>:377:                                    ; preds = %376, %370
  %378 = load i32, i32* %16, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %404, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %16, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %428

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %645

; <label>:392:                                    ; preds = %383, %645
  %393 = load i32, i32* %10, align 4
  %394 = icmp eq i32 %393, 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %645

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %428

; <label>:404:                                    ; preds = %403, %377
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %648

; <label>:413:                                    ; preds = %404, %648
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %648

; <label>:427:                                    ; preds = %413
  br label %428

; <label>:428:                                    ; preds = %427, %403, %380
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %654

; <label>:437:                                    ; preds = %428, %654
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %654

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %655

; <label>:456:                                    ; preds = %447, %655
  %457 = load i32, i32* %9, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %9, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %655

; <label>:467:                                    ; preds = %456
  br label %366

; <label>:468:                                    ; preds = %366
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %658

; <label>:477:                                    ; preds = %468, %658
  %478 = load i32, i32* %16, align 4
  %479 = icmp eq i32 %478, 0
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %658

; <label>:488:                                    ; preds = %477
  br i1 %479, label %489, label %494

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %10, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %489
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %494

; <label>:494:                                    ; preds = %492, %489, %488
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %661

; <label>:503:                                    ; preds = %494, %661
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %661

; <label>:512:                                    ; preds = %503
  ret i32 0

; <label>:513:                                    ; preds = %46, %37
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %514, %515
  %517 = shl i32 %514, %515
  %518 = shl i32 %514, %515
  %519 = shl i32 %514, %515
  %520 = shl i32 %514, %515
  %521 = sub i32 0, %514
  %522 = add i32 %521, %515
  %523 = sub i32 0, %514
  %524 = add i32 %523, %515
  %525 = sub nsw i32 %514, %515
  %526 = icmp sge i32 %525, 0
  br label %46

; <label>:527:                                    ; preds = %104, %95
  br label %104

; <label>:528:                                    ; preds = %143, %134
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %529
  %533 = add i32 %532, 10
  %534 = sub i32 %529, 10
  %535 = mul i32 %534, 10
  %536 = sub i32 %529, 10
  %537 = mul i32 %536, 10
  %538 = sub i32 0, %529
  %539 = add i32 %538, 10
  %540 = shl i32 %529, 10
  %541 = sub i32 0, %529
  %542 = add i32 %541, 10
  %543 = sub nsw i32 %529, 10
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  store i32 1, i32* %10, align 4
  br label %143

; <label>:547:                                    ; preds = %177, %168
  %548 = load i32, i32* %14, align 4
  store i32 %548, i32* %15, align 4
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = shl i32 %549, %550
  %554 = sub i32 0, %549
  %555 = add i32 %554, %550
  %556 = shl i32 %549, %550
  %557 = sub i32 0, %549
  %558 = add i32 %557, %550
  %559 = sub nsw i32 %549, %550
  store i32 %559, i32* %11, align 4
  %560 = load i32, i32* %14, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %560, 1
  store i32 %565, i32* %9, align 4
  br label %177

; <label>:566:                                    ; preds = %207, %198
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %11, align 4
  %574 = shl i32 %572, %573
  %575 = sub i32 0, %572
  %576 = add i32 %575, %573
  %577 = shl i32 %572, %573
  %578 = sub i32 %572, %573
  %579 = mul i32 %578, %573
  %580 = sub nsw i32 %572, %573
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = shl i32 %571, %584
  %586 = sub i32 %571, %584
  %587 = mul i32 %586, %584
  %588 = shl i32 %571, %584
  %589 = add nsw i32 %571, %584
  %590 = sub i32 0, %589
  %591 = add i32 %590, 48
  %592 = shl i32 %589, 48
  %593 = shl i32 %589, 48
  %594 = sub i32 %589, 48
  %595 = mul i32 %594, 48
  %596 = shl i32 %589, 48
  %597 = sub nsw i32 %589, 48
  %598 = shl i32 %597, 48
  %599 = sub i32 %597, 48
  %600 = mul i32 %599, 48
  %601 = sub i32 %597, 48
  %602 = mul i32 %601, 48
  %603 = sub i32 0, %597
  %604 = add i32 %603, 48
  %605 = shl i32 %597, 48
  %606 = sub nsw i32 %597, 48
  store i32 %606, i32* %12, align 4
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %10, align 4
  %609 = shl i32 %607, %608
  %610 = sub i32 %607, %608
  %611 = mul i32 %610, %608
  %612 = sub i32 %607, %608
  %613 = mul i32 %612, %608
  %614 = add nsw i32 %607, %608
  %615 = icmp sgt i32 %614, 9
  br label %207

; <label>:616:                                    ; preds = %253, %244
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %10, align 4
  %619 = sub i32 %617, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 %617, %618
  %622 = mul i32 %621, %618
  %623 = shl i32 %617, %618
  %624 = add nsw i32 %617, %618
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %626
  store i32 %624, i32* %627, align 4
  store i32 0, i32* %10, align 4
  br label %253

; <label>:628:                                    ; preds = %279, %270
  %629 = load i32, i32* %9, align 4
  %630 = shl i32 %629, -1
  %631 = shl i32 %629, -1
  %632 = shl i32 %629, -1
  %633 = shl i32 %629, -1
  %634 = sub i32 %629, -1
  %635 = mul i32 %634, -1
  %636 = add nsw i32 %629, -1
  store i32 %636, i32* %9, align 4
  br label %279

; <label>:637:                                    ; preds = %303, %294
  %638 = load i32, i32* %9, align 4
  %639 = icmp sge i32 %638, 0
  br label %303

; <label>:640:                                    ; preds = %341, %332
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %643
  store i32 %641, i32* %644, align 4
  store i32 0, i32* %10, align 4
  br label %341

; <label>:645:                                    ; preds = %392, %383
  %646 = load i32, i32* %10, align 4
  %647 = icmp eq i32 %646, 1
  br label %392

; <label>:648:                                    ; preds = %413, %404
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  br label %413

; <label>:654:                                    ; preds = %437, %428
  br label %437

; <label>:655:                                    ; preds = %456, %447
  %656 = load i32, i32* %9, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %9, align 4
  br label %456

; <label>:658:                                    ; preds = %477, %468
  %659 = load i32, i32* %16, align 4
  %660 = icmp eq i32 %659, 0
  br label %477

; <label>:661:                                    ; preds = %503, %494
  br label %503
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
