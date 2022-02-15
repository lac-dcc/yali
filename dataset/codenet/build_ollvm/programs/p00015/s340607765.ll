; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [81 x i32]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [80 x i32]*
  %8 = alloca [80 x i32]*
  %9 = alloca [1024 x i8]*
  %10 = alloca [1024 x i8]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1242050371, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %734
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1242050371, label %29
    i32 904593808, label %37
    i32 861250388, label %79
    i32 837273548, label %80
    i32 2078490112, label %87
    i32 625099811, label %98
    i32 1331812591, label %104
    i32 -153032893, label %106
    i32 2043769352, label %114
    i32 1401607531, label %123
    i32 -263504505, label %139
    i32 1605516588, label %194
    i32 -469058155, label %195
    i32 -1714440258, label %202
    i32 -152705451, label %204
    i32 -810739564, label %213
    i32 1074237169, label %239
    i32 -1453769895, label %248
    i32 1667163125, label %263
    i32 -211543904, label %282
    i32 -1822334294, label %283
    i32 651679200, label %288
    i32 424881951, label %339
    i32 -1318539085, label %355
    i32 252358483, label %378
    i32 -409983824, label %379
    i32 495004382, label %385
    i32 -408241115, label %387
    i32 -1045535034, label %389
    i32 -1220558716, label %398
    i32 -1270574315, label %402
    i32 907203632, label %405
    i32 -1967570856, label %406
    i32 -67150735, label %413
    i32 937406143, label %428
    i32 -1172582573, label %444
    i32 459698509, label %445
    i32 55790316, label %461
    i32 -64343453, label %480
    i32 -101951198, label %483
    i32 -1097973866, label %491
    i32 384460980, label %519
    i32 -1126936765, label %543
    i32 168133205, label %544
    i32 -1412005875, label %546
    i32 472641105, label %547
    i32 -1003356847, label %554
    i32 371261046, label %555
    i32 2385787, label %569
    i32 -603105663, label %655
    i32 1604661573, label %660
    i32 2076583060, label %684
    i32 1062041612, label %685
    i32 671145266, label %689
  ]

; <label>:28:                                     ; preds = %26
  br label %734

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 904593808, i32 371261046
  store i32 %36, i32* %24
  br label %734

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca [1024 x i8], align 16
  store [1024 x i8]* %41, [1024 x i8]** %10
  %42 = alloca [1024 x i8], align 16
  store [1024 x i8]* %42, [1024 x i8]** %9
  %43 = alloca [80 x i32], align 16
  store [80 x i32]* %43, [80 x i32]** %8
  %44 = alloca [80 x i32], align 16
  store [80 x i32]* %44, [80 x i32]** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca [81 x i32], align 16
  store [81 x i32]* %47, [81 x i32]** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %38, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load volatile i32*, i32** %11
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 861250388, i32 371261046
  store i32 %78, i32* %24
  br label %734

; <label>:79:                                     ; preds = %26
  store i32 837273548, i32* %24
  br label %734

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %12
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2078490112, i32 -1003356847
  store i32 %86, i32* %24
  br label %734

; <label>:87:                                     ; preds = %26
  %88 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %88, i32 0, i32 0
  %90 = load volatile [1024 x i8]*, [1024 x i8]** %9
  %91 = getelementptr inbounds [1024 x i8], [1024 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %89, i8* %91)
  %93 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %94 = getelementptr inbounds [1024 x i8], [1024 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = icmp ugt i64 %95, 80
  %97 = select i1 %96, i32 1331812591, i32 625099811
  store i32 %97, i32* %24
  br label %734

; <label>:98:                                     ; preds = %26
  %99 = load volatile [1024 x i8]*, [1024 x i8]** %9
  %100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = icmp ugt i64 %101, 80
  %103 = select i1 %102, i32 1331812591, i32 -153032893
  store i32 %103, i32* %24
  br label %734

; <label>:104:                                    ; preds = %26
  %105 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 472641105, i32* %24
  br label %734

; <label>:106:                                    ; preds = %26
  %107 = load volatile [80 x i32]*, [80 x i32]** %8
  %108 = getelementptr inbounds [80 x i32], [80 x i32]* %107, i32 0, i32 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 320, i32 16, i1 false)
  %110 = load volatile [80 x i32]*, [80 x i32]** %7
  %111 = getelementptr inbounds [80 x i32], [80 x i32]* %110, i32 0, i32 0
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 320, i32 16, i1 false)
  %113 = load volatile i32*, i32** %6
  store i32 0, i32* %113, align 4
  store i32 2043769352, i32* %24
  br label %734

