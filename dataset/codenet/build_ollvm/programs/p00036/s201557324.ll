; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
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
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca [8 x [9 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1021428457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1070
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1021428457, label %16
    i32 -2097936085, label %21
    i32 -1230436787, label %22
    i32 -1747603619, label %49
    i32 -969428526, label %80
    i32 -734602634, label %83
    i32 -1015558253, label %84
    i32 1240202204, label %92
    i32 1507521772, label %107
    i32 1419516114, label %134
    i32 779894233, label %135
    i32 -426891194, label %151
    i32 278030633, label %182
    i32 -958862501, label %185
    i32 -2074752407, label %186
    i32 356189373, label %201
    i32 -807747495, label %219
    i32 -528516357, label %222
    i32 576310008, label %233
    i32 -1356567406, label %238
    i32 -89788254, label %254
    i32 -472824848, label %269
    i32 -1923084241, label %284
    i32 981328682, label %286
    i32 -1658423127, label %291
    i32 1678820905, label %307
    i32 -985657344, label %347
    i32 -1345386348, label %350
    i32 -1782750695, label %367
    i32 -446835108, label %384
    i32 -1745770342, label %386
    i32 2121977070, label %391
    i32 -281515803, label %418
    i32 -2109052642, label %437
    i32 930093047, label %440
    i32 1917033068, label %456
    i32 -1942456864, label %472
    i32 -988102031, label %500
    i32 -1394290041, label %547
    i32 836376564, label %550
    i32 -272075574, label %552
    i32 594636654, label %557
    i32 -1610168011, label %584
    i32 2071417674, label %616
    i32 -502638592, label %619
    i32 758688870, label %647
    i32 1203050674, label %664
    i32 -1352948318, label %665
    i32 -935217130, label %685
    i32 666928537, label %701
    i32 -1103670824, label %718
    i32 -14237742, label %719
    i32 1193548006, label %724
    i32 -488212729, label %744
    i32 123137387, label %746
    i32 27643803, label %748
    i32 -1995119637, label %749
    i32 1773701575, label %750
    i32 1625382930, label %777
    i32 -264802172, label %804
    i32 1336990343, label %805
    i32 -796042023, label %821
    i32 -1709560901, label %848
    i32 896479912, label %849
    i32 -1808576144, label %850
    i32 -1850002641, label %865
    i32 792889347, label %893
    i32 1384970531, label %894
    i32 1501449673, label %895
    i32 -1390229633, label %900
    i32 1604638622, label %915
    i32 1024689752, label %931
    i32 1654335653, label %932
    i32 -181239132, label %939
    i32 -314389032, label %940
    i32 1789688683, label %941
    i32 -141510239, label %945
    i32 552182568, label %946
    i32 81764066, label %950
    i32 2122096485, label %954
    i32 -572156130, label %986
    i32 832400091, label %990
    i32 -769653924, label %1041
    i32 -1433693185, label %1062
    i32 -775242651, label %1064
    i32 -2125424970, label %1066
    i32 -151802823, label %1067
    i32 -743726013, label %1068
    i32 -619235231, label %1069
  ]

; <label>:15:                                     ; preds = %13
  br label %1070

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -2097936085, i32 -314389032
  store i32 %20, i32* %12
  br label %1070

; <label>:21:                                     ; preds = %13
  store i8 1, i8* %10, align 1
  store i32 -1230436787, i32* %12
  br label %1070

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1747603619, i32 1789688683
  store i32 %48, i32* %12
  br label %1070

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 8
  store i1 %52, i1* %7
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -889142122
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -889142122
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -969428526, i32 1789688683
  store i32 %79, i32* %12
  br label %1070

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -734602634, i32 1240202204
  store i32 %82, i32* %12
  br label %1070

; <label>:83:                                     ; preds = %13
  store i32 -1015558253, i32* %12
  br label %1070

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %10, align 1
  %86 = sub i8 0, 1
  %87 = sub i8 %85, %86
  %88 = add i8 %85, 1
  store i8 %87, i8* %10, align 1
  %89 = sext i8 %85 to i64
  %90 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %90)
  store i32 -1230436787, i32* %12
  br label %1070

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1507521772, i32 -141510239
  store i32 %106, i32* %12
  br label %1070

; <label>:107:                                    ; preds = %13
  store i8 0, i8* %10, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1419516114, i32 -141510239
  store i32 %133, i32* %12
  br label %1070

; <label>:134:                                    ; preds = %13
  store i32 779894233, i32* %12
  br label %1070

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1094162633
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1094162633
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -426891194, i32 552182568
  store i32 %150, i32* %12
  br label %1070

