; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1100, i32 16, i1 false)
  %11 = bitcast [100 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x [20 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %382

; <label>:22:                                     ; preds = %13, %382
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %30)
  %32 = icmp ne i32 %31, -1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %382

; <label>:41:                                     ; preds = %22
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %13

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %380, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %381

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %134, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %393

; <label>:63:                                     ; preds = %54, %393
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 10
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %393

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %135

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %396

; <label>:95:                                     ; preds = %86, %396
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %396

; <label>:112:                                    ; preds = %95
  br label %114

; <label>:113:                                    ; preds = %75
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %405

; <label>:123:                                    ; preds = %114, %405
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %405

; <label>:134:                                    ; preds = %123
  br label %54

; <label>:135:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %8, align 4
  br label %156

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %136

; <label>:156:                                    ; preds = %150, %136
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %412

; <label>:165:                                    ; preds = %156, %412
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %412

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %214, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 %192
  store i8 %187, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %413

; <label>:203:                                    ; preds = %194, %413
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %203
  br label %175

; <label>:215:                                    ; preds = %175
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %266, %215
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %225, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #4
  %228 = add i64 %222, %227
  %229 = add i64 %228, 1
  %230 = icmp ult i64 %220, %229
  br i1 %230, label %231, label %269

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %426

; <label>:240:                                    ; preds = %231, %426
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %243, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i64 0, i64 %255
  store i8 %250, i8* %256, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %426

; <label>:265:                                    ; preds = %240
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %218

; <label>:269:                                    ; preds = %218
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %455

; <label>:278:                                    ; preds = %269, %455
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #4
  %286 = add i64 %280, %285
  %287 = add i64 %286, 1
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %455

; <label>:297:                                    ; preds = %278
  br label %298

; <label>:298:                                    ; preds = %351, %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [11 x i8], [11 x i8]* %303, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %308, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #4
  %311 = add i64 %305, %310
  %312 = icmp ult i64 %300, %311
  br i1 %312, label %313, label %354

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %478

; <label>:322:                                    ; preds = %313, %478
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %330, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #4
  %333 = sub i64 %327, %332
  %334 = getelementptr inbounds [11 x i8], [11 x i8]* %325, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i64 0, i64 %340
  store i8 %335, i8* %341, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %478

; <label>:350:                                    ; preds = %322
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %298

; <label>:354:                                    ; preds = %298
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %357, i32 0, i32 0
  %359 = call i32 @puts(i8* %358)
  br label %360

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %500

; <label>:369:                                    ; preds = %360, %500
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %500

; <label>:380:                                    ; preds = %369
  br label %49

; <label>:381:                                    ; preds = %49
  ret i32 0

; <label>:382:                                    ; preds = %22, %13
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds [11 x i8], [11 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %388
  %390 = getelementptr inbounds [4 x i8], [4 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %386, i8* %390)
  %392 = icmp ne i32 %391, -1
  br label %22

; <label>:393:                                    ; preds = %63, %54
  %394 = load i32, i32* %5, align 4
  %395 = icmp slt i32 %394, 10
  br label %63

; <label>:396:                                    ; preds = %95, %86
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], [11 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  store i32 %404, i32* %7, align 4
  br label %95

; <label>:405:                                    ; preds = %123, %114
  %406 = load i32, i32* %5, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = add nsw i32 %406, 1
  store i32 %411, i32* %5, align 4
  br label %123

; <label>:412:                                    ; preds = %165, %156
  store i32 0, i32* %5, align 4
  br label %165

; <label>:413:                                    ; preds = %203, %194
  %414 = load i32, i32* %5, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %414, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %5, align 4
  br label %203

; <label>:426:                                    ; preds = %240, %231
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = sub nsw i32 %430, %431
  %435 = shl i32 %434, 1
  %436 = shl i32 %434, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = shl i32 %434, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %434
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %434, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], [4 x i8]* %429, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %451, i64 0, i64 %453
  store i8 %448, i8* %454, align 1
  br label %240

; <label>:455:                                    ; preds = %278, %269
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %459
  %461 = getelementptr inbounds [4 x i8], [4 x i8]* %460, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #4
  %463 = shl i64 %457, %462
  %464 = sub i64 0, %457
  %465 = add i64 %464, %462
  %466 = shl i64 %457, %462
  %467 = sub i64 0, %457
  %468 = add i64 %467, %462
  %469 = shl i64 %457, %462
  %470 = add i64 %457, %462
  %471 = shl i64 %470, 1
  %472 = sub i64 0, %470
  %473 = add i64 %472, 1
  %474 = sub i64 0, %470
  %475 = add i64 %474, 1
  %476 = add i64 %470, 1
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* %5, align 4
  br label %278

; <label>:478:                                    ; preds = %322, %313
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %485
  %487 = getelementptr inbounds [4 x i8], [4 x i8]* %486, i32 0, i32 0
  %488 = call i64 @strlen(i8* %487) #4
  %489 = sub i64 %483, %488
  %490 = mul i64 %489, %488
  %491 = sub i64 %483, %488
  %492 = getelementptr inbounds [11 x i8], [11 x i8]* %481, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i8], [20 x i8]* %496, i64 0, i64 %498
  store i8 %493, i8* %499, align 1
  br label %322

; <label>:500:                                    ; preds = %369, %360
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %501, 1
  store i32 %514, i32* %6, align 4
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
