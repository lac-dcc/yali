; ModuleID = 'Project_CodeNet_C++1400/p02483/s208216661.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s208216661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 1286689300, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %833
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1286689300, label %22
    i32 1385423275, label %27
    i32 1203246693, label %32
    i32 -1215465383, label %60
    i32 -387176311, label %90
    i32 30189815, label %93
    i32 -296452072, label %98
    i32 -8899893, label %103
    i32 2050203335, label %108
    i32 375560614, label %113
    i32 1189903873, label %129
    i32 556689702, label %161
    i32 -419362799, label %162
    i32 -1214724877, label %163
    i32 1940031536, label %168
    i32 -1117342781, label %173
    i32 1906544090, label %178
    i32 -1099430859, label %206
    i32 -1432051334, label %237
    i32 -1166379240, label %238
    i32 377579227, label %239
    i32 884509996, label %244
    i32 -1295546268, label %272
    i32 -1063099987, label %290
    i32 -1662261624, label %293
    i32 1276362423, label %298
    i32 372949570, label %303
    i32 -8530632, label %304
    i32 1322102093, label %309
    i32 131211760, label %314
    i32 -852424809, label %319
    i32 -112514376, label %347
    i32 -1760099195, label %377
    i32 -1711732638, label %380
    i32 -964222326, label %395
    i32 -1846755150, label %413
    i32 562481278, label %416
    i32 -1692055302, label %421
    i32 -897755992, label %426
    i32 111616813, label %431
    i32 -1823151145, label %436
    i32 -31306746, label %437
    i32 1825533406, label %438
    i32 -1749400191, label %443
    i32 -533065341, label %470
    i32 1198179580, label %489
    i32 -379497531, label %492
    i32 -1079090471, label %497
    i32 1526856655, label %502
    i32 950849476, label %507
    i32 -1236354861, label %512
    i32 -1648689943, label %513
    i32 -165450597, label %514
    i32 1479282933, label %519
    i32 1504003211, label %524
    i32 733323286, label %529
    i32 1299600523, label %544
    i32 1520076522, label %574
    i32 -359681534, label %577
    i32 1111810171, label %582
    i32 760568309, label %587
    i32 -23195228, label %588
    i32 -1901693007, label %604
    i32 -1390349611, label %632
    i32 -1965937133, label %633
    i32 1322881266, label %634
    i32 1977827435, label %635
    i32 -208911842, label %636
    i32 1350712324, label %664
    i32 -1946756438, label %692
    i32 -161634041, label %693
    i32 265528261, label %721
    i32 1687917707, label %748
    i32 -843351911, label %749
    i32 1374458861, label %750
    i32 2083576960, label %751
    i32 -446098711, label %778
    i32 -1137471603, label %794
    i32 180860183, label %795
    i32 1739522631, label %799
    i32 -1470529737, label %804
    i32 76129261, label %809
    i32 2138157302, label %813
    i32 34612678, label %817
    i32 412154936, label %821
    i32 1666824304, label %825
    i32 812785696, label %829
    i32 469241716, label %830
    i32 1069869537, label %831
    i32 850124744, label %832
  ]

; <label>:21:                                     ; preds = %19
  br label %833

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1385423275, i32 -296452072
  store i32 %26, i32* %18
  br label %833

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1203246693, i32 -296452072
  store i32 %31, i32* %18
  br label %833

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1515227862
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1515227862
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1215465383, i32 180860183
  store i32 %59, i32* %18
  br label %833

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp sgt i32 %61, %62
  store i1 %63, i1* %6
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -387176311, i32 180860183
  store i32 %89, i32* %18
  br label %833

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 30189815, i32 -296452072
  store i32 %92, i32* %18
  br label %833

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 2083576960, i32* %18
  br label %833

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -8899893, i32 -1214724877
  store i32 %102, i32* %18
  br label %833

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 2050203335, i32 375560614
  store i32 %107, i32* %18
  br label %833

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  store i32 -419362799, i32* %18
  br label %833

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1960218142
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1960218142
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1189903873, i32 1739522631
  store i32 %128, i32* %18
  br label %833

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131, i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 79317519
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 79317519
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 556689702, i32 1739522631
  store i32 %160, i32* %18
  br label %833