; <label>:151:                                    ; preds = %13
  %152 = load i8, i8* %10, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %153, 8
  store i1 %154, i1* %6
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 958986247
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 958986247
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 278030633, i32 552182568
  store i32 %181, i32* %12
  br label %1070

; <label>:182:                                    ; preds = %13
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 -958862501, i32 -181239132
  store i32 %184, i32* %12
  br label %1070

; <label>:185:                                    ; preds = %13
  store i8 0, i8* %11, align 1
  store i32 -2074752407, i32* %12
  br label %1070

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 356189373, i32 81764066
  store i32 %200, i32* %12
  br label %1070

; <label>:201:                                    ; preds = %13
  %202 = load i8, i8* %11, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %203, 8
  store i1 %204, i1* %5
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -807747495, i32 81764066
  store i32 %218, i32* %12
  br label %1070

; <label>:219:                                    ; preds = %13
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -528516357, i32 -1390229633
  store i32 %221, i32* %12
  br label %1070

; <label>:222:                                    ; preds = %13
  %223 = load i8, i8* %10, align 1
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %224
  %226 = load i8, i8* %11, align 1
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [9 x i8], [9 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 576310008, i32 1384970531
  store i32 %232, i32* %12
  br label %1070

; <label>:233:                                    ; preds = %13
  %234 = load i8, i8* %11, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 4
  %237 = select i1 %236, i32 -1356567406, i32 981328682
  store i32 %237, i32* %12
  br label %1070

; <label>:238:                                    ; preds = %13
  %239 = load i8, i8* %10, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %240
  %242 = load i8, i8* %11, align 1
  %243 = sext i8 %242 to i32
  %244 = add i32 %243, 1220985974
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1220985974
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -89788254, i32 981328682
  store i32 %253, i32* %12
  br label %1070

; <label>:254:                                    ; preds = %13
  %255 = load i8, i8* %10, align 1
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %256
  %258 = load i8, i8* %11, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 2
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x i8], [9 x i8]* %257, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 -472824848, i32 981328682
  store i32 %268, i32* %12
  br label %1070

; <label>:269:                                    ; preds = %13
  %270 = load i8, i8* %10, align 1
  %271 = sext i8 %270 to i64
  %272 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %271
  %273 = load i8, i8* %11, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, 3
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 3
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [9 x i8], [9 x i8]* %272, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 -1923084241, i32 981328682
  store i32 %283, i32* %12
  br label %1070

; <label>:284:                                    ; preds = %13
  %285 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1808576144, i32* %12
  br label %1070

; <label>:286:                                    ; preds = %13
  %287 = load i8, i8* %10, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 4
  %290 = select i1 %289, i32 -1658423127, i32 -1745770342
  store i32 %290, i32* %12
  br label %1070

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1790165390
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1790165390
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1678820905, i32 2122096485
  store i32 %306, i32* %12
  br label %1070

