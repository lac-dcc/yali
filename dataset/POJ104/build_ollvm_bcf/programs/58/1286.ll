; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %870

; <label>:23:                                     ; preds = %14, %870
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %870

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %876

; <label>:47:                                     ; preds = %38, %876
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %876

; <label>:58:                                     ; preds = %47
  br label %10

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %881

; <label>:68:                                     ; preds = %59, %881
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 88
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %881

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %869

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %742, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %745

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %613, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %616

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %609, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %612

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %885

; <label>:111:                                    ; preds = %102, %885
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %885

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %152

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 1
  store i8 42, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %135, %129
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 42
  %150 = zext i1 %149 to i32
  br label %151

; <label>:151:                                    ; preds = %144, %138
  br label %590

; <label>:152:                                    ; preds = %123, %122, %99
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %888

; <label>:161:                                    ; preds = %152, %888
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %888

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %317

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %317

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %298

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %891

; <label>:206:                                    ; preds = %197, %891
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %212
  store i8 42, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %891

; <label>:222:                                    ; preds = %206
  br label %223

; <label>:223:                                    ; preds = %222, %186
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 46
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %900

; <label>:243:                                    ; preds = %234, %900
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %249
  store i8 42, i8* %250, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %900

; <label>:259:                                    ; preds = %243
  br label %260

; <label>:260:                                    ; preds = %259, %223
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %277
  store i8 42, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271, %260
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %924

; <label>:288:                                    ; preds = %279, %924
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %924

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %176
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %925

; <label>:307:                                    ; preds = %298, %925
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %925

; <label>:316:                                    ; preds = %307
  br label %589

; <label>:317:                                    ; preds = %173, %172
  %318 = load i32, i32* %3, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %446

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %926

; <label>:332:                                    ; preds = %323, %926
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 64
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %926

; <label>:350:                                    ; preds = %332
  br i1 %341, label %351, label %445

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  br i1 %361, label %362, label %388

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %936

; <label>:371:                                    ; preds = %362, %936
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %375, i64 0, i64 %377
  store i8 42, i8* %378, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %936

; <label>:387:                                    ; preds = %371
  br label %388

; <label>:388:                                    ; preds = %387, %351
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 46
  br i1 %398, label %399, label %407

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i64 0, i64 %405
  store i8 42, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %399, %388
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 46
  br i1 %417, label %418, label %426

; <label>:418:                                    ; preds = %407
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %421, i64 0, i64 %424
  store i8 42, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %418, %407
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %955

; <label>:435:                                    ; preds = %426, %955
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %955

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %350
  br label %588

; <label>:446:                                    ; preds = %320, %317
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 64
  br i1 %455, label %456, label %587

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 46
  br i1 %466, label %467, label %475

; <label>:467:                                    ; preds = %456
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i64 0, i64 %473
  store i8 42, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %467, %456
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %956

; <label>:484:                                    ; preds = %475, %956
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 46
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %956

; <label>:503:                                    ; preds = %484
  br i1 %494, label %504, label %530

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %974

; <label>:513:                                    ; preds = %504, %974
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i8], [100 x i8]* %517, i64 0, i64 %519
  store i8 42, i8* %520, align 1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %974

; <label>:529:                                    ; preds = %513
  br label %530

; <label>:530:                                    ; preds = %529, %503
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %533, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 46
  br i1 %540, label %541, label %567

; <label>:541:                                    ; preds = %530
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %989

; <label>:550:                                    ; preds = %541, %989
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %553, i64 0, i64 %556
  store i8 42, i8* %557, align 1
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %989

; <label>:566:                                    ; preds = %550
  br label %567

; <label>:567:                                    ; preds = %566, %530
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %570, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 46
  br i1 %577, label %578, label %586

; <label>:578:                                    ; preds = %567
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %581, i64 0, i64 %584
  store i8 42, i8* %585, align 1
  br label %586

; <label>:586:                                    ; preds = %578, %567
  br label %587

; <label>:587:                                    ; preds = %586, %446
  br label %588

; <label>:588:                                    ; preds = %587, %445
  br label %589

; <label>:589:                                    ; preds = %588, %316
  br label %590

; <label>:590:                                    ; preds = %589, %151
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %999

; <label>:599:                                    ; preds = %590, %999
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %999

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  br label %95

; <label>:612:                                    ; preds = %95
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %3, align 4
  br label %90

; <label>:616:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %617