; <label>:114:                                    ; preds = %26
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = icmp ult i64 %117, %120
  %122 = select i1 %121, i32 1401607531, i32 -1714440258
  store i32 %122, i32* %24
  br label %734

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 937371347
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 937371347
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -263504505, i32 2385787
  store i32 %138, i32* %24
  br label %734

; <label>:139:                                    ; preds = %26
  %140 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %142, 1363219338736165694
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 1363219338736165694
  %149 = sub i64 %142, %145
  %150 = add i64 %148, 7737374656936277330
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 7737374656936277330
  %153 = sub i64 %148, 1
  %154 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %154, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, -641884187
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, -641884187
  %161 = sub nsw i32 %157, 48
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile [80 x i32]*, [80 x i32]** %8
  %166 = getelementptr inbounds [80 x i32], [80 x i32]* %165, i64 0, i64 %164
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 194750194
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 194750194
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1605516588, i32 2385787
  store i32 %193, i32* %24
  br label %734

; <label>:194:                                    ; preds = %26
  store i32 -469058155, i32* %24
  br label %734

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %6
  store i32 %199, i32* %201, align 4
  store i32 2043769352, i32* %24
  br label %734

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %5
  store i32 0, i32* %203, align 4
  store i32 -152705451, i32* %24
  br label %734

; <label>:204:                                    ; preds = %26
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [1024 x i8]*, [1024 x i8]** %9
  %209 = getelementptr inbounds [1024 x i8], [1024 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = icmp ult i64 %207, %210
  %212 = select i1 %211, i32 -810739564, i32 -1453769895
  store i32 %212, i32* %24
  br label %734

; <label>:213:                                    ; preds = %26
  %214 = load volatile [1024 x i8]*, [1024 x i8]** %9
  %215 = getelementptr inbounds [1024 x i8], [1024 x i8]* %214, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %216, 7361405716316028095
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 7361405716316028095
  %223 = sub i64 %216, %219
  %224 = sub i64 0, 1
  %225 = add i64 %222, %224
  %226 = sub i64 %222, 1
  %227 = load volatile [1024 x i8]*, [1024 x i8]** %9
  %228 = getelementptr inbounds [1024 x i8], [1024 x i8]* %227, i64 0, i64 %225
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 48
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [80 x i32]*, [80 x i32]** %7
  %238 = getelementptr inbounds [80 x i32], [80 x i32]* %237, i64 0, i64 %236
  store i32 %232, i32* %238, align 4
  store i32 1074237169, i32* %24
  br label %734

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %5
  store i32 %245, i32* %247, align 4
  store i32 -152705451, i32* %24
  br label %734

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1667163125, i32 -603105663
  store i32 %262, i32* %24
  br label %734

; <label>:263:                                    ; preds = %26
  %264 = load volatile [81 x i32]*, [81 x i32]** %4
  %265 = getelementptr inbounds [81 x i32], [81 x i32]* %264, i32 0, i32 0
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 324, i32 16, i1 false)
  %267 = load volatile i32*, i32** %3
  store i32 0, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -211543904, i32 -603105663
  store i32 %281, i32* %24
  br label %734

; <label>:282:                                    ; preds = %26
  store i32 -1822334294, i32* %24
  br label %734

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 80
  %287 = select i1 %286, i32 651679200, i32 -409983824
  store i32 %287, i32* %24
  br label %734

