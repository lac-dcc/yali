; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca [1010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:18:                                     ; preds = %423, %302, %0
  %19 = load i32, i32* %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %428

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4040, i32 16, i1 false)
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4040, i32 16, i1 false)
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4040, i32 16, i1 false)
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %77, %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %34, %429
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %429

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %434

; <label>:66:                                     ; preds = %57, %434
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %78, %442
  store i32 1, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %442

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %443

; <label>:115:                                    ; preds = %106, %443
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %443

; <label>:126:                                    ; preds = %115
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %448

; <label>:136:                                    ; preds = %127, %448
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %448

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %273, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %452

; <label>:157:                                    ; preds = %148, %452
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %452

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %276

; <label>:169:                                    ; preds = %168
  store i32 1, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %269, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %272

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %185, %174
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %455

; <label>:212:                                    ; preds = %203, %455
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %216, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %455

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %268

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %475

; <label>:241:                                    ; preds = %232, %475
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %475

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267, %231
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  br label %170

; <label>:272:                                    ; preds = %170
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %7, align 4
  br label %148

; <label>:276:                                    ; preds = %168
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %498

; <label>:285:                                    ; preds = %276, %498
  %286 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %498

; <label>:301:                                    ; preds = %285
  br i1 %292, label %302, label %307

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = mul nsw i32 -200, %303
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:307:                                    ; preds = %301
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %308 = load i32, i32* %13, align 4
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %13, align 4
  store i32 %309, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %310

; <label>:310:                                    ; preds = %422, %307
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  br label %422

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %336, %340
  br i1 %341, label %342, label %367

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %506

; <label>:351:                                    ; preds = %342, %506
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %12, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %506

; <label>:366:                                    ; preds = %351
  br label %421

; <label>:367:                                    ; preds = %332
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %402

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %527

; <label>:386:                                    ; preds = %377, %527
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %11, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %11, align 4
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %527

; <label>:401:                                    ; preds = %386
  br label %420

; <label>:402:                                    ; preds = %367
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sgt i32 %406, %410
  br i1 %411, label %412, label %419

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %14, align 4
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %12, align 4
  br label %419

; <label>:419:                                    ; preds = %412, %402
  br label %420

; <label>:420:                                    ; preds = %419, %401
  br label %421

; <label>:421:                                    ; preds = %420, %366
  br label %422

; <label>:422:                                    ; preds = %421, %325
  br label %310

; <label>:423:                                    ; preds = %310
  %424 = load i32, i32* %14, align 4
  %425 = mul nsw i32 %424, 200
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:428:                                    ; preds = %18
  ret i32 0

; <label>:429:                                    ; preds = %43, %34
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %431
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  br label %43

; <label>:434:                                    ; preds = %66, %57
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %7, align 4
  br label %66

; <label>:442:                                    ; preds = %87, %78
  store i32 1, i32* %7, align 4
  br label %87

; <label>:443:                                    ; preds = %115, %106
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %7, align 4
  br label %115

; <label>:448:                                    ; preds = %136, %127
  %449 = load i32, i32* %13, align 4
  %450 = shl i32 %449, 1
  %451 = sub nsw i32 %449, 1
  store i32 %451, i32* %7, align 4
  br label %136

; <label>:452:                                    ; preds = %157, %148
  %453 = load i32, i32* %7, align 4
  %454 = icmp sge i32 %453, 1
  br label %157

; <label>:455:                                    ; preds = %212, %203
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %460, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %459, %473
  br label %212

; <label>:475:                                    ; preds = %241, %232
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %15, align 4
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %15, align 4
  %493 = load i32, i32* %8, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %496
  store i32 %492, i32* %497, align 4
  br label %241

; <label>:498:                                    ; preds = %285, %276
  %499 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %500, %504
  br label %285

; <label>:506:                                    ; preds = %351, %342
  %507 = load i32, i32* %14, align 4
  %508 = shl i32 %507, -1
  %509 = add nsw i32 %507, -1
  store i32 %509, i32* %14, align 4
  %510 = load i32, i32* %9, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %9, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 0, %518
  %522 = add i32 %521, -1
  %523 = sub i32 %518, -1
  %524 = mul i32 %523, -1
  %525 = shl i32 %518, -1
  %526 = add nsw i32 %518, -1
  store i32 %526, i32* %12, align 4
  br label %351

; <label>:527:                                    ; preds = %386, %377
  %528 = load i32, i32* %14, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %14, align 4
  %532 = load i32, i32* %11, align 4
  %533 = shl i32 %532, -1
  %534 = add nsw i32 %532, -1
  store i32 %534, i32* %11, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sub i32 %535, -1
  %537 = mul i32 %536, -1
  %538 = add nsw i32 %535, -1
  store i32 %538, i32* %12, align 4
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
