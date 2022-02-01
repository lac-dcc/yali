; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.member], align 16
  %16 = alloca [101 x %struct.member], align 16
  %17 = alloca [100 x %struct.member], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %63, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.member, %struct.member* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.member, %struct.member* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %343

; <label>:52:                                     ; preds = %43, %343
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %343

; <label>:63:                                     ; preds = %52
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %135, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %347

; <label>:74:                                     ; preds = %65, %347
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %347

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %138

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %15, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.member, %struct.member* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %15, i64 0, i64 %99
  %101 = bitcast %struct.member* %97 to i8*
  %102 = bitcast %struct.member* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 16, i1 false)
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %116

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %17, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %15, i64 0, i64 %110
  %112 = bitcast %struct.member* %108 to i8*
  %113 = bitcast %struct.member* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %94
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %351

; <label>:125:                                    ; preds = %116, %351
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %351

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %65

; <label>:138:                                    ; preds = %86
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %352

; <label>:147:                                    ; preds = %138, %352
  store i32 1, i32* %11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %352

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %245, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %248

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %241, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %353

; <label>:177:                                    ; preds = %168, %353
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.member, %struct.member* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.member, %struct.member* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %182, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %353

; <label>:198:                                    ; preds = %177
  br i1 %189, label %199, label %240

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %367

; <label>:208:                                    ; preds = %199, %367
  %209 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 100
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %211
  %213 = bitcast %struct.member* %209 to i8*
  %214 = bitcast %struct.member* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 16, i1 false)
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %220
  %222 = bitcast %struct.member* %217 to i8*
  %223 = bitcast %struct.member* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 16, i1 false)
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 100
  %229 = bitcast %struct.member* %227 to i8*
  %230 = bitcast %struct.member* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 16, i1 false)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %208
  br label %240

; <label>:240:                                    ; preds = %239, %198
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %162

; <label>:244:                                    ; preds = %162
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %157

; <label>:248:                                    ; preds = %157
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %260, %248
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.member, %struct.member* %256, i32 0, i32 0
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %249

; <label>:263:                                    ; preds = %249
  store i32 0, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %311, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %397

; <label>:273:                                    ; preds = %264, %397
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %397

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %314

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %401

; <label>:295:                                    ; preds = %286, %401
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %17, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.member, %struct.member* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  br label %264

; <label>:314:                                    ; preds = %285
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %408

; <label>:323:                                    ; preds = %314, %408
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %408

; <label>:332:                                    ; preds = %323
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca [100 x %struct.member], align 16
  %340 = alloca [101 x %struct.member], align 16
  %341 = alloca [100 x %struct.member], align 16
  store i32 0, i32* %338, align 4
  store i32 0, i32* %337, align 4
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:343:                                    ; preds = %52, %43
  %344 = load i32, i32* %11, align 4
  %345 = shl i32 %344, 1
  %346 = add nsw i32 %344, 1
  store i32 %346, i32* %11, align 4
  br label %52

; <label>:347:                                    ; preds = %74, %65
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp slt i32 %348, %349
  br label %74

; <label>:351:                                    ; preds = %125, %116
  br label %125

; <label>:352:                                    ; preds = %147, %138
  store i32 1, i32* %11, align 4
  br label %147

; <label>:353:                                    ; preds = %177, %168
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.member, %struct.member* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %12, align 4
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %359, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.member, %struct.member* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %358, %365
  br label %177

; <label>:367:                                    ; preds = %208, %199
  %368 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 100
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %370
  %372 = bitcast %struct.member* %368 to i8*
  %373 = bitcast %struct.member* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 16, i32 16, i1 false)
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %382
  %384 = bitcast %struct.member* %376 to i8*
  %385 = bitcast %struct.member* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 16, i1 false)
  %386 = load i32, i32* %12, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %386, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 %392
  %394 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %16, i64 0, i64 100
  %395 = bitcast %struct.member* %393 to i8*
  %396 = bitcast %struct.member* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 16, i32 16, i1 false)
  br label %208

; <label>:397:                                    ; preds = %273, %264
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp slt i32 %398, %399
  br label %273

; <label>:401:                                    ; preds = %295, %286
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %17, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.member, %struct.member* %404, i32 0, i32 0
  %406 = getelementptr inbounds [10 x i8], [10 x i8]* %405, i32 0, i32 0
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %406)
  br label %295

; <label>:408:                                    ; preds = %323, %314
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
