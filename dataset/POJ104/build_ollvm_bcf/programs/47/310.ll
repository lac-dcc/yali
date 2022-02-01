; ModuleID = 'source-C-CXX/47/310.c'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.point], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %114, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %445

; <label>:20:                                     ; preds = %11, %445
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %445

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %117

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %112, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 10
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %449

; <label>:47:                                     ; preds = %38, %449
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %449

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %452

; <label>:68:                                     ; preds = %59, %452
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %452

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %38

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %463

; <label>:101:                                    ; preds = %92, %463
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %463

; <label>:112:                                    ; preds = %101
  br label %34

; <label>:113:                                    ; preds = %34
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %11

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %468

; <label>:126:                                    ; preds = %117, %468
  %127 = load i32, i32* %8, align 4
  %128 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 0
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %129, i64 0, i64 5
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 5
  store i32 %127, i32* %131, align 4
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %468

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %369, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %370

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %345, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %474

; <label>:155:                                    ; preds = %146, %474
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %156, 9
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %474

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %348

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %477

; <label>:176:                                    ; preds = %167, %477
  store i32 1, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %477

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %341, %185
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %187, 9
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %194, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %203, %216
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %222, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %217, %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 0
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %232, %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %246, %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %259, %271
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %272, %285
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 0
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %291, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %286, %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 0
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %301, %314
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 0
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %320, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %315, %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 0
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %337, i64 0, i64 %339
  store i32 %330, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %189
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %186

; <label>:344:                                    ; preds = %186
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %146

; <label>:348:                                    ; preds = %166
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349, %478
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %478

; <label>:369:                                    ; preds = %358
  br label %141

; <label>:370:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %443, %370
  %372 = load i32, i32* %4, align 4
  %373 = icmp sle i32 %372, 9
  br i1 %373, label %374, label %444

; <label>:374:                                    ; preds = %371
  store i32 1, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %409, %374
  %376 = load i32, i32* %5, align 4
  %377 = icmp slt i32 %376, 9
  br i1 %377, label %378, label %412

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %482

; <label>:387:                                    ; preds = %378, %482
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.point, %struct.point* %390, i32 0, i32 0
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i32], [11 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %482

; <label>:408:                                    ; preds = %387
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %5, align 4
  br label %375

; <label>:412:                                    ; preds = %375
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.point, %struct.point* %415, i32 0, i32 0
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %416, i64 0, i64 %418
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %419, i64 0, i64 9
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %495

; <label>:432:                                    ; preds = %423, %495
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %495

; <label>:443:                                    ; preds = %432
  br label %371

; <label>:444:                                    ; preds = %371
  ret i32 0

; <label>:445:                                    ; preds = %20, %11
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp sle i32 %446, %447
  br label %20

; <label>:449:                                    ; preds = %47, %38
  %450 = load i32, i32* %5, align 4
  %451 = icmp sle i32 %450, 10
  br label %47

; <label>:452:                                    ; preds = %68, %59
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.point, %struct.point* %455, i32 0, i32 0
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i32], [11 x i32]* %459, i64 0, i64 %461
  store i32 0, i32* %462, align 4
  br label %68

; <label>:463:                                    ; preds = %101, %92
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  br label %101

; <label>:468:                                    ; preds = %126, %117
  %469 = load i32, i32* %8, align 4
  %470 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 0
  %471 = getelementptr inbounds %struct.point, %struct.point* %470, i32 0, i32 0
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %471, i64 0, i64 5
  %473 = getelementptr inbounds [11 x i32], [11 x i32]* %472, i64 0, i64 5
  store i32 %469, i32* %473, align 4
  store i32 1, i32* %6, align 4
  br label %126

; <label>:474:                                    ; preds = %155, %146
  %475 = load i32, i32* %4, align 4
  %476 = icmp sle i32 %475, 9
  br label %155

; <label>:477:                                    ; preds = %176, %167
  store i32 1, i32* %5, align 4
  br label %176

; <label>:478:                                    ; preds = %358, %349
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = add nsw i32 %479, 1
  store i32 %481, i32* %6, align 4
  br label %358

; <label>:482:                                    ; preds = %387, %378
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.point, %struct.point* %485, i32 0, i32 0
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %486, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i32], [11 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %387

; <label>:495:                                    ; preds = %432, %423
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = add nsw i32 %496, 1
  store i32 %503, i32* %4, align 4
  br label %432
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
