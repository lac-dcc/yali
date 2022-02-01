; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %509

; <label>:9:                                      ; preds = %0, %509
  %10 = alloca i32, align 4
  %11 = alloca [1020 x i32], align 16
  %12 = alloca [1020 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3000 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [1020 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4080, i32 16, i1 false)
  %22 = bitcast [1020 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4080, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %509

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %525

; <label>:50:                                     ; preds = %41, %525
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %525

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %82

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %71, %76
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %85

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %532

; <label>:95:                                     ; preds = %86, %532
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %532

; <label>:106:                                    ; preds = %95
  br label %34

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %107
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %118)
  br label %120

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %538

; <label>:129:                                    ; preds = %120, %538
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %538

; <label>:140:                                    ; preds = %129
  br label %110

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %145)
  store i32 0, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %325, %141
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %326

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %545

; <label>:161:                                    ; preds = %152, %545
  store i32 0, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %545

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %301, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %304

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %206, %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %189, %178
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %546

; <label>:239:                                    ; preds = %230, %546
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %243, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %546

; <label>:258:                                    ; preds = %239
  br i1 %249, label %259, label %300

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %263, %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %276, %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %290, %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %259, %258
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %171

; <label>:304:                                    ; preds = %171
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %560

; <label>:314:                                    ; preds = %305, %560
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %560

; <label>:325:                                    ; preds = %314
  br label %147

; <label>:326:                                    ; preds = %147
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %327

; <label>:327:                                    ; preds = %484, %326
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %328, %333
  br i1 %334, label %335, label %487

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %15, align 4
  store i32 %336, i32* %14, align 4
  br label %337

; <label>:337:                                    ; preds = %394, %335
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %565

; <label>:346:                                    ; preds = %337, %565
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %347, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %565

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %367

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %362, %361
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %393

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %572

; <label>:383:                                    ; preds = %374, %572
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %572

; <label>:392:                                    ; preds = %383
  br label %397

; <label>:393:                                    ; preds = %367
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %14, align 4
  br label %337

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* %16, align 4
  store i32 %398, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %456, %397
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %573

; <label>:408:                                    ; preds = %399, %573
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %409, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %573

; <label>:423:                                    ; preds = %408
  br i1 %414, label %424, label %429

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %18, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %18, align 4
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  br label %429

; <label>:429:                                    ; preds = %424, %423
  %430 = load i32, i32* %17, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %429
  br label %459

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %580

; <label>:446:                                    ; preds = %437, %580
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %580

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  br label %399

; <label>:459:                                    ; preds = %436
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %581

; <label>:468:                                    ; preds = %459, %581
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %19, align 4
  %471 = icmp sgt i32 %469, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %581

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %483

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %18, align 4
  store i32 %482, i32* %19, align 4
  br label %483

; <label>:483:                                    ; preds = %481, %480
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %17, align 4
  br label %327

; <label>:487:                                    ; preds = %327
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %585

; <label>:496:                                    ; preds = %487, %585
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %19, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %585

; <label>:508:                                    ; preds = %496
  ret i32 0

; <label>:509:                                    ; preds = %9, %0
  %510 = alloca i32, align 4
  %511 = alloca [1020 x i32], align 16
  %512 = alloca [1020 x i32], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca [3000 x i8], align 16
  store i32 0, i32* %510, align 4
  %521 = bitcast [1020 x i32]* %511 to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 4080, i32 16, i1 false)
  %522 = bitcast [1020 x i32]* %512 to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 4080, i32 16, i1 false)
  store i32 0, i32* %513, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* %517, align 4
  store i32 0, i32* %518, align 4
  store i32 0, i32* %519, align 4
  %523 = getelementptr inbounds [3000 x i8], [3000 x i8]* %520, i32 0, i32 0
  %524 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %523)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:525:                                    ; preds = %50, %41
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp ne i32 %530, 44
  br label %50

; <label>:532:                                    ; preds = %95, %86
  %533 = load i32, i32* %14, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = add nsw i32 %533, 1
  store i32 %537, i32* %14, align 4
  br label %95

; <label>:538:                                    ; preds = %129, %120
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %539, 1
  store i32 %544, i32* %14, align 4
  br label %129

; <label>:545:                                    ; preds = %161, %152
  store i32 0, i32* %15, align 4
  br label %161

; <label>:546:                                    ; preds = %239, %230
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %550, %558
  br label %239

; <label>:560:                                    ; preds = %314, %305
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %14, align 4
  br label %314

; <label>:565:                                    ; preds = %346, %337
  %566 = load i32, i32* %17, align 4
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1020 x i32], [1020 x i32]* %11, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %566, %570
  br label %346

; <label>:572:                                    ; preds = %383, %374
  br label %383

; <label>:573:                                    ; preds = %408, %399
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1020 x i32], [1020 x i32]* %12, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %574, %578
  br label %408

; <label>:580:                                    ; preds = %446, %437
  br label %446

; <label>:581:                                    ; preds = %468, %459
  %582 = load i32, i32* %18, align 4
  %583 = load i32, i32* %19, align 4
  %584 = icmp sgt i32 %582, %583
  br label %468

; <label>:585:                                    ; preds = %496, %487
  %586 = load i32, i32* %13, align 4
  %587 = load i32, i32* %19, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %586, i32 %587)
  br label %496
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
