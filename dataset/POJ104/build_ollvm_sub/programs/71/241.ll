; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load i32**, i32*** %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i32**, i32*** %7, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %41

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %748, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %754

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %740, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %747

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %271

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %79
  %83 = load i32**, i32*** %7, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32*, i32** %83, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32**, i32*** %7, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %91, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %82
  %106 = load i32**, i32*** %7, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %106, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32**, i32*** %7, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32*, i32** %115, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %114, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %105, %82
  br label %270

; <label>:133:                                    ; preds = %79
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -1121550654
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1121550654
  %139 = sub nsw i32 %135, 1
  %140 = icmp eq i32 %134, %138
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %133
  %142 = load i32**, i32*** %7, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32**, i32*** %7, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32*, i32** %151, i64 %153
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -299839226
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -299839226
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %150, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %141
  %166 = load i32**, i32*** %7, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32*, i32** %166, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32**, i32*** %7, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32*, i32** %175, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %174, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %165
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %165, %141
  br label %269

; <label>:193:                                    ; preds = %133
  %194 = load i32**, i32*** %7, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32**, i32*** %7, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %203, i64 %205
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 1202257390
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1202257390
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %207, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %202, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %193
  %218 = load i32**, i32*** %7, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32*, i32** %218, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32**, i32*** %7, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 1925687661
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1925687661
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32*, i32** %227, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %226, %239
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %217
  %242 = load i32**, i32*** %7, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32**, i32*** %7, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %251, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %250, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %241
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  br label %268

; <label>:268:                                    ; preds = %264, %241, %217, %193
  br label %269

; <label>:269:                                    ; preds = %268, %192
  br label %270

; <label>:270:                                    ; preds = %269, %132
  br label %739

; <label>:271:                                    ; preds = %76
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = icmp eq i32 %272, %275
  br i1 %277, label %278, label %473

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %278
  %282 = load i32**, i32*** %7, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32*, i32** %282, i64 %284
  %286 = load i32*, i32** %285, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32**, i32*** %7, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, i32* %295, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %290, %304
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %281
  %307 = load i32**, i32*** %7, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32*, i32** %307, i64 %309
  %311 = load i32*, i32** %310, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32**, i32*** %7, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 %317, 1222818964
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1222818964
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32*, i32** %316, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %315, %328
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %306
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  br label %334

; <label>:334:                                    ; preds = %330, %306, %281
  br label %472

; <label>:335:                                    ; preds = %278
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, -682665686
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -682665686
  %341 = sub nsw i32 %337, 1
  %342 = icmp eq i32 %336, %340
  br i1 %342, label %343, label %395

; <label>:343:                                    ; preds = %335
  %344 = load i32**, i32*** %7, align 8
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32*, i32** %344, i64 %346
  %348 = load i32*, i32** %347, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32**, i32*** %7, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32*, i32** %353, i64 %355
  %357 = load i32*, i32** %356, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, i32* %357, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %352, %364
  br i1 %365, label %366, label %394

; <label>:366:                                    ; preds = %343
  %367 = load i32**, i32*** %7, align 8
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32*, i32** %367, i64 %369
  %371 = load i32*, i32** %370, align 8
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32**, i32*** %7, align 8
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 572505990
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 572505990
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32*, i32** %376, i64 %382
  %384 = load i32*, i32** %383, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %375, %388
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %366
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %5, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  br label %394

; <label>:394:                                    ; preds = %390, %366, %343
  br label %471

; <label>:395:                                    ; preds = %335
  %396 = load i32**, i32*** %7, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32*, i32** %396, i64 %398
  %400 = load i32*, i32** %399, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32**, i32*** %7, align 8
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32*, i32** %405, i64 %407
  %409 = load i32*, i32** %408, align 8
  %410 = load i32, i32* %5, align 4
  %411 = add i32 %410, -652780707
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -652780707
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, i32* %409, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %404, %417
  br i1 %418, label %419, label %470

; <label>:419:                                    ; preds = %395
  %420 = load i32**, i32*** %7, align 8
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32*, i32** %420, i64 %422
  %424 = load i32*, i32** %423, align 8
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32**, i32*** %7, align 8
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32*, i32** %429, i64 %434
  %436 = load i32*, i32** %435, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %428, %440
  br i1 %441, label %442, label %470

; <label>:442:                                    ; preds = %419
  %443 = load i32**, i32*** %7, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32*, i32** %443, i64 %445
  %447 = load i32*, i32** %446, align 8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32**, i32*** %7, align 8
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %5, align 4
  %458 = add i32 %457, -2110103120
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2110103120
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %456, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %451, %464
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %442
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %468)
  br label %470

; <label>:470:                                    ; preds = %466, %442, %419, %395
  br label %471

; <label>:471:                                    ; preds = %470, %394
  br label %472

; <label>:472:                                    ; preds = %471, %334
  br label %738

; <label>:473:                                    ; preds = %271
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %551

; <label>:476:                                    ; preds = %473
  %477 = load i32**, i32*** %7, align 8
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32*, i32** %477, i64 %479
  %481 = load i32*, i32** %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32**, i32*** %7, align 8
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32*, i32** %486, i64 %488
  %490 = load i32*, i32** %489, align 8
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i32, i32* %490, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %485, %497
  br i1 %498, label %499, label %550

