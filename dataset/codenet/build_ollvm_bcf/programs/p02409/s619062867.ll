; ModuleID = 'Project_CodeNet_C++1400/p02409/s619062867.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s619062867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%u %u %u %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x [3 x [10 x i32]]], align 16
  %17 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %18 = alloca [3 x [10 x i32]]*, align 8
  %19 = alloca [3 x [10 x i32]]*, align 8
  %20 = alloca [3 x [10 x i32]]*, align 8
  %21 = alloca [3 x [10 x i32]]*, align 8
  %22 = alloca [10 x i32]*, align 8
  %23 = alloca [10 x i32]*, align 8
  %24 = alloca [10 x i32]*, align 8
  %25 = alloca [10 x i32]*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store [4 x [3 x [10 x i32]]]* %16, [4 x [3 x [10 x i32]]]** %17, align 8
  %33 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %17, align 8
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %33, i32 0, i32 0
  store [3 x [10 x i32]]* %34, [3 x [10 x i32]]** %18, align 8
  %35 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %17, align 8
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 4
  store [3 x [10 x i32]]* %37, [3 x [10 x i32]]** %19, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %356

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %140, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %385

; <label>:56:                                     ; preds = %47, %385
  %57 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %18, align 8
  %58 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %19, align 8
  %59 = icmp ne [3 x [10 x i32]]* %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %385

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %143

; <label>:69:                                     ; preds = %68
  %70 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %18, align 8
  store [3 x [10 x i32]]* %70, [3 x [10 x i32]]** %20, align 8
  %71 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %20, align 8
  store [3 x [10 x i32]]* %71, [3 x [10 x i32]]** %21, align 8
  %72 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %21, align 8
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %72, i32 0, i32 0
  store [10 x i32]* %73, [10 x i32]** %22, align 8
  %74 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %21, align 8
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 3
  store [10 x i32]* %76, [10 x i32]** %23, align 8
  br label %77

; <label>:77:                                     ; preds = %138, %69
  %78 = load [10 x i32]*, [10 x i32]** %22, align 8
  %79 = load [10 x i32]*, [10 x i32]** %23, align 8
  %80 = icmp ne [10 x i32]* %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %77
  %82 = load [10 x i32]*, [10 x i32]** %22, align 8
  store [10 x i32]* %82, [10 x i32]** %24, align 8
  %83 = load [10 x i32]*, [10 x i32]** %24, align 8
  store [10 x i32]* %83, [10 x i32]** %25, align 8
  %84 = load [10 x i32]*, [10 x i32]** %25, align 8
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i32 0, i32 0
  store i32* %85, i32** %26, align 8
  %86 = load [10 x i32]*, [10 x i32]** %25, align 8
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i32 0, i32 0
  %88 = getelementptr inbounds i32, i32* %87, i64 10
  store i32* %88, i32** %27, align 8
  br label %89

; <label>:89:                                     ; preds = %114, %81
  %90 = load i32*, i32** %26, align 8
  %91 = load i32*, i32** %27, align 8
  %92 = icmp ne i32* %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %389

; <label>:102:                                    ; preds = %93, %389
  %103 = load i32*, i32** %26, align 8
  store i32* %103, i32** %28, align 8
  %104 = load i32*, i32** %28, align 8
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %389

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %26, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %26, align 8
  br label %89

; <label>:117:                                    ; preds = %89
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %392

; <label>:127:                                    ; preds = %118, %392
  %128 = load [10 x i32]*, [10 x i32]** %22, align 8
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i32 1
  store [10 x i32]* %129, [10 x i32]** %22, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %392

; <label>:138:                                    ; preds = %127
  br label %77

; <label>:139:                                    ; preds = %77
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %18, align 8
  %142 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %141, i32 1
  store [3 x [10 x i32]]* %142, [3 x [10 x i32]]** %18, align 8
  br label %47

; <label>:143:                                    ; preds = %68
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %29, align 4
  br label %145

; <label>:145:                                    ; preds = %202, %143
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %395

; <label>:154:                                    ; preds = %145, %395
  %155 = load i32, i32* %29, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp ult i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %395

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %205

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %399

; <label>:176:                                    ; preds = %167, %399
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %178
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %399

; <label>:201:                                    ; preds = %176
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %29, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %29, align 4
  br label %145

; <label>:205:                                    ; preds = %166
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %433

; <label>:214:                                    ; preds = %205, %433
  store i32 0, i32* %30, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %433

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %333, %223
  %225 = load i32, i32* %30, align 4
  %226 = icmp slt i32 %225, 4
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %434

; <label>:236:                                    ; preds = %227, %434
  %237 = load i32, i32* %30, align 4
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %434

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %268

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %437