; <label>:307:                                    ; preds = %13
  %308 = load i8, i8* %10, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %313
  %315 = load i8, i8* %11, align 1
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds [9 x i8], [9 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  store i1 %320, i1* %4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  %346 = select i1 %344, i32 -985657344, i32 2122096485
  store i32 %346, i32* %12
  br label %1070

; <label>:347:                                    ; preds = %13
  %348 = load volatile i1, i1* %4
  %349 = select i1 %348, i32 -1345386348, i32 -1745770342
  store i32 %349, i32* %12
  br label %1070

; <label>:350:                                    ; preds = %13
  %351 = load i8, i8* %10, align 1
  %352 = sext i8 %351 to i32
  %353 = sub i32 0, %352
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %358
  %360 = load i8, i8* %11, align 1
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds [9 x i8], [9 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = select i1 %365, i32 -1782750695, i32 -1745770342
  store i32 %366, i32* %12
  br label %1070

; <label>:367:                                    ; preds = %13
  %368 = load i8, i8* %10, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 0, %369
  %371 = sub i32 0, 3
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 3
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %375
  %377 = load i8, i8* %11, align 1
  %378 = sext i8 %377 to i64
  %379 = getelementptr inbounds [9 x i8], [9 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 49
  %383 = select i1 %382, i32 -446835108, i32 -1745770342
  store i32 %383, i32* %12
  br label %1070

; <label>:384:                                    ; preds = %13
  %385 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 896479912, i32* %12
  br label %1070

; <label>:386:                                    ; preds = %13
  %387 = load i8, i8* %10, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %388, 7
  %390 = select i1 %389, i32 2121977070, i32 -272075574
  store i32 %390, i32* %12
  br label %1070

; <label>:391:                                    ; preds = %13
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
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -281515803, i32 -572156130
  store i32 %417, i32* %12
  br label %1070

; <label>:418:                                    ; preds = %13
  %419 = load i8, i8* %11, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp slt i32 %420, 7
  store i1 %421, i1* %3
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1847066564
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1847066564
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2109052642, i32 -572156130
  store i32 %436, i32* %12
  br label %1070

; <label>:437:                                    ; preds = %13
  %438 = load volatile i1, i1* %3
  %439 = select i1 %438, i32 930093047, i32 -272075574
  store i32 %439, i32* %12
  br label %1070

; <label>:440:                                    ; preds = %13
  %441 = load i8, i8* %10, align 1
  %442 = sext i8 %441 to i32
  %443 = sub i32 %442, 1661441073
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1661441073
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %447
  %449 = load i8, i8* %11, align 1
  %450 = sext i8 %449 to i64
  %451 = getelementptr inbounds [9 x i8], [9 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 49
  %455 = select i1 %454, i32 1917033068, i32 -272075574
  store i32 %455, i32* %12
  br label %1070

; <label>:456:                                    ; preds = %13
  %457 = load i8, i8* %10, align 1
  %458 = sext i8 %457 to i64
  %459 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %458
  %460 = load i8, i8* %11, align 1
  %461 = sext i8 %460 to i32
  %462 = add i32 %461, -505545183
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -505545183
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [9 x i8], [9 x i8]* %459, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  %471 = select i1 %470, i32 -1942456864, i32 -272075574
  store i32 %471, i32* %12
  br label %1070

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1441675702
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1441675702
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -988102031, i32 832400091
  store i32 %499, i32* %12
  br label %1070

; <label>:500:                                    ; preds = %13
  %501 = load i8, i8* %10, align 1
  %502 = sext i8 %501 to i32
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %508
  %510 = load i8, i8* %11, align 1
  %511 = sext i8 %510 to i32
  %512 = sub i32 %511, 1510636078
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1510636078
  %515 = add nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [9 x i8], [9 x i8]* %509, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 49
  store i1 %520, i1* %2
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1394290041, i32 832400091
  store i32 %546, i32* %12
  br label %1070

; <label>:547:                                    ; preds = %13
  %548 = load volatile i1, i1* %2
  %549 = select i1 %548, i32 836376564, i32 -272075574
  store i32 %549, i32* %12
  br label %1070

; <label>:550:                                    ; preds = %13
  %551 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336990343, i32* %12
  br label %1070

; <label>:552:                                    ; preds = %13
  %553 = load i8, i8* %10, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp slt i32 %554, 6
  %556 = select i1 %555, i32 594636654, i32 -1352948318
  store i32 %556, i32* %12
  br label %1070

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1610168011, i32 -769653924
  store i32 %583, i32* %12
  br label %1070

; <label>:584:                                    ; preds = %13
  %585 = load i8, i8* %10, align 1
  %586 = sext i8 %585 to i32
  %587 = sub i32 0, 2
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 2
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %590
  %592 = load i8, i8* %11, align 1
  %593 = sext i8 %592 to i32
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [9 x i8], [9 x i8]* %591, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 49
  store i1 %601, i1* %1
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2071417674, i32 -769653924
  store i32 %615, i32* %12
  br label %1070

; <label>:616:                                    ; preds = %13
  %617 = load volatile i1, i1* %1
  %618 = select i1 %617, i32 -502638592, i32 -1352948318
  store i32 %618, i32* %12
  br label %1070

; <label>:619:                                    ; preds = %13
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1651847866
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1651847866
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 758688870, i32 -1433693185
  store i32 %646, i32* %12
  br label %1070

; <label>:647:                                    ; preds = %13
  %648 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 271491055
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 271491055
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1203050674, i32 -1433693185
  store i32 %663, i32* %12
  br label %1070

; <label>:664:                                    ; preds = %13
  store i32 1773701575, i32* %12
  br label %1070

; <label>:665:                                    ; preds = %13
  %666 = load i8, i8* %10, align 1
  %667 = sext i8 %666 to i32
  %668 = sub i32 %667, 2046945118
  %669 = add i32 %668, 1
  %670 = add i32 %669, 2046945118
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %672
  %674 = load i8, i8* %11, align 1
  %675 = sext i8 %674 to i32
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub nsw i32 %675, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [9 x i8], [9 x i8]* %673, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 49
  %684 = select i1 %683, i32 -935217130, i32 -14237742
  store i32 %684, i32* %12
  br label %1070

; <label>:685:                                    ; preds = %13
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 173484624
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 173484624
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 666928537, i32 -775242651
  store i32 %700, i32* %12
  br label %1070

; <label>:701:                                    ; preds = %13
  %702 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1351290185
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1351290185
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1103670824, i32 -775242651
  store i32 %717, i32* %12
  br label %1070

; <label>:718:                                    ; preds = %13
  store i32 -1995119637, i32* %12
  br label %1070

; <label>:719:                                    ; preds = %13
  %720 = load i8, i8* %11, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp slt i32 %721, 6
  %723 = select i1 %722, i32 1193548006, i32 123137387
  store i32 %723, i32* %12
  br label %1070

; <label>:724:                                    ; preds = %13
  %725 = load i8, i8* %10, align 1
  %726 = sext i8 %725 to i32
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %730
  %732 = load i8, i8* %11, align 1
  %733 = sext i8 %732 to i32
  %734 = add i32 %733, 1643096794
  %735 = add i32 %734, 2
  %736 = sub i32 %735, 1643096794
  %737 = add nsw i32 %733, 2
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [9 x i8], [9 x i8]* %731, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 49
  %743 = select i1 %742, i32 -488212729, i32 123137387
  store i32 %743, i32* %12
  br label %1070

; <label>:744:                                    ; preds = %13
  %745 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 27643803, i32* %12
  br label %1070

; <label>:746:                                    ; preds = %13
  %747 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 27643803, i32* %12
  br label %1070

; <label>:748:                                    ; preds = %13
  store i32 -1995119637, i32* %12
  br label %1070

; <label>:749:                                    ; preds = %13
  store i32 1773701575, i32* %12
  br label %1070

; <label>:750:                                    ; preds = %13
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1625382930, i32 -2125424970
  store i32 %776, i32* %12
  br label %1070

; <label>:777:                                    ; preds = %13
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -264802172, i32 -2125424970
  store i32 %803, i32* %12
  br label %1070

; <label>:804:                                    ; preds = %13
  store i32 1336990343, i32* %12
  br label %1070

; <label>:805:                                    ; preds = %13
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 237627344
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 237627344
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -796042023, i32 -151802823
  store i32 %820, i32* %12
  br label %1070

; <label>:821:                                    ; preds = %13
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1709560901, i32 -151802823
  store i32 %847, i32* %12
  br label %1070

; <label>:848:                                    ; preds = %13
  store i32 896479912, i32* %12
  br label %1070

; <label>:849:                                    ; preds = %13
  store i32 -1808576144, i32* %12
  br label %1070

; <label>:850:                                    ; preds = %13
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1850002641, i32 -743726013
  store i32 %864, i32* %12
  br label %1070

; <label>:865:                                    ; preds = %13
  store i8 10, i8* %10, align 1
  store i8 10, i8* %11, align 1
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -490988002
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -490988002
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 792889347, i32 -743726013
  store i32 %892, i32* %12
  br label %1070

; <label>:893:                                    ; preds = %13
  store i32 1384970531, i32* %12
  br label %1070

; <label>:894:                                    ; preds = %13
  store i32 1501449673, i32* %12
  br label %1070

; <label>:895:                                    ; preds = %13
  %896 = load i8, i8* %11, align 1
  %897 = sub i8 0, 1
  %898 = sub i8 %896, %897
  %899 = add i8 %896, 1
  store i8 %898, i8* %11, align 1
  store i32 -2074752407, i32* %12
  br label %1070

; <label>:900:                                    ; preds = %13
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1604638622, i32 -619235231
  store i32 %914, i32* %12
  br label %1070

; <label>:915:                                    ; preds = %13
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, -1036090589
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1036090589
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1024689752, i32 -619235231
  store i32 %930, i32* %12
  br label %1070

; <label>:931:                                    ; preds = %13
  store i32 1654335653, i32* %12
  br label %1070

; <label>:932:                                    ; preds = %13
  %933 = load i8, i8* %10, align 1
  %934 = sub i8 0, %933
  %935 = sub i8 0, 1
  %936 = add i8 %934, %935
  %937 = sub i8 0, %936
  %938 = add i8 %933, 1
  store i8 %937, i8* %10, align 1
  store i32 779894233, i32* %12
  br label %1070

; <label>:939:                                    ; preds = %13
  store i32 1021428457, i32* %12
  br label %1070

; <label>:940:                                    ; preds = %13
  ret i32 0

; <label>:941:                                    ; preds = %13
  %942 = load i8, i8* %10, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp slt i32 %943, 8
  store i32 -1747603619, i32* %12
  br label %1070

; <label>:945:                                    ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 1507521772, i32* %12
  br label %1070

; <label>:946:                                    ; preds = %13
  %947 = load i8, i8* %10, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp slt i32 %948, 8
  store i32 -426891194, i32* %12
  br label %1070

; <label>:950:                                    ; preds = %13
  %951 = load i8, i8* %11, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp slt i32 %952, 8
  store i32 356189373, i32* %12
  br label %1070

; <label>:954:                                    ; preds = %13
  %955 = load i8, i8* %10, align 1
  %956 = sext i8 %955 to i32
  %957 = shl i32 %956, 1
  %958 = shl i32 %956, 1
  %959 = shl i32 %956, 1
  %960 = add i32 %956, 591781184
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 591781184
  %963 = sub i32 %956, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 0, %956
  %966 = add i32 0, %965
  %967 = sub i32 0, %956
  %968 = add i32 %966, -882108732
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -882108732
  %971 = add i32 %966, 1
  %972 = shl i32 %956, 1
  %973 = shl i32 %956, 1
  %974 = add i32 %956, -2003507041
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -2003507041
  %977 = add nsw i32 %956, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %978
  %980 = load i8, i8* %11, align 1
  %981 = sext i8 %980 to i64
  %982 = getelementptr inbounds [9 x i8], [9 x i8]* %979, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 49
  store i32 1678820905, i32* %12
  br label %1070

; <label>:986:                                    ; preds = %13
  %987 = load i8, i8* %11, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp slt i32 %988, 7
  store i32 -281515803, i32* %12
  br label %1070

; <label>:990:                                    ; preds = %13
  %991 = load i8, i8* %10, align 1
  %992 = sext i8 %991 to i32
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 %992, 1
  %996 = mul i32 %994, 1
  %997 = add i32 %992, 360712513
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 360712513
  %1000 = add nsw i32 %992, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %1001
  %1003 = load i8, i8* %11, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %1004, 1
  %1010 = sub i32 0, %1004
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1004
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = shl i32 %1004, 1
  %1019 = shl i32 %1004, 1
  %1020 = shl i32 %1004, 1
  %1021 = sub i32 %1004, 117600716
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 117600716
  %1024 = sub i32 %1004, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 %1004, -500214133
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -500214133
  %1029 = sub i32 %1004, 1
  %1030 = mul i32 %1028, 1
  %1031 = shl i32 %1004, 1
  %1032 = add i32 %1004, 540036879
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 540036879
  %1035 = add nsw i32 %1004, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [9 x i8], [9 x i8]* %1002, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 49
  store i32 -988102031, i32* %12
  br label %1070

; <label>:1041:                                   ; preds = %13
  %1042 = load i8, i8* %10, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 2
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1043, 2
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %9, i64 0, i64 %1049
  %1051 = load i8, i8* %11, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = shl i32 %1052, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [9 x i8], [9 x i8]* %1050, i64 0, i64 %1057
  %1059 = load i8, i8* %1058, align 1
  %1060 = sext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 49
  store i32 -1610168011, i32* %12
  br label %1070

; <label>:1062:                                   ; preds = %13
  %1063 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 758688870, i32* %12
  br label %1070

; <label>:1064:                                   ; preds = %13
  %1065 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 666928537, i32* %12
  br label %1070

; <label>:1066:                                   ; preds = %13
  store i32 1625382930, i32* %12
  br label %1070

; <label>:1067:                                   ; preds = %13
  store i32 -796042023, i32* %12
  br label %1070

; <label>:1068:                                   ; preds = %13
  store i8 10, i8* %10, align 1
  store i8 10, i8* %11, align 1
  store i32 -1850002641, i32* %12
  br label %1070

; <label>:1069:                                   ; preds = %13
  store i32 1604638622, i32* %12
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1068, %1067, %1066, %1064, %1062, %1041, %990, %986, %954, %950, %946, %945, %941, %939, %932, %931, %915, %900, %895, %894, %893, %865, %850, %849, %848, %821, %805, %804, %777, %750, %749, %748, %746, %744, %724, %719, %718, %701, %685, %665, %664, %647, %619, %616, %584, %557, %552, %550, %547, %500, %472, %456, %440, %437, %418, %391, %386, %384, %367, %350, %347, %307, %291, %286, %284, %269, %254, %238, %233, %222, %219, %201, %186, %185, %182, %151, %135, %134, %107, %92, %84, %83, %80, %49, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
