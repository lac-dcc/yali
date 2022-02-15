; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7Getcharv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@buffer = global [20000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i64 1, i64 20000000, %struct._IO_FILE* %16)
  store i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i32 0, i32 0), i8** @head, align 8
  %18 = call i32 @_Z2rdv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z2rdv()
  store i32 %19, i32* @m, align 4
  store i32 2, i32* %6, align 4
  %20 = alloca i32
  store i32 -888054253, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %711
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -888054253, label %25
    i32 -548094614, label %41
    i32 -1288664519, label %60
    i32 241959148, label %63
    i32 1859209070, label %81
    i32 -1734140294, label %109
    i32 1103027224, label %129
    i32 1773841917, label %130
    i32 -1387018291, label %131
    i32 -415474673, label %146
    i32 -339888399, label %177
    i32 1045709444, label %180
    i32 1566762520, label %196
    i32 -1804798232, label %224
    i32 -1942741674, label %225
    i32 873993411, label %230
    i32 -1774670746, label %238
    i32 -617303551, label %245
    i32 1580918123, label %246
    i32 1444695759, label %261
    i32 -708305539, label %294
    i32 550158241, label %295
    i32 -1408672254, label %297
    i32 1684364257, label %301
    i32 21786678, label %302
    i32 114720570, label %329
    i32 1486587603, label %360
    i32 -1789663665, label %363
    i32 1989350993, label %430
    i32 -2050013521, label %436
    i32 1489188753, label %464
    i32 -748852937, label %508
    i32 758330544, label %510
    i32 1607670587, label %513
    i32 1879801281, label %577
    i32 22090819, label %587
    i32 -622465592, label %588
    i32 224567844, label %593
    i32 1465125242, label %595
    i32 1989731201, label %600
    i32 -2068344675, label %628
    i32 -141542756, label %635
    i32 -1012637850, label %636
    i32 693999876, label %641
    i32 -1964573509, label %644
    i32 -61069321, label %648
    i32 1964387690, label %671
    i32 -1559939992, label %675
    i32 -289561200, label %676
    i32 -1978156135, label %690
    i32 -1038561830, label %694
  ]

; <label>:24:                                     ; preds = %22
  br label %711

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1266005622
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1266005622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -548094614, i32 -1964573509
  store i32 %40, i32* %20
  br label %711

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -574819361
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -574819361
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1288664519, i32 -1964573509
  store i32 %59, i32* %20
  br label %711

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 241959148, i32 1773841917
  store i32 %62, i32* %20
  br label %711

; <label>:63:                                     ; preds = %22
  %64 = call i32 @_Z2rdv()
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1229394678
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1229394678
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = sub i64 %72, %75
  %77 = add nsw i64 %72, %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  store i32 1859209070, i32* %20
  br label %711

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -465109373
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -465109373
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1734140294, i32 -61069321
  store i32 %108, i32* %20
  br label %711

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 17100029
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 17100029
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1103027224, i32 -61069321
  store i32 %128, i32* %20
  br label %711

; <label>:129:                                    ; preds = %22
  store i32 -888054253, i32* %20
  br label %711

; <label>:130:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1387018291, i32* %20
  br label %711

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -415474673, i32 1964387690
  store i32 %145, i32* %20
  br label %711

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %3
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 224447178
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 224447178
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -339888399, i32 1964387690
  store i32 %176, i32* %20
  br label %711

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 1045709444, i32 550158241
  store i32 %179, i32* %20
  br label %711

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 447933807
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 447933807
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1566762520, i32 -1559939992
  store i32 %195, i32* %20
  br label %711

; <label>:196:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1484895565
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1484895565
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1804798232, i32 -1559939992
  store i32 %223, i32* %20
  br label %711

; <label>:224:                                    ; preds = %22
  store i32 -1942741674, i32* %20
  br label %711

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 873993411, i32 -617303551
  store i32 %229, i32* %20
  br label %711

