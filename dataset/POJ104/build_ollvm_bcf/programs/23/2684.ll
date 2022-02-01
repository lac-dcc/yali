; ModuleID = 'source-C-CXX/23/2684.c'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 804, i32 16, i1 false)
  %14 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 804, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %180, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %489

; <label>:31:                                     ; preds = %22, %489
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %489

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %183

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %493

; <label>:53:                                     ; preds = %44, %493
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %493

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %87

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i64 0, i64 %85
  store i8 %76, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %72, %69, %68
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 32
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %110
  store i8 %101, i8* %111, align 1
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %97, %94, %87
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %500

; <label>:128:                                    ; preds = %119, %500
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %500

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %161

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %503

; <label>:149:                                    ; preds = %140, %503
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %503

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %139, %112
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %520

; <label>:170:                                    ; preds = %161, %520
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %520

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %22

; <label>:183:                                    ; preds = %43
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %214, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %521

; <label>:193:                                    ; preds = %184, %521
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %521

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %217

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %184

; <label>:217:                                    ; preds = %205
  store i32 0, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %278, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %525

; <label>:227:                                    ; preds = %218, %525
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %525

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %281

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %243

; <label>:243:                                    ; preds = %274, %240
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %257, %247
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  br label %243

; <label>:277:                                    ; preds = %243
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  br label %218

; <label>:281:                                    ; preds = %239
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %529

; <label>:290:                                    ; preds = %281, %529
  store i32 0, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %529

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %371, %299
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %374

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %370

; <label>:312:                                    ; preds = %304
  store i32 0, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %366, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %530

; <label>:322:                                    ; preds = %313, %530
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %323, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %530

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %369

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %537

; <label>:347:                                    ; preds = %338, %537
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %349
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i8], [50 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %537

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %10, align 4
  br label %313

; <label>:369:                                    ; preds = %337
  br label %374

; <label>:370:                                    ; preds = %304
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %9, align 4
  br label %300

; <label>:374:                                    ; preds = %369, %300
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %376

; <label>:376:                                    ; preds = %485, %374
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %488

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %466

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %547

; <label>:399:                                    ; preds = %390, %547
  store i32 0, i32* %10, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %547

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %444, %408
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %447

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %548

; <label>:425:                                    ; preds = %416, %548
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i8], [50 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %548

; <label>:443:                                    ; preds = %425
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  br label %409

; <label>:447:                                    ; preds = %409
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %558

; <label>:456:                                    ; preds = %447, %558
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %558

; <label>:465:                                    ; preds = %456
  br label %488

; <label>:466:                                    ; preds = %380
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %559

; <label>:475:                                    ; preds = %466, %559
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %559

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  br label %376

; <label>:488:                                    ; preds = %465, %376
  ret i32 0

; <label>:489:                                    ; preds = %31, %22
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp slt i32 %490, %491
  br label %31

; <label>:493:                                    ; preds = %53, %44
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 32
  br label %53

; <label>:500:                                    ; preds = %128, %119
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 1
  br label %128

; <label>:503:                                    ; preds = %149, %140
  %504 = load i32, i32* %7, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %504, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %504, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %504, 1
  store i32 %519, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:520:                                    ; preds = %170, %161
  br label %170

; <label>:521:                                    ; preds = %193, %184
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* %7, align 4
  %524 = icmp sle i32 %522, %523
  br label %193

; <label>:525:                                    ; preds = %227, %218
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %7, align 4
  %528 = icmp sle i32 %526, %527
  br label %227

; <label>:529:                                    ; preds = %290, %281
  store i32 0, i32* %9, align 4
  br label %290

; <label>:530:                                    ; preds = %322, %313
  %531 = load i32, i32* %10, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %531, %535
  br label %322

; <label>:537:                                    ; preds = %347, %338
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %539
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x i8], [50 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  br label %347

; <label>:547:                                    ; preds = %399, %390
  store i32 0, i32* %10, align 4
  br label %399

; <label>:548:                                    ; preds = %425, %416
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %550
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x i8], [50 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  br label %425

; <label>:558:                                    ; preds = %456, %447
  br label %456

; <label>:559:                                    ; preds = %475, %466
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
