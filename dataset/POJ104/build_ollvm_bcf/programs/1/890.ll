; ModuleID = 'source-C-CXX/1/890.c'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %317

; <label>:11:                                     ; preds = %2, %317
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i8, align 1
  %20 = alloca [26 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %317

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %17, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i8 65, i8* %19, align 1
  %50 = load i8, i8* %19, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %167, %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %328

; <label>:64:                                     ; preds = %55, %328
  %65 = load i8, i8* %19, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %328

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %168

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* %19, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %143, %77
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %139, %87
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %88
  %100 = load i8, i8* %19, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %101, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %99
  %113 = load i8, i8* %19, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %332

; <label>:129:                                    ; preds = %120, %332
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %332

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %88

; <label>:142:                                    ; preds = %88
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %83

; <label>:146:                                    ; preds = %83
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %333

; <label>:156:                                    ; preds = %147, %333
  %157 = load i8, i8* %19, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %19, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %333

; <label>:167:                                    ; preds = %156
  br label %55

; <label>:168:                                    ; preds = %76
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %338

; <label>:177:                                    ; preds = %168, %338
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i32 0, i32 0
  store i32* %178, i32** %18, align 8
  %179 = load i32*, i32** %18, align 8
  %180 = call signext i8 @max(i32* %179)
  %181 = sext i8 %180 to i32
  %182 = load i32*, i32** %18, align 8
  %183 = call signext i8 @max(i32* %182)
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 65
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %188)
  store i32 0, i32* %17, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %338

; <label>:198:                                    ; preds = %177
  br label %199

; <label>:199:                                    ; preds = %313, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %360

; <label>:208:                                    ; preds = %199, %360
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %360

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %316

; <label>:221:                                    ; preds = %220
  store i32 0, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %311, %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 1
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %312

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %364

; <label>:242:                                    ; preds = %233, %364
  %243 = load i32*, i32** %18, align 8
  %244 = call signext i8 @max(i32* %243)
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 1
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %245, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %364

; <label>:264:                                    ; preds = %242
  br i1 %255, label %265, label %290

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %378

; <label>:274:                                    ; preds = %265, %378
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.book, %struct.book* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289, %264
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %385

; <label>:300:                                    ; preds = %291, %385
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %385

; <label>:311:                                    ; preds = %300
  br label %222

; <label>:312:                                    ; preds = %222
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %17, align 4
  br label %199

; <label>:316:                                    ; preds = %220
  ret i32 0

; <label>:317:                                    ; preds = %11, %2
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i8**, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32*, align 8
  %325 = alloca i8, align 1
  %326 = alloca [26 x i32], align 16
  store i32 0, i32* %318, align 4
  store i32 %0, i32* %319, align 4
  store i8** %1, i8*** %320, align 8
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %323, align 4
  br label %11

; <label>:328:                                    ; preds = %64, %55
  %329 = load i8, i8* %19, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 90
  br label %64

; <label>:332:                                    ; preds = %129, %120
  br label %129

; <label>:333:                                    ; preds = %156, %147
  %334 = load i8, i8* %19, align 1
  %335 = sub i8 %334, 1
  %336 = mul i8 %335, 1
  %337 = add i8 %334, 1
  store i8 %337, i8* %19, align 1
  br label %156

; <label>:338:                                    ; preds = %177, %168
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i32 0, i32 0
  store i32* %339, i32** %18, align 8
  %340 = load i32*, i32** %18, align 8
  %341 = call signext i8 @max(i32* %340)
  %342 = sext i8 %341 to i32
  %343 = load i32*, i32** %18, align 8
  %344 = call signext i8 @max(i32* %343)
  %345 = sext i8 %344 to i32
  %346 = shl i32 %345, 65
  %347 = sub i32 0, %345
  %348 = add i32 %347, 65
  %349 = shl i32 %345, 65
  %350 = sub i32 0, %345
  %351 = add i32 %350, 65
  %352 = shl i32 %345, 65
  %353 = sub i32 %345, 65
  %354 = mul i32 %353, 65
  %355 = sub nsw i32 %345, 65
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %358)
  store i32 0, i32* %17, align 4
  br label %177

; <label>:360:                                    ; preds = %208, %199
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %15, align 4
  %363 = icmp slt i32 %361, %362
  br label %208

; <label>:364:                                    ; preds = %242, %233
  %365 = load i32*, i32** %18, align 8
  %366 = call signext i8 @max(i32* %365)
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 1
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %367, %376
  br label %242

; <label>:378:                                    ; preds = %274, %265
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.book, %struct.book* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 16
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  br label %274

; <label>:385:                                    ; preds = %300, %291
  %386 = load i32, i32* %16, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = shl i32 %386, 1
  %395 = add nsw i32 %386, 1
  store i32 %395, i32* %16, align 4
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  br label %5

; <label>:5:                                      ; preds = %63, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -65
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %22, %68
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 65
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %8
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %44, %87
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %5

; <label>:66:                                     ; preds = %5
  %67 = load i8, i8* %4, align 1
  ret i8 %67

; <label>:68:                                     ; preds = %31, %22
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 65
  %71 = mul i32 %70, 65
  %72 = sub i32 %69, 65
  %73 = mul i32 %72, 65
  %74 = sub i32 0, %69
  %75 = add i32 %74, 65
  %76 = sub i32 0, %69
  %77 = add i32 %76, 65
  %78 = sub i32 %69, 65
  %79 = mul i32 %78, 65
  %80 = shl i32 %69, 65
  %81 = sub i32 0, %69
  %82 = add i32 %81, 65
  %83 = sub i32 %69, 65
  %84 = mul i32 %83, 65
  %85 = add nsw i32 %69, 65
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %4, align 1
  br label %31

; <label>:87:                                     ; preds = %53, %44
  br label %53
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
