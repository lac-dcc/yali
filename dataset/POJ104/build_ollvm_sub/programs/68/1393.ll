; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast i8* %17 to [251 x i8]*
  %19 = getelementptr [251 x i8], [251 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 251, i32 16, i1 false)
  %21 = bitcast i8* %20 to [251 x i8]*
  %22 = getelementptr [251 x i8], [251 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %2
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 260
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %10, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %14, align 4
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  br label %64

; <label>:64:                                     ; preds = %61, %56, %51, %48, %35
  %65 = load i32, i32* %14, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %15, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %15, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %13, align 4
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #6
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #6
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #6
  br label %82

; <label>:82:                                     ; preds = %70, %64
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %249, %82
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %254

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1997633285
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1997633285
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1537179991
  %116 = sub i32 %115, 48
  %117 = add i32 %116, -1537179991
  %118 = sub nsw i32 %114, 48
  %119 = add i32 %108, -976226644
  %120 = add i32 %119, %117
  %121 = sub i32 %120, -976226644
  %122 = add nsw i32 %108, %117
  %123 = icmp sle i32 %121, 9
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %135, -466070260
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -466070260
  %141 = sub nsw i32 %135, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %129
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %129, %145
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %149, 2101911097
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 2101911097
  %159 = add nsw i32 %149, %155
  %160 = sub i32 %158, 1557655838
  %161 = sub i32 %160, 48
  %162 = add i32 %161, 1557655838
  %163 = sub nsw i32 %158, 48
  %164 = add i32 %162, 2006100837
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, 2006100837
  %167 = sub nsw i32 %162, 48
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, 467775055
  %174 = add i32 %173, 1
  %175 = add i32 %174, 467775055
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %248

; <label>:177:                                    ; preds = %90
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add i32 %183, -1439882140
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1439882140
  %188 = add nsw i32 %183, %184
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 %187, -1854528470
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1854528470
  %193 = sub nsw i32 %187, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %182
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %182, %197
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add i32 %201, 657037254
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 657037254
  %211 = add nsw i32 %201, %207
  %212 = sub i32 %210, 1570494002
  %213 = sub i32 %212, 57
  %214 = add i32 %213, 1570494002
  %215 = sub nsw i32 %210, 57
  %216 = add i32 %214, 1850841710
  %217 = sub i32 %216, 49
  %218 = sub i32 %217, 1850841710
  %219 = sub nsw i32 %214, 49
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %177, %124
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %10, align 4
  br label %87

; <label>:254:                                    ; preds = %87
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %255, 1020128295
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1020128295
  %260 = sub nsw i32 %255, %256
  %261 = sub i32 %259, -1910817552
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1910817552
  %264 = sub nsw i32 %259, 1
  store i32 %263, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %372, %254
  %266 = load i32, i32* %10, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %378

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = add i32 %273, -1279972828
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, -1279972828
  %277 = sub nsw i32 %273, 48
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 %282, -1351938313
  %284 = sub i32 %283, 48
  %285 = add i32 %284, -1351938313
  %286 = sub nsw i32 %282, 48
  %287 = add i32 %276, 260146360
  %288 = add i32 %287, %285
  %289 = sub i32 %288, 260146360
  %290 = add nsw i32 %276, %285
  %291 = icmp sgt i32 %289, 9
  br i1 %291, label %292, label %344

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 0, %297
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %297, %302
  %308 = add i32 %306, -1030560222
  %309 = sub i32 %308, 57
  %310 = sub i32 %309, -1030560222
  %311 = sub nsw i32 %306, 57
  %312 = sub i32 0, 49
  %313 = add i32 %310, %312
  %314 = sub nsw i32 %310, 49
  %315 = sub i32 0, %313
  %316 = sub i32 0, 48
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %313, 48
  %320 = trunc i32 %318 to i8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 %331, 738246484
  %333 = add i32 %332, 1
  %334 = add i32 %333, 738246484
  %335 = add nsw i32 %331, 1
  %336 = trunc i32 %334 to i8
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, -443334422
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -443334422
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %342
  store i8 %336, i8* %343, align 1
  br label %366

; <label>:344:                                    ; preds = %268
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub i32 0, %354
  %356 = sub i32 %349, %355
  %357 = add nsw i32 %349, %354
  %358 = add i32 %356, 819872746
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, 819872746
  %361 = sub nsw i32 %356, 48
  %362 = trunc i32 %360 to i8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %344, %292
  %367 = load i32, i32* %11, align 4
  %368 = add i32 %367, 518621634
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 518621634
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 %373, -279701989
  %375 = add i32 %374, -1
  %376 = add i32 %375, -279701989
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %10, align 4
  br label %265

; <label>:378:                                    ; preds = %265
  %379 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %380 = load i8, i8* %379, align 16
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 57
  br i1 %382, label %392, label %383

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %399

; <label>:387:                                    ; preds = %383
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %389 = load i8, i8* %388, align 16
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 57
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %387, %378
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %11, align 4
  br label %399

; <label>:399:                                    ; preds = %392, %387, %383
  store i32 -147, i32* %12, align 4
  br i1 true, label %400, label %403

; <label>:400:                                    ; preds = %399
  %401 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 85
  store i8 48, i8* %401, align 1
  %402 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 86
  store i8 51, i8* %402, align 2
  br label %403

; <label>:403:                                    ; preds = %400, %399
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, -1096539894
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1096539894
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 48
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %11, align 4
  %416 = add i32 %415, -1931414460
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1931414460
  %419 = sub nsw i32 %415, 1
  store i32 %418, i32* %10, align 4
  br label %420

; <label>:420:                                    ; preds = %430, %414
  %421 = load i32, i32* %10, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %435

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, -1
  store i32 %433, i32* %10, align 4
  br label %420

; <label>:435:                                    ; preds = %420
  br label %477

; <label>:436:                                    ; preds = %403
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  store i32 %439, i32* %10, align 4
  br label %441

; <label>:441:                                    ; preds = %453, %436
  %442 = load i32, i32* %10, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %459

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 48
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %444
  br label %459

; <label>:452:                                    ; preds = %444
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 %454, -737725879
  %456 = add i32 %455, -1
  %457 = add i32 %456, -737725879
  %458 = add nsw i32 %454, -1
  store i32 %457, i32* %10, align 4
  br label %441

; <label>:459:                                    ; preds = %451, %441
  %460 = load i32, i32* %10, align 4
  store i32 %460, i32* %16, align 4
  br label %461

; <label>:461:                                    ; preds = %471, %459
  %462 = load i32, i32* %16, align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %476

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, -1
  store i32 %474, i32* %16, align 4
  br label %461

; <label>:476:                                    ; preds = %461
  br label %477

; <label>:477:                                    ; preds = %476, %435
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
