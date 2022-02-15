; ModuleID = 'Project_CodeNet_C++1400/p01140/s785243130.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s785243130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@heightTable = global i32* null, align 8
@widthTable = global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 772765032, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %964
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 772765032, label %30
    i32 1444050465, label %35
    i32 -216688151, label %50
    i32 1104979359, label %93
    i32 88002840, label %94
    i32 -1911988349, label %110
    i32 -825135242, label %142
    i32 -1515789376, label %143
    i32 -2144180307, label %159
    i32 -503616227, label %187
    i32 349023711, label %188
    i32 1289345990, label %193
    i32 501060138, label %209
    i32 -1142071074, label %241
    i32 1307318236, label %242
    i32 795556108, label %247
    i32 -2027888980, label %248
    i32 399859701, label %253
    i32 1614021225, label %254
    i32 1916199306, label %259
    i32 -141964930, label %269
    i32 723986211, label %275
    i32 1200311540, label %285
    i32 -103611039, label %313
    i32 1741890335, label %349
    i32 -622750115, label %352
    i32 -149333983, label %391
    i32 -1235047308, label %418
    i32 -57255091, label %450
    i32 721453768, label %451
    i32 -395231408, label %452
    i32 -1996994783, label %457
    i32 -94263556, label %485
    i32 -599160134, label %501
    i32 -590942318, label %502
    i32 1369959068, label %507
    i32 313233132, label %508
    i32 142239151, label %513
    i32 1049134615, label %523
    i32 742862058, label %550
    i32 314037504, label %583
    i32 -306641886, label %584
    i32 -2134506808, label %594
    i32 -596985308, label %609
    i32 1580161996, label %644
    i32 -968915711, label %647
    i32 -664013554, label %688
    i32 -1494372624, label %694
    i32 504596640, label %695
    i32 -1023093456, label %701
    i32 8674114, label %702
    i32 458880038, label %706
    i32 847557868, label %723
    i32 -2046332894, label %729
    i32 -597939501, label %733
    i32 -22400170, label %765
    i32 330323356, label %817
    i32 354360292, label %818
    i32 -1120011724, label %887
    i32 -1688441259, label %896
    i32 -1464477870, label %925
    i32 -233362965, label %926
    i32 1880079284, label %933
  ]

; <label>:29:                                     ; preds = %27
  br label %964

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1444050465, i32 -1515789376
  store i32 %34, i32* %26
  br label %964

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -216688151, i32 -597939501
  store i32 %49, i32* %26
  br label %964

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32*, i32** @heightTable, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %22, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 313380027
  %64 = add i32 %63, 1
  %65 = add i32 %64, 313380027
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1104979359, i32 -597939501
  store i32 %92, i32* %26
  br label %964

; <label>:93:                                     ; preds = %27
  store i32 88002840, i32* %26
  br label %964

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1413038344
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1413038344
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1911988349, i32 -22400170
  store i32 %109, i32* %26
  br label %964

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, 1926373795
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1926373795
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -825135242, i32 -22400170
  store i32 %141, i32* %26
  br label %964

; <label>:142:                                    ; preds = %27
  store i32 772765032, i32* %26
  br label %964

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1295588087
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1295588087
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2144180307, i32 330323356
  store i32 %158, i32* %26
  br label %964

; <label>:159:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 106265465
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 106265465
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -503616227, i32 330323356
  store i32 %186, i32* %26
  br label %964

; <label>:187:                                    ; preds = %27
  store i32 349023711, i32* %26
  br label %964

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1289345990, i32 795556108
  store i32 %192, i32* %26
  br label %964

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 650311827
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 650311827
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 501060138, i32 354360292
  store i32 %208, i32* %26
  br label %964

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %25, i64 %211
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  %214 = load i32*, i32** @widthTable, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %25, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -187436784
  %223 = add i32 %222, 1
  %224 = add i32 %223, -187436784
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 424312631
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 424312631
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1142071074, i32 354360292
  store i32 %240, i32* %26
  br label %964

