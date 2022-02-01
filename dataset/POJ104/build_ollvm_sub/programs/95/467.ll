; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %476

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %24 = load i8, i8* %23, align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = mul nsw i32 %32, 10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %34, -2094038135
  %39 = add i32 %38, %37
  %40 = add i32 %39, -2094038135
  %41 = add nsw i32 %34, %37
  %42 = sub i32 %40, -176133247
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -176133247
  %45 = sub nsw i32 %40, 48
  %46 = icmp sle i32 %44, 13
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %27
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, -1609453019
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -1609453019
  %55 = sub nsw i32 %51, 48
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %56, -1288418
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1288418
  %63 = add nsw i32 %56, %59
  %64 = sub i32 %62, -1023243543
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -1023243543
  %67 = sub nsw i32 %62, 48
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  br label %475

; <label>:70:                                     ; preds = %27, %22
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -922056470
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -922056470
  %77 = sub nsw i32 %73, 48
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, %78
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %78, %81
  %87 = sub i32 %85, -1060231207
  %88 = sub i32 %87, 48
  %89 = add i32 %88, -1060231207
  %90 = sub nsw i32 %85, 48
  %91 = icmp sge i32 %89, 13
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %70
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -1896267181
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1896267181
  %99 = sub nsw i32 %95, 48
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, %100
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %100, %103
  %109 = sub i32 %107, 190216371
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 190216371
  %112 = sub nsw i32 %107, 48
  %113 = srem i32 %111, 13
  store i32 %113, i32* %4, align 4
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 48
  %120 = mul nsw i32 %118, 10
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %120, -1623501933
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1623501933
  %127 = add nsw i32 %120, %123
  %128 = sub i32 0, 48
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, 48
  %131 = sdiv i32 %129, 13
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -1309838596
  %134 = add i32 %133, 48
  %135 = add i32 %134, -1309838596
  %136 = add nsw i32 %132, 48
  %137 = trunc i32 %135 to i8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %137, i8* %138, align 16
  store i32 2, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %92
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 0, %153
  %155 = sub i32 %148, %154
  %156 = add nsw i32 %148, %153
  %157 = sub i32 %155, -1769579888
  %158 = sub i32 %157, 48
  %159 = add i32 %158, -1769579888
  %160 = sub nsw i32 %155, 48
  %161 = srem i32 %159, 13
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %171 = add nsw i32 %163, %168
  %172 = sub i32 %170, 247251066
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 247251066
  %175 = sub nsw i32 %170, 48
  %176 = sdiv i32 %174, 13
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -428088733
  %180 = add i32 %179, 48
  %181 = add i32 %180, -428088733
  %182 = add nsw i32 %178, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, -506653439
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -506653439
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %189
  store i8 %183, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %146
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -450210500
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -450210500
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %139

; <label>:197:                                    ; preds = %139
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1039776848
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1039776848
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %205)
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %474

; <label>:209:                                    ; preds = %70
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, 672803921
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, 672803921
  %221 = sub nsw i32 %217, 48
  %222 = mul nsw i32 %220, 100
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 %225, -1776468392
  %227 = sub i32 %226, 48
  %228 = add i32 %227, -1776468392
  %229 = sub nsw i32 %225, 48
  %230 = mul nsw i32 %228, 10
  %231 = sub i32 0, %230
  %232 = sub i32 %222, %231
  %233 = add nsw i32 %222, %230
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %235 = load i8, i8* %234, align 2
  %236 = sext i8 %235 to i32
  %237 = sub i32 %232, -1955865746
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1955865746
  %240 = add nsw i32 %232, %236
  %241 = add i32 %239, -619537317
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -619537317
  %244 = sub nsw i32 %239, 48
  %245 = sdiv i32 %243, 13
  store i32 %245, i32* %6, align 4
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 48
  %252 = mul nsw i32 %250, 100
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 %255, 376388946
  %257 = sub i32 %256, 48
  %258 = add i32 %257, 376388946
  %259 = sub nsw i32 %255, 48
  %260 = mul nsw i32 %258, 10
  %261 = add i32 %252, 344034143
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 344034143
  %264 = add nsw i32 %252, %260
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %266 = load i8, i8* %265, align 2
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, %263
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %263, %267
  %273 = sub i32 %271, -744959349
  %274 = sub i32 %273, 48
  %275 = add i32 %274, -744959349
  %276 = sub nsw i32 %271, 48
  %277 = srem i32 %275, 13
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  br label %473