; <label>:617:                                    ; preds = %722, %616
  %618 = load i32, i32* %3, align 4
  %619 = load i32, i32* %2, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %723

; <label>:621:                                    ; preds = %617
  store i32 0, i32* %4, align 4
  br label %622

; <label>:622:                                    ; preds = %680, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1000

; <label>:631:                                    ; preds = %622, %1000
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp slt i32 %632, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1000

; <label>:643:                                    ; preds = %631
  br i1 %634, label %644, label %683

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 42
  br i1 %653, label %654, label %661

; <label>:654:                                    ; preds = %644
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %656
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %657, i64 0, i64 %659
  store i8 64, i8* %660, align 1
  br label %661

; <label>:661:                                    ; preds = %654, %644
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1004

; <label>:670:                                    ; preds = %661, %1004
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1004

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %4, align 4
  br label %622

; <label>:683:                                    ; preds = %643
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1005

; <label>:692:                                    ; preds = %683, %1005
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1005

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1006

; <label>:711:                                    ; preds = %702, %1006
  %712 = load i32, i32* %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %3, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1006

; <label>:722:                                    ; preds = %711
  br label %617

; <label>:723:                                    ; preds = %617
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1015

; <label>:732:                                    ; preds = %723, %1015
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1015

; <label>:741:                                    ; preds = %732
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %6, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %6, align 4
  br label %84

; <label>:745:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %746

; <label>:746:                                    ; preds = %865, %745
  %747 = load i32, i32* %3, align 4
  %748 = load i32, i32* %2, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %866

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1016

; <label>:759:                                    ; preds = %750, %1016
  store i32 0, i32* %4, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1016

; <label>:768:                                    ; preds = %759
  br label %769

; <label>:769:                                    ; preds = %843, %768
  %770 = load i32, i32* %4, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %844

; <label>:773:                                    ; preds = %769
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1017

; <label>:782:                                    ; preds = %773, %1017
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %784
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i8], [100 x i8]* %785, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 64
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1017

; <label>:800:                                    ; preds = %782
  br i1 %791, label %801, label %804

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %7, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %7, align 4
  br label %804

; <label>:804:                                    ; preds = %801, %800
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1027

; <label>:813:                                    ; preds = %804, %1027
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1027

; <label>:822:                                    ; preds = %813
  br label %823

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1028

; <label>:832:                                    ; preds = %823, %1028
  %833 = load i32, i32* %4, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %4, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1028

; <label>:843:                                    ; preds = %832
  br label %769

; <label>:844:                                    ; preds = %769
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1033

; <label>:854:                                    ; preds = %845, %1033
  %855 = load i32, i32* %3, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %3, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1033

; <label>:865:                                    ; preds = %854
  br label %746

; <label>:866:                                    ; preds = %746
  %867 = load i32, i32* %7, align 4
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %867)
  br label %869

; <label>:869:                                    ; preds = %866, %81
  ret i32 0

; <label>:870:                                    ; preds = %23, %14
  %871 = load i32, i32* %3, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %872
  %874 = getelementptr inbounds [100 x i8], [100 x i8]* %873, i32 0, i32 0
  %875 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %874)
  br label %23

; <label>:876:                                    ; preds = %47, %38
  %877 = load i32, i32* %3, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = add nsw i32 %877, 1
  store i32 %880, i32* %3, align 4
  br label %47

; <label>:881:                                    ; preds = %68, %59
  %882 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %883 = load i32, i32* %2, align 4
  %884 = icmp eq i32 %883, 88
  br label %68

; <label>:885:                                    ; preds = %111, %102
  %886 = load i32, i32* %4, align 4
  %887 = icmp eq i32 %886, 0
  br label %111

; <label>:888:                                    ; preds = %161, %152
  %889 = load i32, i32* %3, align 4
  %890 = icmp eq i32 %889, 0
  br label %161

; <label>:891:                                    ; preds = %206, %197
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %893
  %895 = load i32, i32* %4, align 4
  %896 = shl i32 %895, 1
  %897 = sub nsw i32 %895, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i8], [100 x i8]* %894, i64 0, i64 %898
  store i8 42, i8* %899, align 1
  br label %206