; <label>:288:                                    ; preds = %26
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [80 x i32]*, [80 x i32]** %8
  %293 = getelementptr inbounds [80 x i32], [80 x i32]* %292, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [80 x i32]*, [80 x i32]** %7
  %299 = getelementptr inbounds [80 x i32], [80 x i32]* %298, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %294, -2103212488
  %302 = add i32 %301, %300
  %303 = add i32 %302, -2103212488
  %304 = add nsw i32 %294, %300
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile [81 x i32]*, [81 x i32]** %4
  %309 = getelementptr inbounds [81 x i32], [81 x i32]* %308, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %303
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, %303
  store i32 %314, i32* %309, align 4
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile [81 x i32]*, [81 x i32]** %4
  %320 = getelementptr inbounds [81 x i32], [81 x i32]* %319, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4
  %322 = sdiv i32 %321, 10
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 1872844501
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1872844501
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = load volatile [81 x i32]*, [81 x i32]** %4
  %331 = getelementptr inbounds [81 x i32], [81 x i32]* %330, i64 0, i64 %329
  store i32 %322, i32* %331, align 4
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile [81 x i32]*, [81 x i32]** %4
  %336 = getelementptr inbounds [81 x i32], [81 x i32]* %335, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4
  %338 = srem i32 %337, 10
  store i32 %338, i32* %336, align 4
  store i32 424881951, i32* %24
  br label %734

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1838034956
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1838034956
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1318539085, i32 1604661573
  store i32 %354, i32* %24
  br label %734

; <label>:355:                                    ; preds = %26
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 852261754
  %359 = add i32 %358, 1
  %360 = add i32 %359, 852261754
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %3
  store i32 %360, i32* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1310746327
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1310746327
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 252358483, i32 1604661573
  store i32 %377, i32* %24
  br label %734

; <label>:378:                                    ; preds = %26
  store i32 -1822334294, i32* %24
  br label %734

; <label>:379:                                    ; preds = %26
  %380 = load volatile [81 x i32]*, [81 x i32]** %4
  %381 = getelementptr inbounds [81 x i32], [81 x i32]* %380, i64 0, i64 80
  %382 = load i32, i32* %381, align 16
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 495004382, i32 -408241115
  store i32 %384, i32* %24
  br label %734

; <label>:385:                                    ; preds = %26
  %386 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1412005875, i32* %24
  br label %734

; <label>:387:                                    ; preds = %26
  %388 = load volatile i32*, i32** %2
  store i32 80, i32* %388, align 4
  store i32 -1045535034, i32* %24
  br label %734

; <label>:389:                                    ; preds = %26
  %390 = load volatile i32*, i32** %2
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile [81 x i32]*, [81 x i32]** %4
  %394 = getelementptr inbounds [81 x i32], [81 x i32]* %393, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 -1220558716, i32 -1270574315
  store i32 %397, i32* %24
  store i1 false, i1* %25
  br label %734

; <label>:398:                                    ; preds = %26
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = icmp sgt i32 %400, 0
  store i32 -1270574315, i32* %24
  store i1 %401, i1* %25
  br label %734

; <label>:402:                                    ; preds = %26
  %403 = load i1, i1* %25
  %404 = select i1 %403, i32 907203632, i32 -67150735
  store i32 %404, i32* %24
  br label %734

; <label>:405:                                    ; preds = %26
  store i32 -1967570856, i32* %24
  br label %734

; <label>:406:                                    ; preds = %26
  %407 = load volatile i32*, i32** %2
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, -1
  %412 = load volatile i32*, i32** %2
  store i32 %410, i32* %412, align 4
  store i32 -1045535034, i32* %24
  br label %734

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 937406143, i32 2076583060
  store i32 %427, i32* %24
  br label %734

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1814489696
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1814489696
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1172582573, i32 2076583060
  store i32 %443, i32* %24
  br label %734

; <label>:444:                                    ; preds = %26
  store i32 459698509, i32* %24
  br label %734

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -196025631
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -196025631
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 55790316, i32 1062041612
  store i32 %460, i32* %24
  br label %734

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %463, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 722603003
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 722603003
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -64343453, i32 1062041612
  store i32 %479, i32* %24
  br label %734

; <label>:480:                                    ; preds = %26
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 -101951198, i32 168133205
  store i32 %482, i32* %24
  br label %734

; <label>:483:                                    ; preds = %26
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile [81 x i32]*, [81 x i32]** %4
  %488 = getelementptr inbounds [81 x i32], [81 x i32]* %487, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  store i32 -1097973866, i32* %24
  br label %734

; <label>:491:                                    ; preds = %26
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1515102264
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1515102264
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 384460980, i32 671145266
  store i32 %518, i32* %24
  br label %734