; <label>:241:                                    ; preds = %27
  store i32 1307318236, i32* %26
  br label %964

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %9, align 4
  store i32 349023711, i32* %26
  br label %964

; <label>:247:                                    ; preds = %27
  store i32 2, i32* %11, align 4
  store i32 -2027888980, i32* %26
  br label %964

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 399859701, i32 -1996994783
  store i32 %252, i32* %26
  br label %964

; <label>:253:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1614021225, i32* %26
  br label %964

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1916199306, i32 723986211
  store i32 %258, i32* %26
  br label %964

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %22, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, -233521818
  %266 = add i32 %265, %263
  %267 = add i32 %266, -233521818
  %268 = add nsw i32 %264, %263
  store i32 %267, i32* %10, align 4
  store i32 -141964930, i32* %26
  br label %964

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, 1499854086
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1499854086
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %12, align 4
  store i32 1614021225, i32* %26
  br label %964

; <label>:275:                                    ; preds = %27
  %276 = load i32*, i32** @heightTable, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 997530575
  %282 = add i32 %281, 1
  %283 = add i32 %282, 997530575
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %279, align 4
  store i32 1, i32* %13, align 4
  store i32 1200311540, i32* %26
  br label %964

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 175384865
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 175384865
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -103611039, i32 -1120011724
  store i32 %312, i32* %26
  br label %964

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %11, align 4
  %317 = add i32 %315, 780789212
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 780789212
  %320 = sub nsw i32 %315, %316
  %321 = icmp sle i32 %314, %319
  store i1 %321, i1* %4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -39755030
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -39755030
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1741890335, i32 -1120011724
  store i32 %348, i32* %26
  br label %964

; <label>:349:                                    ; preds = %27
  %350 = load volatile i1, i1* %4
  %351 = select i1 %350, i32 -622750115, i32 721453768
  store i32 %351, i32* %26
  br label %964

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, i32* %22, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %360, -1114905324
  %362 = sub i32 %361, %359
  %363 = add i32 %362, -1114905324
  %364 = sub nsw i32 %360, %359
  store i32 %363, i32* %10, align 4
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %11, align 4
  %367 = add i32 %365, 1998580274
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 1998580274
  %370 = add nsw i32 %365, %366
  %371 = add i32 %369, 550356344
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 550356344
  %374 = sub nsw i32 %369, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, i32* %22, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %377
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, %377
  store i32 %380, i32* %10, align 4
  %382 = load i32*, i32** @heightTable, align 8
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 265191822
  %388 = add i32 %387, 1
  %389 = add i32 %388, 265191822
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %385, align 4
  store i32 -149333983, i32* %26
  br label %964

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1235047308, i32 -1688441259
  store i32 %417, i32* %26
  br label %964

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %13, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -183648137
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -183648137
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -57255091, i32 -1688441259
  store i32 %449, i32* %26
  br label %964

; <label>:450:                                    ; preds = %27
  store i32 1200311540, i32* %26
  br label %964

; <label>:451:                                    ; preds = %27
  store i32 -395231408, i32* %26
  br label %964

; <label>:452:                                    ; preds = %27
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %11, align 4
  store i32 -2027888980, i32* %26
  br label %964

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 331450146
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 331450146
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -94263556, i32 -1464477870
  store i32 %484, i32* %26
  br label %964

; <label>:485:                                    ; preds = %27
  store i32 2, i32* %14, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -660819097
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -660819097
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -599160134, i32 -1464477870
  store i32 %500, i32* %26
  br label %964

; <label>:501:                                    ; preds = %27
  store i32 -590942318, i32* %26
  br label %964

; <label>:502:                                    ; preds = %27
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp sle i32 %503, %504
  %506 = select i1 %505, i32 1369959068, i32 -1023093456
  store i32 %506, i32* %26
  br label %964

; <label>:507:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 313233132, i32* %26
  br label %964

; <label>:508:                                    ; preds = %27
  %509 = load i32, i32* %15, align 4
  %510 = load i32, i32* %14, align 4
  %511 = icmp slt i32 %509, %510
  %512 = select i1 %511, i32 142239151, i32 -306641886
  store i32 %512, i32* %26
  br label %964

