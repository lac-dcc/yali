; ModuleID = 'source-C-CXX/1/1350.c'
source_filename = "source-C-CXX/1/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book1 = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %398

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, [26 x i8]* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %176, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %411

; <label>:62:                                     ; preds = %53, %411
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %411

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %136, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %419

; <label>:92:                                     ; preds = %83, %419
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %419

; <label>:115:                                    ; preds = %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %451

; <label>:125:                                    ; preds = %116, %451
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %125
  br label %79

; <label>:137:                                    ; preds = %79
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %462

; <label>:146:                                    ; preds = %137, %462
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %462

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %463

; <label>:165:                                    ; preds = %156, %463
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %463

; <label>:176:                                    ; preds = %165
  br label %49

; <label>:177:                                    ; preds = %49
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %479

; <label>:186:                                    ; preds = %177, %479
  store i32 0, i32* %12, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %479

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %254, %195
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %197, 26
  br i1 %198, label %199, label %255

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %480

; <label>:208:                                    ; preds = %199, %480
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %480

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* %12, align 4
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 65
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %19, align 1
  br label %233

; <label>:233:                                    ; preds = %224, %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %487

; <label>:243:                                    ; preds = %234, %487
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %487

; <label>:254:                                    ; preds = %243
  br label %196

; <label>:255:                                    ; preds = %196
  %256 = load i8, i8* %19, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %261)
  store i32 0, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %396, %255
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %397

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.book, %struct.book* %270, i32 0, i32 1
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %271, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #4
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %275

; <label>:275:                                    ; preds = %354, %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %500

; <label>:284:                                    ; preds = %275, %500
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %16, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %500

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %357

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 1
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i8, i8* %19, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %504

; <label>:319:                                    ; preds = %310, %504
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %504

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334, %297
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %511

; <label>:344:                                    ; preds = %335, %511
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %511

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  br label %275

; <label>:357:                                    ; preds = %296
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %512

; <label>:366:                                    ; preds = %357, %512
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %512

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %513

; <label>:385:                                    ; preds = %376, %513
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %513

; <label>:396:                                    ; preds = %385
  br label %263

; <label>:397:                                    ; preds = %263
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [26 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i8, align 1
  store i32 0, i32* %399, align 4
  store i32 0, i32* %403, align 4
  %409 = bitcast [26 x i32]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %406, align 4
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  store i32 0, i32* %401, align 4
  br label %9

; <label>:411:                                    ; preds = %62, %53
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.book, %struct.book* %414, i32 0, i32 1
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #4
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %62

; <label>:419:                                    ; preds = %92, %83
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.book, %struct.book* %422, i32 0, i32 1
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i8], [26 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = shl i32 %428, 65
  %430 = shl i32 %428, 65
  %431 = sub i32 0, %428
  %432 = add i32 %431, 65
  %433 = sub i32 %428, 65
  %434 = mul i32 %433, 65
  %435 = sub i32 %428, 65
  %436 = mul i32 %435, 65
  %437 = sub nsw i32 %428, 65
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = add nsw i32 %440, 1
  store i32 %450, i32* %439, align 4
  br label %92

; <label>:451:                                    ; preds = %125, %116
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %13, align 4
  br label %125

; <label>:462:                                    ; preds = %146, %137
  br label %146

; <label>:463:                                    ; preds = %165, %156
  %464 = load i32, i32* %12, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = shl i32 %464, 1
  %472 = sub i32 0, %464
  %473 = add i32 %472, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = sub i32 %464, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %464, 1
  store i32 %478, i32* %12, align 4
  br label %165

; <label>:479:                                    ; preds = %186, %177
  store i32 0, i32* %12, align 4
  br label %186

; <label>:480:                                    ; preds = %208, %199
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %17, align 4
  %486 = icmp sgt i32 %484, %485
  br label %208

; <label>:487:                                    ; preds = %243, %234
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %12, align 4
  br label %243

; <label>:500:                                    ; preds = %284, %275
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %16, align 4
  %503 = icmp slt i32 %501, %502
  br label %284

; <label>:504:                                    ; preds = %319, %310
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.book, %struct.book* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 16
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %509)
  br label %319

; <label>:511:                                    ; preds = %344, %335
  br label %344

; <label>:512:                                    ; preds = %366, %357
  br label %366

; <label>:513:                                    ; preds = %385, %376
  %514 = load i32, i32* %12, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = add nsw i32 %514, 1
  store i32 %524, i32* %12, align 4
  br label %385
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