; <label>:161:                                    ; preds = %19
  store i32 -419362799, i32* %18
  br label %833

; <label>:162:                                    ; preds = %19
  store i32 1374458861, i32* %18
  br label %833

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 1940031536, i32 377579227
  store i32 %167, i32* %18
  br label %833

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -1117342781, i32 1906544090
  store i32 %172, i32* %18
  br label %833

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  store i32 -1166379240, i32* %18
  br label %833

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 278745351
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 278745351
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1099430859, i32 -1470529737
  store i32 %205, i32* %18
  br label %833

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %10, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208, i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1432051334, i32 -1470529737
  store i32 %236, i32* %18
  br label %833

; <label>:237:                                    ; preds = %19
  store i32 -1166379240, i32* %18
  br label %833

; <label>:238:                                    ; preds = %19
  store i32 -843351911, i32* %18
  br label %833

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 884509996, i32 -8530632
  store i32 %243, i32* %18
  br label %833

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -915760487
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -915760487
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1295546268, i32 76129261
  store i32 %271, i32* %18
  br label %833

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp sgt i32 %273, %274
  store i1 %275, i1* %5
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1063099987, i32 76129261
  store i32 %289, i32* %18
  br label %833

; <label>:290:                                    ; preds = %19
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 -1662261624, i32 1276362423
  store i32 %292, i32* %18
  br label %833

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295, i32 %296)
  store i32 372949570, i32* %18
  br label %833

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300, i32 %301)
  store i32 372949570, i32* %18
  br label %833

; <label>:303:                                    ; preds = %19
  store i32 -161634041, i32* %18
  br label %833

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %305, %306
  %308 = select i1 %307, i32 1322102093, i32 -852424809
  store i32 %308, i32* %18
  br label %833

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 131211760, i32 -852424809
  store i32 %313, i32* %18
  br label %833

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316, i32 %317)
  store i32 -208911842, i32* %18
  br label %833

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1605303949
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1605303949
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -112514376, i32 2138157302
  store i32 %346, i32* %18
  br label %833

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1760099195, i32 2138157302
  store i32 %376, i32* %18
  br label %833

; <label>:377:                                    ; preds = %19
  %378 = load volatile i1, i1* %4
  %379 = select i1 %378, i32 -1711732638, i32 1825533406
  store i32 %379, i32* %18
  br label %833

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -964222326, i32 34612678
  store i32 %394, i32* %18
  br label %833

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp slt i32 %396, %397
  store i1 %398, i1* %3
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1846755150, i32 34612678
  store i32 %412, i32* %18
  br label %833

; <label>:413:                                    ; preds = %19
  %414 = load volatile i1, i1* %3
  %415 = select i1 %414, i32 562481278, i32 -1692055302
  store i32 %415, i32* %18
  br label %833

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %418, i32 %419)
  store i32 -31306746, i32* %18
  br label %833

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = select i1 %424, i32 -897755992, i32 -1823151145
  store i32 %425, i32* %18
  br label %833

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 111616813, i32 -1823151145
  store i32 %430, i32* %18
  br label %833

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %11, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433, i32 %434)
  store i32 -1823151145, i32* %18
  br label %833

; <label>:436:                                    ; preds = %19
  store i32 -31306746, i32* %18
  br label %833

; <label>:437:                                    ; preds = %19
  store i32 1977827435, i32* %18
  br label %833

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %441, i32 -1749400191, i32 -165450597
  store i32 %442, i32* %18
  br label %833

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -533065341, i32 412154936
  store i32 %469, i32* %18
  br label %833

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %12, align 4
  %473 = icmp slt i32 %471, %472
  store i1 %473, i1* %2
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1979637040
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1979637040
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1198179580, i32 412154936
  store i32 %488, i32* %18
  br label %833