; <label>:257:                                    ; preds = %248, %437
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %437

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %267, %247
  store i32 0, i32* %31, align 4
  br label %269

; <label>:269:                                    ; preds = %329, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %439

; <label>:278:                                    ; preds = %269, %439
  %279 = load i32, i32* %31, align 4
  %280 = icmp slt i32 %279, 3
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %439

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %332

; <label>:290:                                    ; preds = %289
  store i32 0, i32* %32, align 4
  br label %291

; <label>:291:                                    ; preds = %306, %290
  %292 = load i32, i32* %32, align 4
  %293 = icmp slt i32 %292, 10
  br i1 %293, label %294, label %309

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %296
  %298 = load i32, i32* %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %32, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* %32, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %32, align 4
  br label %291

; <label>:309:                                    ; preds = %291
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %442

; <label>:318:                                    ; preds = %309, %442
  %319 = call i32 @putchar(i32 10)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %442

; <label>:328:                                    ; preds = %318
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %31, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %31, align 4
  br label %269

; <label>:332:                                    ; preds = %289
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %30, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %30, align 4
  br label %224

; <label>:336:                                    ; preds = %224
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %444

; <label>:345:                                    ; preds = %336, %444
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %444

; <label>:355:                                    ; preds = %345
  ret i32 %346

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [4 x [3 x [10 x i32]]], align 16
  %364 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %365 = alloca [3 x [10 x i32]]*, align 8
  %366 = alloca [3 x [10 x i32]]*, align 8
  %367 = alloca [3 x [10 x i32]]*, align 8
  %368 = alloca [3 x [10 x i32]]*, align 8
  %369 = alloca [10 x i32]*, align 8
  %370 = alloca [10 x i32]*, align 8
  %371 = alloca [10 x i32]*, align 8
  %372 = alloca [10 x i32]*, align 8
  %373 = alloca i32*, align 8
  %374 = alloca i32*, align 8
  %375 = alloca i32*, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  store [4 x [3 x [10 x i32]]]* %363, [4 x [3 x [10 x i32]]]** %364, align 8
  %380 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %364, align 8
  %381 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %380, i32 0, i32 0
  store [3 x [10 x i32]]* %381, [3 x [10 x i32]]** %365, align 8
  %382 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %364, align 8
  %383 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %382, i32 0, i32 0
  %384 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %383, i64 4
  store [3 x [10 x i32]]* %384, [3 x [10 x i32]]** %366, align 8
  br label %9

; <label>:385:                                    ; preds = %56, %47
  %386 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %18, align 8
  %387 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %19, align 8
  %388 = icmp ne [3 x [10 x i32]]* %386, %387
  br label %56

; <label>:389:                                    ; preds = %102, %93
  %390 = load i32*, i32** %26, align 8
  store i32* %390, i32** %28, align 8
  %391 = load i32*, i32** %28, align 8
  store i32 0, i32* %391, align 4
  br label %102

; <label>:392:                                    ; preds = %127, %118
  %393 = load [10 x i32]*, [10 x i32]** %22, align 8
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %393, i32 1
  store [10 x i32]* %394, [10 x i32]** %22, align 8
  br label %127

; <label>:395:                                    ; preds = %154, %145
  %396 = load i32, i32* %29, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp ult i32 %396, %397
  br label %154

; <label>:399:                                    ; preds = %176, %167
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %16, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 %409, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %408, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %420, %401
  %422 = sub i32 0, %420
  %423 = add i32 %422, %401
  %424 = sub i32 0, %420
  %425 = add i32 %424, %401
  %426 = sub i32 %420, %401
  %427 = mul i32 %426, %401
  %428 = sub i32 0, %420
  %429 = add i32 %428, %401
  %430 = sub i32 %420, %401
  %431 = mul i32 %430, %401
  %432 = add nsw i32 %420, %401
  store i32 %432, i32* %419, align 4
  br label %176

; <label>:433:                                    ; preds = %214, %205
  store i32 0, i32* %30, align 4
  br label %214

; <label>:434:                                    ; preds = %236, %227
  %435 = load i32, i32* %30, align 4
  %436 = icmp ne i32 %435, 0
  br label %236

; <label>:437:                                    ; preds = %257, %248
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:439:                                    ; preds = %278, %269
  %440 = load i32, i32* %31, align 4
  %441 = icmp slt i32 %440, 3
  br label %278

; <label>:442:                                    ; preds = %318, %309
  %443 = call i32 @putchar(i32 10)
  br label %318

; <label>:444:                                    ; preds = %345, %336
  %445 = load i32, i32* %10, align 4
  br label %345
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