; <label>:230:                                    ; preds = %22
  %231 = call i32 @_Z2rdv()
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210 x i32], [210 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  store i32 -1774670746, i32* %20
  br label %711

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %9, align 4
  store i32 -1942741674, i32* %20
  br label %711

; <label>:245:                                    ; preds = %22
  store i32 1580918123, i32* %20
  br label %711

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1444695759, i32 -289561200
  store i32 %260, i32* %20
  br label %711

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, -1160157171
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1160157171
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -577422543
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -577422543
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -708305539, i32 -289561200
  store i32 %293, i32* %20
  br label %711

; <label>:294:                                    ; preds = %22
  store i32 -1387018291, i32* %20
  br label %711

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @n, align 4
  store i32 %296, i32* %10, align 4
  store i32 -1408672254, i32* %20
  br label %711

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %10, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 1684364257, i32 693999876
  store i32 %300, i32* %20
  br label %711

; <label>:301:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 21786678, i32* %20
  br label %711

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 114720570, i32 -1978156135
  store i32 %328, i32* %20
  br label %711

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* @m, align 4
  %332 = icmp sle i32 %330, %331
  store i1 %332, i1* %2
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1040833780
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1040833780
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1486587603, i32 -1978156135
  store i32 %359, i32* %20
  br label %711

; <label>:360:                                    ; preds = %22
  %361 = load volatile i1, i1* %2
  %362 = select i1 %361, i32 -1789663665, i32 224567844
  store i32 %362, i32* %20
  br label %711

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [210 x i32], [210 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %11, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, %371
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, %371
  store i64 %376, i64* %11, align 8
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [210 x i32], [210 x i32]* %384, i64 0, i64 %386
  store i32 %380, i32* %387, align 4
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x i32], [210 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [210 x i32], [210 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %399, -1187415268
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1187415268
  %410 = sub nsw i32 %399, %406
  %411 = sext i32 %409 to i64
  %412 = load i32, i32* %10, align 4
  %413 = add i32 %412, -1004748069
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1004748069
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 %419, 7940381347933216681
  %421 = add i64 %420, %411
  %422 = add i64 %421, 7940381347933216681
  %423 = add nsw i64 %419, %411
  store i64 %422, i64* %418, align 8
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [210 x i32], [210 x i32]* %426, i64 0, i64 %428
  store i32* %429, i32** %13, align 8
  store i32 1989350993, i32* %20
  br label %711

; <label>:430:                                    ; preds = %22
  %431 = load i32*, i32** %13, align 8
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* @n, align 4
  %434 = icmp sle i32 %432, %433
  %435 = select i1 %434, i32 -2050013521, i32 758330544
  store i32 %435, i32* %20
  store i1 false, i1* %21
  br label %711

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1535755130
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1535755130
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1489188753, i32 -1038561830
  store i32 %463, i32* %20
  br label %711

; <label>:464:                                    ; preds = %22
  %465 = load i32*, i32** %13, align 8
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [210 x i32], [210 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [210 x i32], [210 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %472, %479
  store i1 %480, i1* %1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1806606222
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1806606222
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -748852937, i32 -1038561830
  store i32 %507, i32* %20
  br label %711

; <label>:508:                                    ; preds = %22
  store i32 758330544, i32* %20
  %509 = load volatile i1, i1* %1
  store i1 %509, i1* %21
  br label %711

; <label>:510:                                    ; preds = %22
  %511 = load i1, i1* %21
  %512 = select i1 %511, i32 1607670587, i32 22090819
  store i32 %512, i32* %20
  br label %711

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [210 x i32], [210 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32*, i32** %13, align 8
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %523
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [210 x i32], [210 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %520, %529
  %531 = sub nsw i32 %520, %528
  %532 = sext i32 %530 to i64
  %533 = load i32*, i32** %13, align 8
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, 6336906307476285838
  %539 = add i64 %538, %532
  %540 = sub i64 %539, 6336906307476285838
  %541 = add nsw i64 %537, %532
  store i64 %540, i64* %536, align 8
  %542 = load i32*, i32** %13, align 8
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [210 x i32], [210 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %551
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [210 x i32], [210 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %549, %557
  %559 = sub nsw i32 %549, %556
  %560 = sext i32 %558 to i64
  %561 = load i32*, i32** %13, align 8
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %563
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [210 x i32], [210 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, %571
  %573 = sub i64 0, %560
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %571, %560
  store i64 %575, i64* %570, align 8
  store i32 1879801281, i32* %20
  br label %711

; <label>:577:                                    ; preds = %22
  %578 = load i32*, i32** %13, align 8
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %580
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [210 x i32], [210 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32*, i32** %13, align 8
  store i32 %585, i32* %586, align 4
  store i32 1989350993, i32* %20
  br label %711

; <label>:587:                                    ; preds = %22
  store i32 -622465592, i32* %20
  br label %711

; <label>:588:                                    ; preds = %22
  %589 = load i32, i32* %12, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %12, align 4
  store i32 21786678, i32* %20
  br label %711

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* %10, align 4
  store i32 %594, i32* %14, align 4
  store i32 1465125242, i32* %20
  br label %711

; <label>:595:                                    ; preds = %22
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* @n, align 4
  %598 = icmp sle i32 %596, %597
  %599 = select i1 %598, i32 1989731201, i32 -141542756
  store i32 %599, i32* %20
  br label %711

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = load i64, i64* %11, align 8
  %606 = add i64 %605, -3918129284793144083
  %607 = add i64 %606, %604
  %608 = sub i64 %607, -3918129284793144083
  %609 = add nsw i64 %605, %604
  store i64 %608, i64* %11, align 8
  %610 = load i64, i64* %11, align 8
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, %618
  %620 = add i64 %614, %619
  %621 = sub nsw i64 %614, %618
  %622 = sub i64 %610, -603834088474260905
  %623 = sub i64 %622, %620
  %624 = add i64 %623, -603834088474260905
  %625 = sub nsw i64 %610, %620
  store i64 %624, i64* %15, align 8
  %626 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* @ans, align 8
  store i32 -2068344675, i32* %20
  br label %711

; <label>:628:                                    ; preds = %22
  %629 = load i32, i32* %14, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, 1
  store i32 %633, i32* %14, align 4
  store i32 1465125242, i32* %20
  br label %711

; <label>:635:                                    ; preds = %22
  store i32 -1012637850, i32* %20
  br label %711

; <label>:636:                                    ; preds = %22
  %637 = load i32, i32* %10, align 4
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, -1
  store i32 %639, i32* %10, align 4
  store i32 -1408672254, i32* %20
  br label %711

; <label>:641:                                    ; preds = %22
  %642 = load i64, i64* @ans, align 8
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %642)
  ret i32 0

; <label>:644:                                    ; preds = %22
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  store i32 -548094614, i32* %20
  br label %711

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* %6, align 4
  %650 = add i32 %649, 2095531408
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2095531408
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %649, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 0, 1
  %658 = add i32 %649, %657
  %659 = sub i32 %649, 1
  %660 = mul i32 %658, 1
  %661 = shl i32 %649, 1
  %662 = sub i32 0, 1
  %663 = add i32 %649, %662
  %664 = sub i32 %649, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %649, 1
  %667 = add i32 %649, -1110476531
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1110476531
  %670 = add nsw i32 %649, 1
  store i32 %669, i32* %6, align 4
  store i32 -1734140294, i32* %20
  br label %711

; <label>:671:                                    ; preds = %22
  %672 = load i32, i32* %8, align 4
  %673 = load i32, i32* @n, align 4
  %674 = icmp sle i32 %672, %673
  store i32 -415474673, i32* %20
  br label %711

; <label>:675:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1566762520, i32* %20
  br label %711

; <label>:676:                                    ; preds = %22
  %677 = load i32, i32* %8, align 4
  %678 = shl i32 %677, 1
  %679 = add i32 %677, -75955918
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -75955918
  %682 = sub i32 %677, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %677, 1
  store i32 %688, i32* %8, align 4
  store i32 1444695759, i32* %20
  br label %711

; <label>:690:                                    ; preds = %22
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* @m, align 4
  %693 = icmp sle i32 %691, %692
  store i32 114720570, i32* %20
  br label %711

; <label>:694:                                    ; preds = %22
  %695 = load i32*, i32** %13, align 8
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %697
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [210 x i32], [210 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %10, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %704
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [210 x i32], [210 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sle i32 %702, %709
  store i32 1489188753, i32* %20
  br label %711

; <label>:711:                                    ; preds = %694, %690, %676, %675, %671, %648, %644, %636, %635, %628, %600, %595, %593, %588, %587, %577, %513, %510, %508, %464, %436, %430, %363, %360, %329, %302, %301, %297, %295, %294, %261, %246, %245, %238, %230, %225, %224, %196, %180, %177, %146, %131, %130, %129, %109, %81, %63, %60, %41, %25, %24
  br label %22
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #2 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -803575579, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %177
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -803575579, label %9
    i32 1933020210, label %11
    i32 609517326, label %39
    i32 855715543, label %65
    i32 2046507509, label %68
    i32 -1023163099, label %69
    i32 -719690967, label %92
    i32 1546751521, label %120
    i32 -1250120893, label %151
    i32 -1047248056, label %154
    i32 40422175, label %156
    i32 -1587042325, label %172
  ]

; <label>:8:                                      ; preds = %6
  br label %177

; <label>:9:                                      ; preds = %6
  %10 = call signext i8 @_Z7Getcharv()
  store i8 %10, i8* %4, align 1
  store i32 1933020210, i32* %5
  br label %177

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -791022992
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -791022992
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 609517326, i32 40422175
  store i32 %38, i32* %5
  br label %177

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #5
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  store i1 %48, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1581681066
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1581681066
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 855715543, i32 40422175
  store i32 %64, i32* %5
  br label %177

; <label>:65:                                     ; preds = %6
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -803575579, i32 2046507509
  store i32 %67, i32* %5
  br label %177

; <label>:68:                                     ; preds = %6
  store i32 -1023163099, i32* %5
  br label %177

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = shl i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = shl i32 %72, 3
  %74 = add i32 %71, -1728205585
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1728205585
  %77 = add nsw i32 %71, %73
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %79, -1
  %81 = and i32 48, %80
  %82 = xor i32 48, -1
  %83 = and i32 %79, %82
  %84 = or i32 %81, %83
  %85 = xor i32 %79, 48
  %86 = sub i32 0, %76
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %76, %84
  store i32 %89, i32* %3, align 4
  %91 = call signext i8 @_Z7Getcharv()
  store i8 %91, i8* %4, align 1
  store i32 -719690967, i32* %5
  br label %177

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1163052855
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1163052855
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1546751521, i32 -1587042325
  store i32 %119, i32* %5
  br label %177

; <label>:120:                                    ; preds = %6
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 @isdigit(i32 %122) #5
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1250120893, i32 -1587042325
  store i32 %150, i32* %5
  br label %177

; <label>:151:                                    ; preds = %6
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -1023163099, i32 -1047248056
  store i32 %153, i32* %5
  br label %177

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %6
  %157 = load i8, i8* %4, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @isdigit(i32 %158) #5
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %160, %163
  %165 = xor i1 true, true
  %166 = and i1 %165, true
  %167 = and i1 true, %163
  %168 = or i1 %162, %164
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = xor i1 %160, true
  store i32 609517326, i32* %5
  br label %177

; <label>:172:                                    ; preds = %6
  %173 = load i8, i8* %4, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 @isdigit(i32 %174) #5
  %176 = icmp ne i32 %175, 0
  store i32 1546751521, i32* %5
  br label %177

; <label>:177:                                    ; preds = %172, %156, %151, %120, %92, %69, %68, %65, %39, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -910483604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -910483604, label %16
    i32 -1666860487, label %21
    i32 -1449966710, label %23
    i32 424069896, label %39
    i32 -1334086228, label %68
    i32 301597502, label %69
    i32 -1019894511, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1666860487, i32 -1449966710
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 301597502, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1393142151
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1393142151
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 424069896, i32 -1019894511
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1259220325
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1259220325
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1334086228, i32 -1019894511
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 301597502, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 424069896, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z7Getcharv() #3 comdat {
  %1 = load i8*, i8** @head, align 8
  %2 = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %2, i8** @head, align 8
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
