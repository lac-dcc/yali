; ModuleID = 'source-C-CXX/56/626.c'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x [35 x i8]], align 16
  %6 = alloca [53 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %275, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %278

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %311

; <label>:40:                                     ; preds = %31, %311
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %311

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %112, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = sub i64 %57, 2
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %312

; <label>:69:                                     ; preds = %60, %312
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %312

; <label>:91:                                     ; preds = %69
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
  br i1 %100, label %101, label %326

; <label>:101:                                    ; preds = %92, %326
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
  br i1 %111, label %112, label %326

; <label>:112:                                    ; preds = %101
  br label %50

; <label>:113:                                    ; preds = %50
  br label %274

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %335

; <label>:123:                                    ; preds = %114, %335
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds [35 x i8], [35 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 121
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %335

; <label>:145:                                    ; preds = %123
  br i1 %136, label %146, label %193

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = sub i64 %154, 2
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [35 x i8], [35 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [35 x i8], [35 x i8]* %167, i64 0, i64 %169
  store i8 %164, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %353

; <label>:183:                                    ; preds = %174, %353
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %353

; <label>:192:                                    ; preds = %183
  br label %255

; <label>:193:                                    ; preds = %145
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [35 x i8], [35 x i8]* %199, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds [35 x i8], [35 x i8]* %196, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 103
  br i1 %206, label %207, label %254

; <label>:207:                                    ; preds = %193
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %250, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds [35 x i8], [35 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = sub i64 %215, 3
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %354

; <label>:227:                                    ; preds = %218, %354
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35 x i8], [35 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [35 x i8], [35 x i8]* %237, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %354

; <label>:249:                                    ; preds = %227
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %208

; <label>:253:                                    ; preds = %208
  br label %254

; <label>:254:                                    ; preds = %253, %193
  br label %255

; <label>:255:                                    ; preds = %254, %192
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %368

; <label>:264:                                    ; preds = %255, %368
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %368

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %113
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %8

; <label>:278:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %279

; <label>:279:                                    ; preds = %307, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %369

; <label>:288:                                    ; preds = %279, %369
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %369

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %310

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [35 x i8], [35 x i8]* %304, i32 0, i32 0
  %306 = call i32 @puts(i8* %305)
  br label %307

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %279

; <label>:310:                                    ; preds = %300
  ret i32 0

; <label>:311:                                    ; preds = %40, %31
  store i32 0, i32* %4, align 4
  br label %40

; <label>:312:                                    ; preds = %69, %60
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [35 x i8], [35 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [35 x i8], [35 x i8]* %322, i64 0, i64 %324
  store i8 %319, i8* %325, align 1
  br label %69

; <label>:326:                                    ; preds = %101, %92
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %327, 1
  store i32 %334, i32* %4, align 4
  br label %101

; <label>:335:                                    ; preds = %123, %114
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds [35 x i8], [35 x i8]* %341, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = sub i64 0, %343
  %345 = add i64 %344, 1
  %346 = sub i64 %343, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %343, 1
  %349 = getelementptr inbounds [35 x i8], [35 x i8]* %338, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 121
  br label %123

; <label>:353:                                    ; preds = %183, %174
  br label %183

; <label>:354:                                    ; preds = %227, %218
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [35 x i8], [35 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [35 x i8], [35 x i8]* %364, i64 0, i64 %366
  store i8 %361, i8* %367, align 1
  br label %227

; <label>:368:                                    ; preds = %264, %255
  br label %264

; <label>:369:                                    ; preds = %288, %279
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