; <label>:499:                                    ; preds = %476
  %500 = load i32**, i32*** %7, align 8
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32*, i32** %500, i64 %502
  %504 = load i32*, i32** %503, align 8
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32**, i32*** %7, align 8
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 %510, -1747271940
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1747271940
  %514 = add nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i32*, i32** %509, i64 %515
  %517 = load i32*, i32** %516, align 8
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %508, %521
  br i1 %522, label %523, label %550

; <label>:523:                                    ; preds = %499
  %524 = load i32**, i32*** %7, align 8
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32*, i32** %524, i64 %526
  %528 = load i32*, i32** %527, align 8
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32**, i32*** %7, align 8
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32*, i32** %533, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %532, %544
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %523
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %5, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %548)
  br label %550

; <label>:550:                                    ; preds = %546, %523, %499, %476
  br label %737

; <label>:551:                                    ; preds = %473
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub nsw i32 %553, 1
  %557 = icmp eq i32 %552, %555
  br i1 %557, label %558, label %636

; <label>:558:                                    ; preds = %551
  %559 = load i32**, i32*** %7, align 8
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32*, i32** %559, i64 %561
  %563 = load i32*, i32** %562, align 8
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32**, i32*** %7, align 8
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32*, i32** %568, i64 %570
  %572 = load i32*, i32** %571, align 8
  %573 = load i32, i32* %5, align 4
  %574 = add i32 %573, 1157363019
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1157363019
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i32, i32* %572, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %567, %580
  br i1 %581, label %582, label %635

; <label>:582:                                    ; preds = %558
  %583 = load i32**, i32*** %7, align 8
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32*, i32** %583, i64 %585
  %587 = load i32*, i32** %586, align 8
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32**, i32*** %7, align 8
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i32*, i32** %592, i64 %599
  %601 = load i32*, i32** %600, align 8
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %591, %605
  br i1 %606, label %607, label %635

; <label>:607:                                    ; preds = %582
  %608 = load i32**, i32*** %7, align 8
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32*, i32** %608, i64 %610
  %612 = load i32*, i32** %611, align 8
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32**, i32*** %7, align 8
  %618 = load i32, i32* %4, align 4
  %619 = add i32 %618, 1595538646
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1595538646
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i32*, i32** %617, i64 %623
  %625 = load i32*, i32** %624, align 8
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %616, %629
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %607
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %5, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %633)
  br label %635

; <label>:635:                                    ; preds = %631, %607, %582, %558
  br label %736

; <label>:636:                                    ; preds = %551
  %637 = load i32**, i32*** %7, align 8
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32*, i32** %637, i64 %639
  %641 = load i32*, i32** %640, align 8
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32**, i32*** %7, align 8
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32*, i32** %646, i64 %648
  %650 = load i32*, i32** %649, align 8
  %651 = load i32, i32* %5, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, i32* %650, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %645, %659
  br i1 %660, label %661, label %735

; <label>:661:                                    ; preds = %636
  %662 = load i32**, i32*** %7, align 8
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32*, i32** %662, i64 %664
  %666 = load i32*, i32** %665, align 8
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32**, i32*** %7, align 8
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i32*, i32** %671, i64 %676
  %678 = load i32*, i32** %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %670, %682
  br i1 %683, label %684, label %735

; <label>:684:                                    ; preds = %661
  %685 = load i32**, i32*** %7, align 8
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32*, i32** %685, i64 %687
  %689 = load i32*, i32** %688, align 8
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32**, i32*** %7, align 8
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32*, i32** %694, i64 %696
  %698 = load i32*, i32** %697, align 8
  %699 = load i32, i32* %5, align 4
  %700 = add i32 %699, -400004731
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -400004731
  %703 = sub nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, i32* %698, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sge i32 %693, %706
  br i1 %707, label %708, label %735

; <label>:708:                                    ; preds = %684
  %709 = load i32**, i32*** %7, align 8
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32*, i32** %709, i64 %711
  %713 = load i32*, i32** %712, align 8
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32**, i32*** %7, align 8
  %719 = load i32, i32* %4, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub nsw i32 %719, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i32*, i32** %718, i64 %723
  %725 = load i32*, i32** %724, align 8
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %725, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %717, %729
  br i1 %730, label %731, label %735

; <label>:731:                                    ; preds = %708
  %732 = load i32, i32* %4, align 4
  %733 = load i32, i32* %5, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %732, i32 %733)
  br label %735

; <label>:735:                                    ; preds = %731, %708, %684, %661, %636
  br label %736

; <label>:736:                                    ; preds = %735, %635
  br label %737

; <label>:737:                                    ; preds = %736, %550
  br label %738

; <label>:738:                                    ; preds = %737, %472
  br label %739

; <label>:739:                                    ; preds = %738, %270
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %5, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %5, align 4
  br label %72

; <label>:747:                                    ; preds = %72
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 %749, 123338977
  %751 = add i32 %750, 1
  %752 = add i32 %751, 123338977
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %4, align 4
  br label %67

; <label>:754:                                    ; preds = %67
  %755 = call i32 @getchar()
  %756 = call i32 @getchar()
  %757 = load i32, i32* %1, align 4
  ret i32 %757
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
