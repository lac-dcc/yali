; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %284, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %287

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %288

; <label>:21:                                     ; preds = %12, %288
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %288

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %97, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %297

; <label>:52:                                     ; preds = %43, %297
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %297

; <label>:69:                                     ; preds = %52
  br i1 %60, label %70, label %76

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %4, align 1
  br label %76

; <label>:76:                                     ; preds = %70, %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %306

; <label>:86:                                     ; preds = %77, %306
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %306

; <label>:97:                                     ; preds = %86
  br label %39

; <label>:98:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %134, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %311

; <label>:123:                                    ; preds = %114, %311
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
  br i1 %133, label %134, label %311

; <label>:134:                                    ; preds = %123
  br label %99

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 4
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %193, %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %316

; <label>:147:                                    ; preds = %138, %316
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 3
  %151 = icmp slt i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %194

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [14 x i8], [14 x i8]* %169, i64 0, i64 %171
  store i8 %166, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %337

; <label>:182:                                    ; preds = %173, %337
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %337

; <label>:193:                                    ; preds = %182
  br label %138

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194, %354
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %208, i64 0, i64 %211
  store i8 %205, i8* %212, align 1
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [14 x i8], [14 x i8]* %217, i64 0, i64 %220
  store i8 %214, i8* %221, align 1
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [14 x i8], [14 x i8]* %226, i64 0, i64 %229
  store i8 %223, i8* %230, align 1
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [14 x i8], [14 x i8]* %233, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [14 x i8], [14 x i8]* %240, i32 0, i32 0
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [14 x i8], [14 x i8]* %245, i32 0, i32 0
  %247 = call i32 @strcmp(i8* %241, i8* %246) #3
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %354

; <label>:257:                                    ; preds = %203
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  br label %287

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [14 x i8], [14 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %439

; <label>:274:                                    ; preds = %265, %439
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %439

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  br label %9

; <label>:287:                                    ; preds = %258, %9
  ret void

; <label>:288:                                    ; preds = %21, %12
  %289 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %289, i8* %290)
  %292 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #3
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %7, align 4
  %295 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %296 = load i8, i8* %295, align 1
  store i8 %296, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %21

; <label>:297:                                    ; preds = %52, %43
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i8, i8* %4, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i32 %302, %304
  br label %52

; <label>:306:                                    ; preds = %86, %77
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %307, 1
  store i32 %310, i32* %5, align 4
  br label %86

; <label>:311:                                    ; preds = %123, %114
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %5, align 4
  br label %123

; <label>:316:                                    ; preds = %147, %138
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 3
  %321 = sub i32 0, %318
  %322 = add i32 %321, 3
  %323 = sub i32 %318, 3
  %324 = mul i32 %323, 3
  %325 = sub i32 %318, 3
  %326 = mul i32 %325, 3
  %327 = sub i32 0, %318
  %328 = add i32 %327, 3
  %329 = shl i32 %318, 3
  %330 = sub i32 0, %318
  %331 = add i32 %330, 3
  %332 = sub i32 %318, 3
  %333 = mul i32 %332, 3
  %334 = shl i32 %318, 3
  %335 = add nsw i32 %318, 3
  %336 = icmp slt i32 %317, %335
  br label %147

; <label>:337:                                    ; preds = %182, %173
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = shl i32 %338, 1
  %348 = shl i32 %338, 1
  %349 = sub i32 %338, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %338
  %352 = add i32 %351, 1
  %353 = add nsw i32 %338, 1
  store i32 %353, i32* %5, align 4
  br label %182

; <label>:354:                                    ; preds = %203, %194
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [14 x i8], [14 x i8]* %359, i64 0, i64 %365
  store i8 %356, i8* %366, align 1
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 %372, 2
  %376 = mul i32 %375, 2
  %377 = shl i32 %372, 2
  %378 = sub i32 %372, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 %372, 2
  %381 = mul i32 %380, 2
  %382 = sub i32 0, %372
  %383 = add i32 %382, 2
  %384 = shl i32 %372, 2
  %385 = shl i32 %372, 2
  %386 = shl i32 %372, 2
  %387 = add nsw i32 %372, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [14 x i8], [14 x i8]* %371, i64 0, i64 %388
  store i8 %368, i8* %389, align 1
  %390 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 %395, 3
  %397 = mul i32 %396, 3
  %398 = sub i32 %395, 3
  %399 = mul i32 %398, 3
  %400 = sub i32 %395, 3
  %401 = mul i32 %400, 3
  %402 = add nsw i32 %395, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [14 x i8], [14 x i8]* %394, i64 0, i64 %403
  store i8 %391, i8* %404, align 1
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = shl i32 %408, 3
  %410 = sub i32 %408, 3
  %411 = mul i32 %410, 3
  %412 = shl i32 %408, 3
  %413 = sub i32 0, %408
  %414 = add i32 %413, 3
  %415 = sub i32 %408, 3
  %416 = mul i32 %415, 3
  %417 = sub i32 %408, 3
  %418 = mul i32 %417, 3
  %419 = add nsw i32 %408, 3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [14 x i8], [14 x i8]* %407, i64 0, i64 %420
  store i8 0, i8* %421, align 1
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %423
  %425 = getelementptr inbounds [14 x i8], [14 x i8]* %424, i32 0, i32 0
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = sub nsw i32 %426, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %434
  %436 = getelementptr inbounds [14 x i8], [14 x i8]* %435, i32 0, i32 0
  %437 = call i32 @strcmp(i8* %425, i8* %436) #3
  %438 = icmp eq i32 %437, 0
  br label %203

; <label>:439:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
