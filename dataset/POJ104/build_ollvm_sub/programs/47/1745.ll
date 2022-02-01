; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i32], align 16
  %5 = alloca [82 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 81
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 40
  store i32 %22, i32* %23, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %671, %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %677

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %644, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 81
  br i1 %31, label %32, label %651

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %40
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %40, %49
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1545167444
  %57 = add i32 %56, 9
  %58 = sub i32 %57, 1545167444
  %59 = add nsw i32 %55, 9
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %53, %63
  %65 = add nsw i32 %53, %62
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 10
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 10
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %64, 40774809
  %74 = add i32 %73, %72
  %75 = add i32 %74, 40774809
  %76 = add nsw i32 %64, %72
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %35, %32
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 2, %87
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 1062053067
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1062053067
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %88, -1783293928
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1783293928
  %100 = add nsw i32 %88, %96
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 2122653794
  %103 = add i32 %102, 8
  %104 = add i32 %103, 2122653794
  %105 = add nsw i32 %101, 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %99
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %99, %108
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -2002181134
  %116 = add i32 %115, 9
  %117 = sub i32 %116, -2002181134
  %118 = add nsw i32 %114, 9
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %112
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %112, %121
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %83, %80
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 72
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1154075727
  %141 = sub i32 %140, 9
  %142 = add i32 %141, 1154075727
  %143 = sub nsw i32 %139, 9
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %138, %147
  %149 = add nsw i32 %138, %146
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -350215821
  %152 = sub i32 %151, 8
  %153 = sub i32 %152, -350215821
  %154 = sub nsw i32 %150, 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %148
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %148, %157
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %161, 1656485242
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1656485242
  %173 = add nsw i32 %161, %169
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %133, %130
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 80
  br i1 %179, label %180, label %224

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 10
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 10
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %185, %193
  %195 = add nsw i32 %185, %192
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -20491773
  %198 = sub i32 %197, 9
  %199 = add i32 %198, -20491773
  %200 = sub nsw i32 %196, 9
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %194
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %194, %203
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, -1968369759
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1968369759
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %207, 1215550127
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1215550127
  %220 = add nsw i32 %207, %216
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %180, %177
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 8
  br i1 %226, label %227, label %299

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %299

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 2, %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %235, %243
  %245 = add nsw i32 %235, %242
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %244, 772255944
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 772255944
  %256 = add nsw i32 %244, %252
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, -550027389
  %259 = add i32 %258, 8
  %260 = sub i32 %259, -550027389
  %261 = add nsw i32 %257, 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %255, 1042968840
  %266 = add i32 %265, %264
  %267 = add i32 %266, 1042968840
  %268 = add nsw i32 %255, %264
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 9
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 9
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %267
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %267, %277
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 10
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %281, 985652396
  %293 = add i32 %292, %291
  %294 = add i32 %293, 985652396
  %295 = add nsw i32 %281, %291
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %230, %227, %224
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %300, 80
  br i1 %301, label %302, label %371

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %7, align 4
  %304 = icmp sgt i32 %303, 72
  br i1 %304, label %305, label %371

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 2, %309
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 10
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %310, %318
  %320 = add nsw i32 %310, %317
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 910283848
  %323 = sub i32 %322, 9
  %324 = add i32 %323, 910283848
  %325 = sub nsw i32 %321, 9
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %319, %329
  %331 = add nsw i32 %319, %328
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, 8
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %330
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %330, %338
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 %344, 1697621004
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1697621004
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %342, -648700271
  %353 = add i32 %352, %351
  %354 = add i32 %353, -648700271
  %355 = add nsw i32 %342, %351
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 %356, -1897821659
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1897821659
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %354, -1272884558
  %365 = add i32 %364, %363
  %366 = sub i32 %365, -1272884558
  %367 = add nsw i32 %354, %363
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %305, %302, %299
  %372 = load i32, i32* %7, align 4
  %373 = srem i32 %372, 9
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %449

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %7, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %449

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %7, align 4
  %380 = icmp ne i32 %379, 72
  br i1 %380, label %381, label %449

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 2, %385
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 0, 9
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 9
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %386
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %386, %393
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, 8
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %397, -743913908
  %407 = add i32 %406, %405
  %408 = add i32 %407, -743913908
  %409 = add nsw i32 %397, %405
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %408
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %408, %416
  %422 = load i32, i32* %7, align 4
  %423 = add i32 %422, 2006063156
  %424 = add i32 %423, 9
  %425 = sub i32 %424, 2006063156
  %426 = add nsw i32 %422, 9
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %420
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %420, %429
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, 10
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 10
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %433, -1215071593
  %443 = add i32 %442, %441
  %444 = add i32 %443, -1215071593
  %445 = add nsw i32 %433, %441
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %447
  store i32 %444, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %381, %378, %375, %371
  %450 = load i32, i32* %7, align 4
  %451 = srem i32 %450, 9
  %452 = icmp eq i32 %451, 8
  br i1 %452, label %453, label %527

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %7, align 4
  %455 = icmp ne i32 %454, 8
  br i1 %455, label %456, label %527

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %7, align 4
  %458 = icmp ne i32 %457, 80
  br i1 %458, label %459, label %527

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = mul nsw i32 2, %463
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 %465, -545754481
  %467 = sub i32 %466, 10
  %468 = add i32 %467, -545754481
  %469 = sub nsw i32 %465, 10
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %464, -1842861718
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -1842861718
  %476 = add nsw i32 %464, %472
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, -924823254
  %479 = sub i32 %478, 9
  %480 = add i32 %479, -924823254
  %481 = sub nsw i32 %477, 9
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %475
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %475, %484
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 %488, %497
  %499 = add nsw i32 %488, %496
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 0, 8
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %498, -1878769107
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1878769107
  %510 = add nsw i32 %498, %506
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 9
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 9
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %509, -186492302
  %521 = add i32 %520, %519
  %522 = add i32 %521, -186492302
  %523 = add nsw i32 %509, %519
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %525
  store i32 %522, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %459, %456, %453, %449
  %528 = load i32, i32* %7, align 4
  %529 = icmp sgt i32 %528, 9
  br i1 %529, label %530, label %643

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %7, align 4
  %532 = icmp slt i32 %531, 71
  br i1 %532, label %533, label %643

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %7, align 4
  %535 = srem i32 %534, 9
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %643

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %7, align 4
  %539 = srem i32 %538, 9
  %540 = icmp ne i32 %539, 8
  br i1 %540, label %541, label %643

; <label>:541:                                    ; preds = %537
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = mul nsw i32 2, %545
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, 10
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 10
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %546, %554
  %556 = add nsw i32 %546, %553
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 %557, -778191247
  %559 = sub i32 %558, 9
  %560 = add i32 %559, -778191247
  %561 = sub nsw i32 %557, 9
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %555
  %566 = sub i32 0, %564
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %555, %564
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, 8
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 8
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %568, -1184220896
  %578 = add i32 %577, %576
  %579 = add i32 %578, -1184220896
  %580 = add nsw i32 %568, %576
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 %581, -2003427442
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2003427442
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 %579, %589
  %591 = add nsw i32 %579, %588
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %590
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %590, %600
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 %606, 2098026743
  %608 = add i32 %607, 8
  %609 = add i32 %608, 2098026743
  %610 = add nsw i32 %606, 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %604, -1084214303
  %615 = add i32 %614, %613
  %616 = add i32 %615, -1084214303
  %617 = add nsw i32 %604, %613
  %618 = load i32, i32* %7, align 4
  %619 = sub i32 0, 9
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 9
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %616, -1535257962
  %626 = add i32 %625, %624
  %627 = sub i32 %626, -1535257962
  %628 = add nsw i32 %616, %624
  %629 = load i32, i32* %7, align 4
  %630 = sub i32 %629, -1268417753
  %631 = add i32 %630, 10
  %632 = add i32 %631, -1268417753
  %633 = add nsw i32 %629, 10
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 %627, %637
  %639 = add nsw i32 %627, %636
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %641
  store i32 %638, i32* %642, align 4
  br label %643

; <label>:643:                                    ; preds = %541, %537, %533, %530, %527
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %7, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %7, align 4
  br label %29

; <label>:651:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  br label %652

; <label>:652:                                    ; preds = %663, %651
  %653 = load i32, i32* %7, align 4
  %654 = icmp slt i32 %653, 81
  br i1 %654, label %655, label %670

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %661
  store i32 %659, i32* %662, align 4
  br label %663

; <label>:663:                                    ; preds = %655
  %664 = load i32, i32* %7, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, 1
  store i32 %668, i32* %7, align 4
  br label %652

; <label>:670:                                    ; preds = %652
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %6, align 4
  %673 = add i32 %672, -1496441500
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1496441500
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %6, align 4
  br label %24

; <label>:677:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  br label %678

; <label>:678:                                    ; preds = %713, %677
  %679 = load i32, i32* %6, align 4
  %680 = icmp slt i32 %679, 9
  br i1 %680, label %681, label %718

; <label>:681:                                    ; preds = %678
  store i32 0, i32* %7, align 4
  br label %682

; <label>:682:                                    ; preds = %697, %681
  %683 = load i32, i32* %7, align 4
  %684 = icmp slt i32 %683, 8
  br i1 %684, label %685, label %702

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %6, align 4
  %687 = mul nsw i32 9, %686
  %688 = load i32, i32* %7, align 4
  %689 = sub i32 %687, 1712821363
  %690 = add i32 %689, %688
  %691 = add i32 %690, 1712821363
  %692 = add nsw i32 %687, %688
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  br label %697

; <label>:697:                                    ; preds = %685
  %698 = load i32, i32* %7, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  store i32 %700, i32* %7, align 4
  br label %682

; <label>:702:                                    ; preds = %682
  %703 = load i32, i32* %6, align 4
  %704 = mul nsw i32 9, %703
  %705 = sub i32 %704, -383504803
  %706 = add i32 %705, 8
  %707 = add i32 %706, -383504803
  %708 = add nsw i32 %704, 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %711)
  br label %713

; <label>:713:                                    ; preds = %702
  %714 = load i32, i32* %6, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  store i32 %716, i32* %6, align 4
  br label %678

; <label>:718:                                    ; preds = %678
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