; <label>:513:                                    ; preds = %27
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %25, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 %518, -585011049
  %520 = add i32 %519, %517
  %521 = add i32 %520, -585011049
  %522 = add nsw i32 %518, %517
  store i32 %521, i32* %10, align 4
  store i32 1049134615, i32* %26
  br label %964

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 742862058, i32 -233362965
  store i32 %549, i32* %26
  br label %964

; <label>:550:                                    ; preds = %27
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %15, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 314037504, i32 -233362965
  store i32 %582, i32* %26
  br label %964

; <label>:583:                                    ; preds = %27
  store i32 313233132, i32* %26
  br label %964

; <label>:584:                                    ; preds = %27
  %585 = load i32*, i32** @widthTable, align 8
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, -1294353239
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1294353239
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %588, align 4
  store i32 1, i32* %16, align 4
  store i32 -2134506808, i32* %26
  br label %964

; <label>:594:                                    ; preds = %27
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -596985308, i32 1880079284
  store i32 %608, i32* %26
  br label %964

; <label>:609:                                    ; preds = %27
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %615 = sub nsw i32 %611, %612
  %616 = icmp sle i32 %610, %614
  store i1 %616, i1* %3
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -96236317
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -96236317
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1580161996, i32 1880079284
  store i32 %643, i32* %26
  br label %964

; <label>:644:                                    ; preds = %27
  %645 = load volatile i1, i1* %3
  %646 = select i1 %645, i32 -968915711, i32 -1494372624
  store i32 %646, i32* %26
  br label %964

; <label>:647:                                    ; preds = %27
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 %648, -49522841
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -49522841
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i32, i32* %25, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %10, align 4
  %657 = add i32 %656, -2145280593
  %658 = sub i32 %657, %655
  %659 = sub i32 %658, -2145280593
  %660 = sub nsw i32 %656, %655
  store i32 %659, i32* %10, align 4
  %661 = load i32, i32* %16, align 4
  %662 = load i32, i32* %14, align 4
  %663 = sub i32 0, %661
  %664 = sub i32 0, %662
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %661, %662
  %668 = add i32 %666, -439267406
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -439267406
  %671 = sub nsw i32 %666, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i32, i32* %25, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %10, align 4
  %676 = sub i32 0, %674
  %677 = sub i32 %675, %676
  %678 = add nsw i32 %675, %674
  store i32 %677, i32* %10, align 4
  %679 = load i32*, i32** @widthTable, align 8
  %680 = load i32, i32* %10, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %683, -71625349
  %685 = add i32 %684, 1
  %686 = add i32 %685, -71625349
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %682, align 4
  store i32 -664013554, i32* %26
  br label %964

; <label>:688:                                    ; preds = %27
  %689 = load i32, i32* %16, align 4
  %690 = sub i32 %689, 1214775217
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1214775217
  %693 = add nsw i32 %689, 1
  store i32 %692, i32* %16, align 4
  store i32 -2134506808, i32* %26
  br label %964

; <label>:694:                                    ; preds = %27
  store i32 504596640, i32* %26
  br label %964

; <label>:695:                                    ; preds = %27
  %696 = load i32, i32* %14, align 4
  %697 = add i32 %696, -224719824
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -224719824
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %14, align 4
  store i32 -590942318, i32* %26
  br label %964

; <label>:701:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 8674114, i32* %26
  br label %964

; <label>:702:                                    ; preds = %27
  %703 = load i32, i32* %18, align 4
  %704 = icmp sle i32 %703, 1500000
  %705 = select i1 %704, i32 458880038, i32 -2046332894
  store i32 %705, i32* %26
  br label %964