; <label>:489:                                    ; preds = %19
  %490 = load volatile i1, i1* %2
  %491 = select i1 %490, i32 -379497531, i32 -1079090471
  store i32 %491, i32* %18
  br label %833

; <label>:492:                                    ; preds = %19
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* %12, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %493, i32 %494, i32 %495)
  store i32 -1648689943, i32* %18
  br label %833

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* %12, align 4
  %500 = icmp sgt i32 %498, %499
  %501 = select i1 %500, i32 1526856655, i32 -1236354861
  store i32 %501, i32* %18
  br label %833

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 950849476, i32 -1236354861
  store i32 %506, i32* %18
  br label %833

; <label>:507:                                    ; preds = %19
  %508 = load i32, i32* %11, align 4
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %10, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %508, i32 %509, i32 %510)
  store i32 -1236354861, i32* %18
  br label %833

; <label>:512:                                    ; preds = %19
  store i32 -1648689943, i32* %18
  br label %833

; <label>:513:                                    ; preds = %19
  store i32 1322881266, i32* %18
  br label %833

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %10, align 4
  %517 = icmp slt i32 %515, %516
  %518 = select i1 %517, i32 1479282933, i32 -1965937133
  store i32 %518, i32* %18
  br label %833

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* %10, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  %523 = select i1 %522, i32 1504003211, i32 733323286
  store i32 %523, i32* %18
  br label %833

; <label>:524:                                    ; preds = %19
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %11, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %525, i32 %526, i32 %527)
  store i32 -23195228, i32* %18
  br label %833

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1299600523, i32 1666824304
  store i32 %543, i32* %18
  br label %833

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp sgt i32 %545, %546
  store i1 %547, i1* %1
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1520076522, i32 1666824304
  store i32 %573, i32* %18
  br label %833

; <label>:574:                                    ; preds = %19
  %575 = load volatile i1, i1* %1
  %576 = select i1 %575, i32 -359681534, i32 760568309
  store i32 %576, i32* %18
  br label %833

; <label>:577:                                    ; preds = %19
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* %12, align 4
  %580 = icmp sgt i32 %578, %579
  %581 = select i1 %580, i32 1111810171, i32 760568309
  store i32 %581, i32* %18
  br label %833

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* %12, align 4
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %10, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %583, i32 %584, i32 %585)
  store i32 760568309, i32* %18
  br label %833

; <label>:587:                                    ; preds = %19
  store i32 -23195228, i32* %18
  br label %833

; <label>:588:                                    ; preds = %19
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1785339535
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1785339535
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1901693007, i32 812785696
  store i32 %603, i32* %18
  br label %833

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 2018416946
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2018416946
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1390349611, i32 812785696
  store i32 %631, i32* %18
  br label %833

; <label>:632:                                    ; preds = %19
  store i32 -1965937133, i32* %18
  br label %833

; <label>:633:                                    ; preds = %19
  store i32 1322881266, i32* %18
  br label %833

; <label>:634:                                    ; preds = %19
  store i32 1977827435, i32* %18
  br label %833

; <label>:635:                                    ; preds = %19
  store i32 -208911842, i32* %18
  br label %833

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1302493870
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1302493870
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1350712324, i32 469241716
  store i32 %663, i32* %18
  br label %833

; <label>:664:                                    ; preds = %19
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1114755160
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1114755160
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1946756438, i32 469241716
  store i32 %691, i32* %18
  br label %833

; <label>:692:                                    ; preds = %19
  store i32 -161634041, i32* %18
  br label %833

; <label>:693:                                    ; preds = %19
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1567801689
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1567801689
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 265528261, i32 1069869537
  store i32 %720, i32* %18
  br label %833