; <label>:519:                                    ; preds = %26
  %520 = load volatile i32*, i32** %2
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, -1
  %527 = load volatile i32*, i32** %2
  store i32 %525, i32* %527, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -987842808
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -987842808
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1126936765, i32 671145266
  store i32 %542, i32* %24
  br label %734

; <label>:543:                                    ; preds = %26
  store i32 459698509, i32* %24
  br label %734

; <label>:544:                                    ; preds = %26
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1412005875, i32* %24
  br label %734

; <label>:546:                                    ; preds = %26
  store i32 472641105, i32* %24
  br label %734

; <label>:547:                                    ; preds = %26
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = load volatile i32*, i32** %11
  store i32 %551, i32* %553, align 4
  store i32 837273548, i32* %24
  br label %734

; <label>:554:                                    ; preds = %26
  ret i32 0

; <label>:555:                                    ; preds = %26
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [1024 x i8], align 16
  %560 = alloca [1024 x i8], align 16
  %561 = alloca [80 x i32], align 16
  %562 = alloca [80 x i32], align 16
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca [81 x i32], align 16
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  %568 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %557)
  store i32 0, i32* %558, align 4
  store i32 904593808, i32* %24
  br label %734

; <label>:569:                                    ; preds = %26
  %570 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %571 = getelementptr inbounds [1024 x i8], [1024 x i8]* %570, i32 0, i32 0
  %572 = call i64 @strlen(i8* %571) #4
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = shl i64 %572, %575
  %577 = sub i64 0, 7292019580436304536
  %578 = sub i64 %577, %572
  %579 = add i64 %578, 7292019580436304536
  %580 = sub i64 0, %572
  %581 = sub i64 0, %575
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %575
  %584 = sub i64 0, %575
  %585 = add i64 %572, %584
  %586 = sub i64 %572, %575
  %587 = mul i64 %585, %575
  %588 = sub i64 0, %575
  %589 = add i64 %572, %588
  %590 = sub i64 %572, %575
  %591 = shl i64 %589, 1
  %592 = sub i64 0, %589
  %593 = add i64 0, %592
  %594 = sub i64 0, %589
  %595 = sub i64 %593, 457799745253637477
  %596 = add i64 %595, 1
  %597 = add i64 %596, 457799745253637477
  %598 = add i64 %593, 1
  %599 = add i64 0, 3602951360138275691
  %600 = sub i64 %599, %589
  %601 = sub i64 %600, 3602951360138275691
  %602 = sub i64 0, %589
  %603 = sub i64 0, 1
  %604 = sub i64 %601, %603
  %605 = add i64 %601, 1
  %606 = add i64 0, 5333260501758876103
  %607 = sub i64 %606, %589
  %608 = sub i64 %607, 5333260501758876103
  %609 = sub i64 0, %589
  %610 = sub i64 %608, -6673531425312229832
  %611 = add i64 %610, 1
  %612 = add i64 %611, -6673531425312229832
  %613 = add i64 %608, 1
  %614 = sub i64 0, 262600829159057003
  %615 = sub i64 %614, %589
  %616 = add i64 %615, 262600829159057003
  %617 = sub i64 0, %589
  %618 = sub i64 %616, 1698566059419770459
  %619 = add i64 %618, 1
  %620 = add i64 %619, 1698566059419770459
  %621 = add i64 %616, 1
  %622 = sub i64 0, 1
  %623 = add i64 %589, %622
  %624 = sub i64 %589, 1
  %625 = load volatile [1024 x i8]*, [1024 x i8]** %10
  %626 = getelementptr inbounds [1024 x i8], [1024 x i8]* %625, i64 0, i64 %623
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = sub i32 %628, -2078571771
  %630 = sub i32 %629, 48
  %631 = add i32 %630, -2078571771
  %632 = sub i32 %628, 48
  %633 = mul i32 %631, 48
  %634 = sub i32 %628, -942465888
  %635 = sub i32 %634, 48
  %636 = add i32 %635, -942465888
  %637 = sub i32 %628, 48
  %638 = mul i32 %636, 48
  %639 = shl i32 %628, 48
  %640 = sub i32 %628, 980431610
  %641 = sub i32 %640, 48
  %642 = add i32 %641, 980431610
  %643 = sub i32 %628, 48
  %644 = mul i32 %642, 48
  %645 = shl i32 %628, 48
  %646 = sub i32 %628, 300200991
  %647 = sub i32 %646, 48
  %648 = add i32 %647, 300200991
  %649 = sub nsw i32 %628, 48
  %650 = load volatile i32*, i32** %6
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = load volatile [80 x i32]*, [80 x i32]** %8
  %654 = getelementptr inbounds [80 x i32], [80 x i32]* %653, i64 0, i64 %652
  store i32 %648, i32* %654, align 4
  store i32 -263504505, i32* %24
  br label %734