; <label>:706:                                    ; preds = %27
  %707 = load i32*, i32** @heightTable, align 8
  %708 = load i32, i32* %18, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32*, i32** @widthTable, align 8
  %713 = load i32, i32* %18, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = mul nsw i32 %711, %716
  %718 = load i32, i32* %17, align 4
  %719 = sub i32 %718, -1703702518
  %720 = add i32 %719, %717
  %721 = add i32 %720, -1703702518
  %722 = add nsw i32 %718, %717
  store i32 %721, i32* %17, align 4
  store i32 847557868, i32* %26
  br label %964

; <label>:723:                                    ; preds = %27
  %724 = load i32, i32* %18, align 4
  %725 = sub i32 %724, -373160636
  %726 = add i32 %725, 1
  %727 = add i32 %726, -373160636
  %728 = add nsw i32 %724, 1
  store i32 %727, i32* %18, align 4
  store i32 8674114, i32* %26
  br label %964

; <label>:729:                                    ; preds = %27
  %730 = load i32, i32* %17, align 4
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %730)
  %732 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %732)
  ret void

; <label>:733:                                    ; preds = %27
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %22, i64 %735
  %737 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %736)
  %738 = load i32*, i32** @heightTable, align 8
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %22, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %738, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 %745, 1316798736
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1316798736
  %750 = sub i32 %745, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, -1831573682
  %753 = sub i32 %752, %745
  %754 = add i32 %753, -1831573682
  %755 = sub i32 0, %745
  %756 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 1
  %761 = sub i32 %745, -1988382083
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1988382083
  %764 = add nsw i32 %745, 1
  store i32 %763, i32* %744, align 4
  store i32 -216688151, i32* %26
  br label %964

; <label>:765:                                    ; preds = %27
  %766 = load i32, i32* %8, align 4
  %767 = shl i32 %766, 1
  %768 = shl i32 %766, 1
  %769 = sub i32 0, %766
  %770 = add i32 0, %769
  %771 = sub i32 0, %766
  %772 = add i32 %770, 127635467
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 127635467
  %775 = add i32 %770, 1
  %776 = sub i32 0, 563929273
  %777 = sub i32 %776, %766
  %778 = add i32 %777, 563929273
  %779 = sub i32 0, %766
  %780 = add i32 %778, 1517678237
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1517678237
  %783 = add i32 %778, 1
  %784 = add i32 0, 1482170627
  %785 = sub i32 %784, %766
  %786 = sub i32 %785, 1482170627
  %787 = sub i32 0, %766
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = add i32 %766, -1412430920
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1412430920
  %794 = sub i32 %766, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, -314334443
  %797 = sub i32 %796, %766
  %798 = add i32 %797, -314334443
  %799 = sub i32 0, %766
  %800 = add i32 %798, 1446669466
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1446669466
  %803 = add i32 %798, 1
  %804 = shl i32 %766, 1
  %805 = add i32 0, -1260439649
  %806 = sub i32 %805, %766
  %807 = sub i32 %806, -1260439649
  %808 = sub i32 0, %766
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add i32 %807, 1
  %812 = sub i32 0, %766
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %766, 1
  store i32 %815, i32* %8, align 4
  store i32 -1911988349, i32* %26
  br label %964

; <label>:817:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -2144180307, i32* %26
  br label %964

; <label>:818:                                    ; preds = %27
  %819 = load i32, i32* %9, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %25, i64 %820
  %822 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %821)
  %823 = load i32*, i32** @widthTable, align 8
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %25, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %823, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, -271177008
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -271177008
  %834 = sub i32 0, %830
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = shl i32 %830, 1
  %841 = sub i32 %830, -1592871703
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1592871703
  %844 = sub i32 %830, 1
  %845 = mul i32 %843, 1
  %846 = add i32 0, 1471739089
  %847 = sub i32 %846, %830
  %848 = sub i32 %847, 1471739089
  %849 = sub i32 0, %830
  %850 = sub i32 %848, -1380459860
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1380459860
  %853 = add i32 %848, 1
  %854 = add i32 0, -1314782042
  %855 = sub i32 %854, %830
  %856 = sub i32 %855, -1314782042
  %857 = sub i32 0, %830
  %858 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add i32 %856, 1
  %863 = sub i32 0, 1
  %864 = add i32 %830, %863
  %865 = sub i32 %830, 1
  %866 = mul i32 %864, 1
  %867 = add i32 0, 1369627436
  %868 = sub i32 %867, %830
  %869 = sub i32 %868, 1369627436
  %870 = sub i32 0, %830
  %871 = sub i32 %869, 1703121557
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1703121557
  %874 = add i32 %869, 1
  %875 = shl i32 %830, 1
  %876 = sub i32 0, 1008565221
  %877 = sub i32 %876, %830
  %878 = add i32 %877, 1008565221
  %879 = sub i32 0, %830
  %880 = sub i32 0, 1
  %881 = sub i32 %878, %880
  %882 = add i32 %878, 1
  %883 = add i32 %830, 857208033
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 857208033
  %886 = add nsw i32 %830, 1
  store i32 %885, i32* %829, align 4
  store i32 501060138, i32* %26
  br label %964