; <label>:282:                                    ; preds = %209
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %284 = load i8, i8* %283, align 16
  %285 = sext i8 %284 to i32
  %286 = add i32 %285, -1771059155
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -1771059155
  %289 = sub nsw i32 %285, 48
  %290 = mul nsw i32 %288, 100
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 0, 48
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 48
  %297 = mul nsw i32 %295, 10
  %298 = sub i32 0, %290
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %290, %297
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %304 = load i8, i8* %303, align 2
  %305 = sext i8 %304 to i32
  %306 = sub i32 %301, 574078341
  %307 = add i32 %306, %305
  %308 = add i32 %307, 574078341
  %309 = add nsw i32 %301, %305
  %310 = sub i32 0, 48
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, 48
  %313 = sdiv i32 %311, 13
  store i32 %313, i32* %6, align 4
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = sub i32 %316, -1697308725
  %318 = sub i32 %317, 48
  %319 = add i32 %318, -1697308725
  %320 = sub nsw i32 %316, 48
  %321 = mul nsw i32 %319, 100
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, 48
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 48
  %328 = mul nsw i32 %326, 10
  %329 = sub i32 0, %328
  %330 = sub i32 %321, %329
  %331 = add nsw i32 %321, %328
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %333 = load i8, i8* %332, align 2
  %334 = sext i8 %333 to i32
  %335 = add i32 %330, 1717680496
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1717680496
  %338 = add nsw i32 %330, %334
  %339 = add i32 %337, -33196881
  %340 = sub i32 %339, 48
  %341 = sub i32 %340, -33196881
  %342 = sub nsw i32 %337, 48
  %343 = srem i32 %341, 13
  store i32 %343, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %455, %282
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %461

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, 48
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 48
  %356 = trunc i32 %354 to i8
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 %357, 791159752
  %359 = sub i32 %358, 3
  %360 = add i32 %359, 791159752
  %361 = sub nsw i32 %357, 3
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %362
  store i8 %356, i8* %363, align 1
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 48
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 48
  %368 = trunc i32 %366 to i8
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 %369, -189843675
  %371 = sub i32 %370, 2
  %372 = add i32 %371, -189843675
  %373 = sub nsw i32 %369, 2
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %374
  store i8 %368, i8* %375, align 1
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, 48
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 48
  %387 = mul nsw i32 %385, 10
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 0, %387
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %387, %392
  %398 = sub i32 %396, 1699031428
  %399 = sub i32 %398, 48
  %400 = add i32 %399, 1699031428
  %401 = sub nsw i32 %396, 48
  %402 = srem i32 %400, 13
  store i32 %402, i32* %7, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 2064430306
  %405 = sub i32 %404, 2
  %406 = add i32 %405, 2064430306
  %407 = sub nsw i32 %403, 2
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub i32 %411, 309671926
  %413 = sub i32 %412, 48
  %414 = add i32 %413, 309671926
  %415 = sub nsw i32 %411, 48
  %416 = mul nsw i32 %414, 10
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = add i32 %416, -750243199
  %423 = add i32 %422, %421
  %424 = sub i32 %423, -750243199
  %425 = add nsw i32 %416, %421
  %426 = sub i32 %424, -839935579
  %427 = sub i32 %426, 48
  %428 = add i32 %427, -839935579
  %429 = sub nsw i32 %424, 48
  %430 = sdiv i32 %428, 13
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, 48
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 48
  %435 = trunc i32 %433 to i8
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 %436, 1219916740
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1219916740
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %441
  store i8 %435, i8* %442, align 1
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 0, 48
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 48
  %447 = trunc i32 %445 to i8
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 %448, 2122058301
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 2122058301
  %452 = sub nsw i32 %448, 2
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %453
  store i8 %447, i8* %454, align 1
  br label %455

; <label>:455:                                    ; preds = %351
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 %456, -675369576
  %458 = add i32 %457, 1
  %459 = add i32 %458, -675369576
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %8, align 4
  br label %344

; <label>:461:                                    ; preds = %344
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 %462, -1070722699
  %464 = sub i32 %463, 2
  %465 = add i32 %464, -1070722699
  %466 = sub nsw i32 %462, 2
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %467
  store i8 0, i8* %468, align 1
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %469)
  %471 = load i32, i32* %7, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %461, %214
  br label %474

; <label>:474:                                    ; preds = %473, %197
  br label %475

; <label>:475:                                    ; preds = %474, %47
  br label %476

; <label>:476:                                    ; preds = %475, %16
  %477 = call i32 @getchar()
  %478 = call i32 @getchar()
  %479 = load i32, i32* %1, align 4
  ret i32 %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
