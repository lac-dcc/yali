; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.piece, align 4
  %15 = alloca %struct.piece, align 4
  %16 = alloca [500 x %struct.piece], align 16
  %17 = alloca %struct.piece, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %437

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.piece, %struct.piece* %35, i32 0, i32 0
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.piece, %struct.piece* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 0
  %47 = bitcast %struct.piece* %15 to i8*
  %48 = bitcast %struct.piece* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %140, %45
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %143

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %447

; <label>:62:                                     ; preds = %53, %447
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.piece, %struct.piece* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %447

; <label>:79:                                     ; preds = %62
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.piece, %struct.piece* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %456

; <label>:96:                                     ; preds = %87, %456
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.piece, %struct.piece* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %456

; <label>:113:                                    ; preds = %96
  br i1 %104, label %114, label %121

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.piece, %struct.piece* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 1
  store i32 %119, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %465

; <label>:130:                                    ; preds = %121, %465
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %465

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %49

; <label>:143:                                    ; preds = %49
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %466

; <label>:152:                                    ; preds = %143, %466
  store i32 0, i32* %11, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %466

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %286, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %467

; <label>:171:                                    ; preds = %162, %467
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 2
  %175 = icmp sle i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %467

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %289

; <label>:185:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %264, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %474

; <label>:195:                                    ; preds = %186, %474
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 2
  %201 = icmp sle i32 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %474

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %267

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.piece, %struct.piece* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.piece, %struct.piece* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %216, %222
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %504

; <label>:233:                                    ; preds = %224, %504
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %236
  %238 = bitcast %struct.piece* %17 to i8*
  %239 = bitcast %struct.piece* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false)
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %245
  %247 = bitcast %struct.piece* %243 to i8*
  %248 = bitcast %struct.piece* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %250
  %252 = bitcast %struct.piece* %251 to i8*
  %253 = bitcast %struct.piece* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 4, i1 false)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %504

; <label>:262:                                    ; preds = %233
  br label %263

; <label>:263:                                    ; preds = %262, %211
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %186

; <label>:267:                                    ; preds = %210
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %536

; <label>:276:                                    ; preds = %267, %536
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %536

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %162

; <label>:289:                                    ; preds = %184
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %537

; <label>:298:                                    ; preds = %289, %537
  %299 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 0
  %300 = bitcast %struct.piece* %14 to i8*
  %301 = bitcast %struct.piece* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %537

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %377, %310
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %380

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %541

; <label>:324:                                    ; preds = %315, %541
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.piece, %struct.piece* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %329, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %541

; <label>:341:                                    ; preds = %324
  br i1 %332, label %342, label %376

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.piece, %struct.piece* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %347, %349
  br i1 %350, label %351, label %376

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %550

; <label>:360:                                    ; preds = %351, %550
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.piece, %struct.piece* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  store i32 %365, i32* %366, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %550

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %375, %342, %341
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %311

; <label>:380:                                    ; preds = %311
  %381 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 0
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %434

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %557

; <label>:395:                                    ; preds = %386, %557
  %396 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %397, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %557

; <label>:409:                                    ; preds = %395
  br i1 %400, label %410, label %434

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %563

; <label>:419:                                    ; preds = %410, %563
  %420 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %563

; <label>:433:                                    ; preds = %419
  br label %436

; <label>:434:                                    ; preds = %409, %380
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %433
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca %struct.piece, align 4
  %443 = alloca %struct.piece, align 4
  %444 = alloca [500 x %struct.piece], align 16
  %445 = alloca %struct.piece, align 4
  store i32 0, i32* %438, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 0, i32* %439, align 4
  br label %9

; <label>:447:                                    ; preds = %62, %53
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.piece, %struct.piece* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 0
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %452, %454
  br label %62

; <label>:456:                                    ; preds = %96, %87
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.piece, %struct.piece* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %461, %463
  br label %96

; <label>:465:                                    ; preds = %130, %121
  br label %130

; <label>:466:                                    ; preds = %152, %143
  store i32 0, i32* %11, align 4
  br label %152

; <label>:467:                                    ; preds = %171, %162
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 2
  %472 = sub nsw i32 %469, 2
  %473 = icmp sle i32 %468, %472
  br label %171

; <label>:474:                                    ; preds = %195, %186
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = sub i32 0, %476
  %483 = add i32 %482, %477
  %484 = sub i32 0, %476
  %485 = add i32 %484, %477
  %486 = sub i32 0, %476
  %487 = add i32 %486, %477
  %488 = sub i32 0, %476
  %489 = add i32 %488, %477
  %490 = sub i32 0, %476
  %491 = add i32 %490, %477
  %492 = shl i32 %476, %477
  %493 = shl i32 %476, %477
  %494 = sub nsw i32 %476, %477
  %495 = shl i32 %494, 2
  %496 = sub i32 0, %494
  %497 = add i32 %496, 2
  %498 = shl i32 %494, 2
  %499 = sub i32 %494, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %494, 2
  %502 = sub nsw i32 %494, 2
  %503 = icmp sle i32 %475, %502
  br label %195

; <label>:504:                                    ; preds = %233, %224
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %509
  %511 = bitcast %struct.piece* %17 to i8*
  %512 = bitcast %struct.piece* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 8, i32 4, i1 false)
  %513 = load i32, i32* %12, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %513
  %522 = add i32 %521, 1
  %523 = add nsw i32 %513, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %527
  %529 = bitcast %struct.piece* %525 to i8*
  %530 = bitcast %struct.piece* %528 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 8, i32 8, i1 false)
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %532
  %534 = bitcast %struct.piece* %533 to i8*
  %535 = bitcast %struct.piece* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 8, i32 4, i1 false)
  br label %233

; <label>:536:                                    ; preds = %276, %267
  br label %276

; <label>:537:                                    ; preds = %298, %289
  %538 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 0
  %539 = bitcast %struct.piece* %14 to i8*
  %540 = bitcast %struct.piece* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 8, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  br label %298

; <label>:541:                                    ; preds = %324, %315
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.piece, %struct.piece* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = icmp sgt i32 %546, %548
  br label %324

; <label>:550:                                    ; preds = %360, %351
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %16, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.piece, %struct.piece* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  store i32 %555, i32* %556, align 4
  br label %360

; <label>:557:                                    ; preds = %395, %386
  %558 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = getelementptr inbounds %struct.piece, %struct.piece* %15, i32 0, i32 1
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %559, %561
  br label %395

; <label>:563:                                    ; preds = %419, %410
  %564 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 0
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds %struct.piece, %struct.piece* %14, i32 0, i32 1
  %567 = load i32, i32* %566, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %567)
  br label %419
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