; <label>:887:                                    ; preds = %27
  %888 = load i32, i32* %13, align 4
  %889 = load i32, i32* %5, align 4
  %890 = load i32, i32* %11, align 4
  %891 = add i32 %889, -891452533
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -891452533
  %894 = sub nsw i32 %889, %890
  %895 = icmp sle i32 %888, %893
  store i32 -103611039, i32* %26
  br label %964

; <label>:896:                                    ; preds = %27
  %897 = load i32, i32* %13, align 4
  %898 = add i32 %897, -1157903777
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1157903777
  %901 = sub i32 %897, 1
  %902 = mul i32 %900, 1
  %903 = shl i32 %897, 1
  %904 = sub i32 0, -1522161550
  %905 = sub i32 %904, %897
  %906 = add i32 %905, -1522161550
  %907 = sub i32 0, %897
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = sub i32 0, 1
  %914 = add i32 %897, %913
  %915 = sub i32 %897, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %897, 1
  %918 = shl i32 %897, 1
  %919 = shl i32 %897, 1
  %920 = shl i32 %897, 1
  %921 = add i32 %897, 1319681246
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1319681246
  %924 = add nsw i32 %897, 1
  store i32 %923, i32* %13, align 4
  store i32 -1235047308, i32* %26
  br label %964

; <label>:925:                                    ; preds = %27
  store i32 2, i32* %14, align 4
  store i32 -94263556, i32* %26
  br label %964

; <label>:926:                                    ; preds = %27
  %927 = load i32, i32* %15, align 4
  %928 = shl i32 %927, 1
  %929 = add i32 %927, -1358630387
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1358630387
  %932 = add nsw i32 %927, 1
  store i32 %931, i32* %15, align 4
  store i32 742862058, i32* %26
  br label %964

; <label>:933:                                    ; preds = %27
  %934 = load i32, i32* %16, align 4
  %935 = load i32, i32* %6, align 4
  %936 = load i32, i32* %14, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %939 = sub i32 %935, %936
  %940 = mul i32 %938, %936
  %941 = shl i32 %935, %936
  %942 = sub i32 0, -558587219
  %943 = sub i32 %942, %935
  %944 = add i32 %943, -558587219
  %945 = sub i32 0, %935
  %946 = sub i32 %944, -165654471
  %947 = add i32 %946, %936
  %948 = add i32 %947, -165654471
  %949 = add i32 %944, %936
  %950 = sub i32 0, %936
  %951 = add i32 %935, %950
  %952 = sub i32 %935, %936
  %953 = mul i32 %951, %936
  %954 = sub i32 %935, 375175456
  %955 = sub i32 %954, %936
  %956 = add i32 %955, 375175456
  %957 = sub i32 %935, %936
  %958 = mul i32 %956, %936
  %959 = add i32 %935, 801521551
  %960 = sub i32 %959, %936
  %961 = sub i32 %960, 801521551
  %962 = sub nsw i32 %935, %936
  %963 = icmp sle i32 %934, %961
  store i32 -596985308, i32* %26
  br label %964