; <label>:655:                                    ; preds = %26
  %656 = load volatile [81 x i32]*, [81 x i32]** %4
  %657 = getelementptr inbounds [81 x i32], [81 x i32]* %656, i32 0, i32 0
  %658 = bitcast i32* %657 to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 324, i32 16, i1 false)
  %659 = load volatile i32*, i32** %3
  store i32 0, i32* %659, align 4
  store i32 1667163125, i32* %24
  br label %734

; <label>:660:                                    ; preds = %26
  %661 = load volatile i32*, i32** %3
  %662 = load i32, i32* %661, align 4
  %663 = add i32 0, -2060793037
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -2060793037
  %666 = sub i32 0, %662
  %667 = sub i32 %665, -669451090
  %668 = add i32 %667, 1
  %669 = add i32 %668, -669451090
  %670 = add i32 %665, 1
  %671 = shl i32 %662, 1
  %672 = sub i32 %662, -494250442
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -494250442
  %675 = sub i32 %662, 1
  %676 = mul i32 %674, 1
  %677 = shl i32 %662, 1
  %678 = sub i32 0, %662
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %662, 1
  %683 = load volatile i32*, i32** %3
  store i32 %681, i32* %683, align 4
  store i32 -1318539085, i32* %24
  br label %734

; <label>:684:                                    ; preds = %26
  store i32 937406143, i32* %24
  br label %734

; <label>:685:                                    ; preds = %26
  %686 = load volatile i32*, i32** %2
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %687, 0
  store i32 55790316, i32* %24
  br label %734

; <label>:689:                                    ; preds = %26
  %690 = load volatile i32*, i32** %2
  %691 = load i32, i32* %690, align 4
  %692 = add i32 0, 2044331656
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 2044331656
  %695 = sub i32 0, %691
  %696 = add i32 %694, -292038403
  %697 = add i32 %696, -1
  %698 = sub i32 %697, -292038403
  %699 = add i32 %694, -1
  %700 = sub i32 %691, 971849005
  %701 = sub i32 %700, -1
  %702 = add i32 %701, 971849005
  %703 = sub i32 %691, -1
  %704 = mul i32 %702, -1
  %705 = sub i32 %691, -1286350541
  %706 = sub i32 %705, -1
  %707 = add i32 %706, -1286350541
  %708 = sub i32 %691, -1
  %709 = mul i32 %707, -1
  %710 = sub i32 0, %691
  %711 = add i32 0, %710
  %712 = sub i32 0, %691
  %713 = sub i32 0, -1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, -1
  %716 = sub i32 0, -1008165148
  %717 = sub i32 %716, %691
  %718 = add i32 %717, -1008165148
  %719 = sub i32 0, %691
  %720 = sub i32 0, %718
  %721 = sub i32 0, -1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, -1
  %725 = add i32 %691, 848867814
  %726 = sub i32 %725, -1
  %727 = sub i32 %726, 848867814
  %728 = sub i32 %691, -1
  %729 = mul i32 %727, -1
  %730 = sub i32 0, -1
  %731 = sub i32 %691, %730
  %732 = add nsw i32 %691, -1
  %733 = load volatile i32*, i32** %2
  store i32 %731, i32* %733, align 4
  store i32 384460980, i32* %24
  br label %734

; <label>:734:                                    ; preds = %689, %685, %684, %660, %655, %569, %555, %547, %546, %544, %543, %519, %491, %483, %480, %461, %445, %444, %428, %413, %406, %405, %402, %398, %389, %387, %385, %379, %378, %355, %339, %288, %283, %282, %263, %248, %239, %213, %204, %202, %195, %194, %139, %123, %114, %106, %104, %98, %87, %80, %79, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