; <label>:721:                                    ; preds = %19
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1687917707, i32 1069869537
  store i32 %747, i32* %18
  br label %833

; <label>:748:                                    ; preds = %19
  store i32 -843351911, i32* %18
  br label %833

; <label>:749:                                    ; preds = %19
  store i32 1374458861, i32* %18
  br label %833

; <label>:750:                                    ; preds = %19
  store i32 2083576960, i32* %18
  br label %833

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -446098711, i32 850124744
  store i32 %777, i32* %18
  br label %833

; <label>:778:                                    ; preds = %19
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 760958443
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 760958443
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1137471603, i32 850124744
  store i32 %793, i32* %18
  br label %833

; <label>:794:                                    ; preds = %19
  ret i32 0

; <label>:795:                                    ; preds = %19
  %796 = load i32, i32* %11, align 4
  %797 = load i32, i32* %12, align 4
  %798 = icmp sgt i32 %796, %797
  store i32 -1215465383, i32* %18
  br label %833

; <label>:799:                                    ; preds = %19
  %800 = load i32, i32* %10, align 4
  %801 = load i32, i32* %11, align 4
  %802 = load i32, i32* %12, align 4
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %800, i32 %801, i32 %802)
  store i32 1189903873, i32* %18
  br label %833

; <label>:804:                                    ; preds = %19
  %805 = load i32, i32* %11, align 4
  %806 = load i32, i32* %12, align 4
  %807 = load i32, i32* %10, align 4
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %805, i32 %806, i32 %807)
  store i32 -1099430859, i32* %18
  br label %833

; <label>:809:                                    ; preds = %19
  %810 = load i32, i32* %10, align 4
  %811 = load i32, i32* %11, align 4
  %812 = icmp sgt i32 %810, %811
  store i32 -1295546268, i32* %18
  br label %833

; <label>:813:                                    ; preds = %19
  %814 = load i32, i32* %10, align 4
  %815 = load i32, i32* %11, align 4
  %816 = icmp slt i32 %814, %815
  store i32 -112514376, i32* %18
  br label %833

; <label>:817:                                    ; preds = %19
  %818 = load i32, i32* %11, align 4
  %819 = load i32, i32* %12, align 4
  %820 = icmp slt i32 %818, %819
  store i32 -964222326, i32* %18
  br label %833

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* %10, align 4
  %823 = load i32, i32* %12, align 4
  %824 = icmp slt i32 %822, %823
  store i32 -533065341, i32* %18
  br label %833

; <label>:825:                                    ; preds = %19
  %826 = load i32, i32* %10, align 4
  %827 = load i32, i32* %11, align 4
  %828 = icmp sgt i32 %826, %827
  store i32 1299600523, i32* %18
  br label %833

; <label>:829:                                    ; preds = %19
  store i32 -1901693007, i32* %18
  br label %833

; <label>:830:                                    ; preds = %19
  store i32 1350712324, i32* %18
  br label %833

; <label>:831:                                    ; preds = %19
  store i32 265528261, i32* %18
  br label %833

; <label>:832:                                    ; preds = %19
  store i32 -446098711, i32* %18
  br label %833

; <label>:833:                                    ; preds = %832, %831, %830, %829, %825, %821, %817, %813, %809, %804, %799, %795, %778, %751, %750, %749, %748, %721, %693, %692, %664, %636, %635, %634, %633, %632, %604, %588, %587, %582, %577, %574, %544, %529, %524, %519, %514, %513, %512, %507, %502, %497, %492, %489, %470, %443, %438, %437, %436, %431, %426, %421, %416, %413, %395, %380, %377, %347, %319, %314, %309, %304, %303, %298, %293, %290, %272, %244, %239, %238, %237, %206, %178, %173, %168, %163, %162, %161, %129, %113, %108, %103, %98, %93, %90, %60, %32, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