; <label>:964:                                    ; preds = %933, %926, %925, %896, %887, %818, %817, %765, %733, %723, %706, %702, %701, %695, %694, %688, %647, %644, %609, %594, %584, %583, %550, %523, %513, %508, %507, %502, %501, %485, %457, %452, %451, %450, %418, %391, %352, %349, %313, %285, %275, %269, %259, %254, %253, %248, %247, %242, %241, %209, %193, %188, %187, %159, %143, %142, %110, %94, %93, %50, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 748035654
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 748035654
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1092815689, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1092815689, label %21
    i32 -1406866856, label %29
    i32 1313109394, label %52
    i32 1249758049, label %53
    i32 1931404723, label %69
    i32 301232599, label %91
    i32 1477668671, label %94
    i32 55869249, label %99
    i32 1473966231, label %100
    i32 1969118157, label %102
    i32 1131911596, label %107
    i32 -2034321649, label %118
    i32 -440755275, label %126
    i32 908864176, label %131
    i32 144839727, label %159
    i32 232277607, label %174
    i32 -203679354, label %175
    i32 -474243705, label %184
    i32 1656463370, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1406866856, i32 -203679354
  store i32 %28, i32* %17
  br label %192

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = call i8* @_Znam(i64 6000004) #5
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** @heightTable, align 8
  %36 = call i8* @_Znam(i64 6000004) #5
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** @widthTable, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1313109394, i32 -203679354
  store i32 %51, i32* %17
  br label %192

; <label>:52:                                     ; preds = %18
  store i32 1249758049, i32* %17
  br label %192

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1860465279
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1860465279
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1931404723, i32 -474243705
  store i32 %68, i32* %17
  br label %192

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load volatile i32*, i32** %3
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %70, i32* %71)
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1379994847
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1379994847
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 301232599, i32 -474243705
  store i32 %90, i32* %17
  br label %192

; <label>:91:                                     ; preds = %18
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 1477668671, i32 1473966231
  store i32 %93, i32* %17
  br label %192

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 55869249, i32 1473966231
  store i32 %98, i32* %17
  br label %192

; <label>:99:                                     ; preds = %18
  store i32 908864176, i32* %17
  br label %192

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %2
  store i32 0, i32* %101, align 4
  store i32 1969118157, i32* %17
  br label %192

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 1500000
  %106 = select i1 %105, i32 1131911596, i32 -440755275
  store i32 %106, i32* %17
  br label %192

; <label>:107:                                    ; preds = %18
  %108 = load i32*, i32** @widthTable, align 8
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32*, i32** @heightTable, align 8
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -2034321649, i32* %17
  br label %192

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 2088171227
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2088171227
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %2
  store i32 %123, i32* %125, align 4
  store i32 1969118157, i32* %17
  br label %192

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  call void @_Z4funcii(i32 %128, i32 %130)
  store i32 1249758049, i32* %17
  br label %192

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1653994644
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1653994644
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 144839727, i32 1656463370
  store i32 %158, i32* %17
  br label %192

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 232277607, i32 1656463370
  store i32 %173, i32* %17
  br label %192

; <label>:174:                                    ; preds = %18
  ret i32 0

; <label>:175:                                    ; preds = %18
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %180 = call i8* @_Znam(i64 6000004) #5
  %181 = bitcast i8* %180 to i32*
  store i32* %181, i32** @heightTable, align 8
  %182 = call i8* @_Znam(i64 6000004) #5
  %183 = bitcast i8* %182 to i32*
  store i32* %183, i32** @widthTable, align 8
  store i32 -1406866856, i32* %17
  br label %192

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %4
  %186 = load volatile i32*, i32** %3
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %185, i32* %186)
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  store i32 1931404723, i32* %17
  br label %192

; <label>:191:                                    ; preds = %18
  store i32 144839727, i32* %17
  br label %192

; <label>:192:                                    ; preds = %191, %184, %175, %159, %131, %126, %118, %107, %102, %100, %99, %94, %91, %69, %53, %52, %29, %21, %20
  br label %18
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
