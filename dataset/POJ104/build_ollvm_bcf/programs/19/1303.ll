; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca i8, align 1
  br label %10

; <label>:10:                                     ; preds = %475, %0
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %495

; <label>:23:                                     ; preds = %14, %495
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %495

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %499

; <label>:49:                                     ; preds = %40, %499
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %499

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %40

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %94, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 15
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %502

; <label>:81:                                     ; preds = %72, %502
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %502

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %69

; <label>:97:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %131, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %98
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %9, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  br label %134

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %506

; <label>:116:                                    ; preds = %107, %506
  %117 = load i8, i8* %9, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %506

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %98

; <label>:134:                                    ; preds = %106, %98
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %511

; <label>:143:                                    ; preds = %134, %511
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %145 = call i32 @feof(%struct._IO_FILE* %144) #4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %511

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %476

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %515

; <label>:166:                                    ; preds = %157, %515
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %168 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %167)
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %515

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %286, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %521

; <label>:190:                                    ; preds = %181, %521
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %521

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %289

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %1, align 4
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %261, %203
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %209
  store i32 1, i32* %1, align 4
  br label %262

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %525

; <label>:231:                                    ; preds = %222, %525
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %525

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %526

; <label>:250:                                    ; preds = %241, %526
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %526

; <label>:261:                                    ; preds = %250
  br label %205

; <label>:262:                                    ; preds = %221, %205
  %263 = load i32, i32* %1, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %3, align 4
  store i32 %266, i32* %2, align 4
  br label %289

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %536

; <label>:276:                                    ; preds = %267, %536
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %536

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %181

; <label>:289:                                    ; preds = %265, %202
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %537

; <label>:298:                                    ; preds = %289, %537
  store i32 0, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %537

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %338, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %341

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %538

; <label>:321:                                    ; preds = %312, %538
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %538

; <label>:337:                                    ; preds = %321
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %308

; <label>:341:                                    ; preds = %308
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %341, %546
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %546

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %416, %361
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 3
  %366 = icmp sle i32 %363, %365
  br i1 %366, label %367, label %417

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %559

; <label>:376:                                    ; preds = %367, %559
  %377 = load i32, i32* %3, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %559

; <label>:395:                                    ; preds = %376
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %589

; <label>:405:                                    ; preds = %396, %589
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %589

; <label>:416:                                    ; preds = %405
  br label %362

; <label>:417:                                    ; preds = %362
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %605

; <label>:426:                                    ; preds = %417, %605
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 4
  store i32 %428, i32* %3, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %605

; <label>:437:                                    ; preds = %426
  br label %438

; <label>:438:                                    ; preds = %452, %437
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 3
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %455

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* %3, align 4
  %445 = sub nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %450
  store i8 %448, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %443
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  br label %438

; <label>:455:                                    ; preds = %438
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %613

; <label>:464:                                    ; preds = %455, %613
  %465 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %466 = call i32 @puts(i8* %465)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %613

; <label>:475:                                    ; preds = %464
  br label %10

; <label>:476:                                    ; preds = %156
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %616

; <label>:485:                                    ; preds = %476, %616
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %616

; <label>:494:                                    ; preds = %485
  ret void

; <label>:495:                                    ; preds = %23, %14
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %497
  store i8 0, i8* %498, align 1
  br label %23

; <label>:499:                                    ; preds = %49, %40
  %500 = load i32, i32* %3, align 4
  %501 = icmp slt i32 %500, 4
  br label %49

; <label>:502:                                    ; preds = %81, %72
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %504
  store i8 0, i8* %505, align 1
  br label %81

; <label>:506:                                    ; preds = %116, %107
  %507 = load i8, i8* %9, align 1
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  br label %116

; <label>:511:                                    ; preds = %143, %134
  %512 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %513 = call i32 @feof(%struct._IO_FILE* %512) #4
  %514 = icmp ne i32 %513, 0
  br label %143

; <label>:515:                                    ; preds = %166, %157
  %516 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %517 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %516)
  %518 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %519 = call i64 @strlen(i8* %518) #5
  %520 = trunc i64 %519 to i32
  store i32 %520, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %166

; <label>:521:                                    ; preds = %190, %181
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* %5, align 4
  %524 = icmp slt i32 %522, %523
  br label %190

; <label>:525:                                    ; preds = %231, %222
  br label %231

; <label>:526:                                    ; preds = %250, %241
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %4, align 4
  br label %250

; <label>:536:                                    ; preds = %276, %267
  br label %276

; <label>:537:                                    ; preds = %298, %289
  store i32 0, i32* %3, align 4
  br label %298

; <label>:538:                                    ; preds = %321, %312
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %544
  store i8 %542, i8* %545, align 1
  br label %321

; <label>:546:                                    ; preds = %350, %341
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %547
  %557 = add i32 %556, 1
  %558 = add nsw i32 %547, 1
  store i32 %558, i32* %3, align 4
  br label %350

; <label>:559:                                    ; preds = %376, %367
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %560
  %569 = add i32 %568, 1
  %570 = sub nsw i32 %560, 1
  %571 = load i32, i32* %2, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %571
  %576 = sub i32 %570, %571
  %577 = mul i32 %576, %571
  %578 = shl i32 %570, %571
  %579 = shl i32 %570, %571
  %580 = sub i32 %570, %571
  %581 = mul i32 %580, %571
  %582 = sub nsw i32 %570, %571
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %587
  store i8 %585, i8* %588, align 1
  br label %376

; <label>:589:                                    ; preds = %405, %396
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 %592, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 %590, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %590
  %601 = add i32 %600, 1
  %602 = sub i32 0, %590
  %603 = add i32 %602, 1
  %604 = add nsw i32 %590, 1
  store i32 %604, i32* %3, align 4
  br label %405

; <label>:605:                                    ; preds = %426, %417
  %606 = load i32, i32* %2, align 4
  %607 = sub i32 %606, 4
  %608 = mul i32 %607, 4
  %609 = sub i32 %606, 4
  %610 = mul i32 %609, 4
  %611 = shl i32 %606, 4
  %612 = add nsw i32 %606, 4
  store i32 %612, i32* %3, align 4
  br label %426

; <label>:613:                                    ; preds = %464, %455
  %614 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %615 = call i32 @puts(i8* %614)
  br label %464

; <label>:616:                                    ; preds = %485, %476
  br label %485
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