; <label>:900:                                    ; preds = %243, %234
  %901 = load i32, i32* %3, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %902
  %904 = load i32, i32* %4, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = shl i32 %904, 1
  %908 = shl i32 %904, 1
  %909 = sub i32 %904, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 %904, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %904, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %904, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 0, %904
  %918 = add i32 %917, 1
  %919 = sub i32 0, %904
  %920 = add i32 %919, 1
  %921 = add nsw i32 %904, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i8], [100 x i8]* %903, i64 0, i64 %922
  store i8 42, i8* %923, align 1
  br label %243

; <label>:924:                                    ; preds = %288, %279
  br label %288

; <label>:925:                                    ; preds = %307, %298
  br label %307

; <label>:926:                                    ; preds = %332, %323
  %927 = load i32, i32* %3, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %928
  %930 = load i32, i32* %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i8], [100 x i8]* %929, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 64
  br label %332

; <label>:936:                                    ; preds = %371, %362
  %937 = load i32, i32* %3, align 4
  %938 = sub i32 %937, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 %937, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %937, 1
  %943 = shl i32 %937, 1
  %944 = sub i32 0, %937
  %945 = add i32 %944, 1
  %946 = sub i32 0, %937
  %947 = add i32 %946, 1
  %948 = shl i32 %937, 1
  %949 = sub nsw i32 %937, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %950
  %952 = load i32, i32* %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x i8], [100 x i8]* %951, i64 0, i64 %953
  store i8 42, i8* %954, align 1
  br label %371

; <label>:955:                                    ; preds = %435, %426
  br label %435

; <label>:956:                                    ; preds = %484, %475
  %957 = load i32, i32* %3, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = shl i32 %957, 1
  %963 = sub i32 0, %957
  %964 = add i32 %963, 1
  %965 = add nsw i32 %957, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %966
  %968 = load i32, i32* %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [100 x i8], [100 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 46
  br label %484

; <label>:974:                                    ; preds = %513, %504
  %975 = load i32, i32* %3, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %975, 1
  %979 = sub i32 0, %975
  %980 = add i32 %979, 1
  %981 = sub i32 %975, 1
  %982 = mul i32 %981, 1
  %983 = add nsw i32 %975, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %984
  %986 = load i32, i32* %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100 x i8], [100 x i8]* %985, i64 0, i64 %987
  store i8 42, i8* %988, align 1
  br label %513

; <label>:989:                                    ; preds = %550, %541
  %990 = load i32, i32* %3, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %991
  %993 = load i32, i32* %4, align 4
  %994 = sub i32 0, %993
  %995 = add i32 %994, 1
  %996 = add nsw i32 %993, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x i8], [100 x i8]* %992, i64 0, i64 %997
  store i8 42, i8* %998, align 1
  br label %550

; <label>:999:                                    ; preds = %599, %590
  br label %599

; <label>:1000:                                   ; preds = %631, %622
  %1001 = load i32, i32* %4, align 4
  %1002 = load i32, i32* %2, align 4
  %1003 = icmp slt i32 %1001, %1002
  br label %631

; <label>:1004:                                   ; preds = %670, %661
  br label %670

; <label>:1005:                                   ; preds = %692, %683
  br label %692

; <label>:1006:                                   ; preds = %711, %702
  %1007 = load i32, i32* %3, align 4
  %1008 = shl i32 %1007, 1
  %1009 = shl i32 %1007, 1
  %1010 = sub i32 0, %1007
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1007, 1
  store i32 %1014, i32* %3, align 4
  br label %711

; <label>:1015:                                   ; preds = %732, %723
  br label %732

; <label>:1016:                                   ; preds = %759, %750
  store i32 0, i32* %4, align 4
  br label %759

; <label>:1017:                                   ; preds = %782, %773
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1019
  %1021 = load i32, i32* %4, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i8], [100 x i8]* %1020, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 64
  br label %782

; <label>:1027:                                   ; preds = %813, %804
  br label %813

; <label>:1028:                                   ; preds = %832, %823
  %1029 = load i32, i32* %4, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 1
  %1032 = add nsw i32 %1029, 1
  store i32 %1032, i32* %4, align 4
  br label %832

; <label>:1033:                                   ; preds = %854, %845
  %1034 = load i32, i32* %3, align 4
  %1035 = sub i32 %1034, 1
  %1036 = mul i32 %1035, 1
  %1037 = shl i32 %1034, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 %1038, 1
  %1040 = shl i32 %1034, 1
  %1041 = sub i32 0, %1034
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1034, 1
  %1044 = add nsw i32 %1034, 1
  store i32 %1044, i32* %3, align 4
  br label %854
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
