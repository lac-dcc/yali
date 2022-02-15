; ModuleID = 'Project_CodeNet_C++1400/p03224/s645564832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [100010 x i32]*
  %12 = alloca [500 x [500 x i32]]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1475861045
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1475861045
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1863837881, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1160
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1863837881, label %31
    i32 -405122109, label %51
    i32 1371961469, label %99
    i32 -1817285702, label %100
    i32 229031264, label %114
    i32 -152177987, label %129
    i32 880644562, label %135
    i32 -952942192, label %142
    i32 1193369172, label %145
    i32 606730116, label %172
    i32 666039784, label %204
    i32 -1059156191, label %207
    i32 -1197656358, label %209
    i32 -1478787007, label %219
    i32 611466089, label %236
    i32 -2095479909, label %252
    i32 -369682784, label %323
    i32 -144927544, label %324
    i32 157567828, label %325
    i32 -1126062723, label %333
    i32 -1532753196, label %334
    i32 -876136742, label %341
    i32 -302027482, label %369
    i32 44153486, label %388
    i32 -1608505399, label %389
    i32 1852679377, label %417
    i32 -1166184788, label %452
    i32 1743373159, label %455
    i32 530844117, label %456
    i32 403735946, label %465
    i32 1808775619, label %474
    i32 1871132019, label %489
    i32 -2045115923, label %538
    i32 856591939, label %539
    i32 -1912826925, label %547
    i32 -774526779, label %575
    i32 1366328872, label %599
    i32 353568607, label %600
    i32 -161996777, label %611
    i32 -2108817541, label %638
    i32 -2143962398, label %665
    i32 -1606461791, label %666
    i32 898991379, label %682
    i32 -829137873, label %705
    i32 819835659, label %706
    i32 420426069, label %721
    i32 1002386269, label %738
    i32 700664031, label %739
    i32 1747000986, label %748
    i32 -43991002, label %750
    i32 -316490458, label %778
    i32 574990217, label %806
    i32 1198804065, label %807
    i32 -664917846, label %822
    i32 869931154, label %844
    i32 -462832014, label %845
    i32 635283077, label %847
    i32 -472019577, label %850
    i32 -1902298564, label %865
    i32 1260369366, label %871
    i32 -986560952, label %942
    i32 -1221906113, label %946
    i32 -1420809860, label %990
    i32 -1178670328, label %1038
    i32 1147221893, label %1076
    i32 688926148, label %1088
    i32 2079016080, label %1119
    i32 -1752769699, label %1121
    i32 136260443, label %1122
  ]

; <label>:30:                                     ; preds = %28
  br label %1160

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -405122109, i32 -472019577
  store i32 %50, i32* %27
  br label %1160

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %54, [500 x [500 x i32]]** %12
  %55 = alloca [100010 x i32], align 16
  store [100010 x i32]* %55, [100010 x i32]** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = load volatile i32*, i32** %14
  store i32 0, i32* %64, align 4
  %65 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %66 = bitcast [100010 x i32]* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 400040, i32 16, i1 false)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %9
  store i32 1, i32* %68, align 4
  %69 = load volatile i32*, i32** %13
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load volatile i32*, i32** %8
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 899119500
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 899119500
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1371961469, i32 -472019577
  store i32 %98, i32* %27
  br label %1160

; <label>:99:                                     ; preds = %28
  store i32 -1817285702, i32* %27
  br label %1160

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = mul nsw i32 %102, %106
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 229031264, i32 -462832014
  store i32 %113, i32* %27
  br label %1160

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1460179150
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1460179150
  %122 = sub nsw i32 %118, 1
  %123 = mul nsw i32 %116, %121
  %124 = load volatile i32*, i32** %13
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 -152177987, i32 -43991002
  store i32 %128, i32* %27
  br label %1160

; <label>:129:                                    ; preds = %28
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load volatile i32*, i32** %7
  store i32 0, i32* %134, align 4
  store i32 880644562, i32* %27
  br label %1160

; <label>:135:                                    ; preds = %28
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -952942192, i32 1747000986
  store i32 %141, i32* %27
  br label %1160

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %10
  store i32 0, i32* %143, align 4
  %144 = load volatile i32*, i32** %6
  store i32 0, i32* %144, align 4
  store i32 1193369172, i32* %27
  br label %1160

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 606730116, i32 -1902298564
  store i32 %171, i32* %27
  br label %1160

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 666039784, i32 -1902298564
  store i32 %203, i32* %27
  br label %1160

; <label>:204:                                    ; preds = %28
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -1059156191, i32 -876136742
  store i32 %206, i32* %27
  br label %1160

; <label>:207:                                    ; preds = %28
  %208 = load volatile i32*, i32** %5
  store i32 0, i32* %208, align 4
  store i32 -1197656358, i32* %27
  br label %1160

; <label>:209:                                    ; preds = %28
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %211, %215
  %218 = select i1 %217, i32 -1478787007, i32 -1126062723
  store i32 %218, i32* %27
  br label %1160

; <label>:219:                                    ; preds = %28
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %224 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %223, i64 0, i64 %222
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* %231, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 611466089, i32 -144927544
  store i32 %235, i32* %27
  br label %1160

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1857481029
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1857481029
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2095479909, i32 1260369366
  store i32 %251, i32* %27
  br label %1160

; <label>:252:                                    ; preds = %28
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %257 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %256, i64 0, i64 %255
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %267 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %266, i64 0, i64 %265
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %267, i64 0, i64 %270
  store i32 %262, i32* %271, align 4
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %276 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %275, i64 0, i64 %274
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* %283, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %284, align 4
  %291 = load volatile i32*, i32** %10
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %10
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -369682784, i32 1260369366
  store i32 %322, i32* %27
  br label %1160

; <label>:323:                                    ; preds = %28
  store i32 -1126062723, i32* %27
  br label %1160

; <label>:324:                                    ; preds = %28
  store i32 157567828, i32* %27
  br label %1160

; <label>:325:                                    ; preds = %28
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -601575052
  %329 = add i32 %328, 1
  %330 = add i32 %329, -601575052
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %5
  store i32 %330, i32* %332, align 4
  store i32 -1197656358, i32* %27
  br label %1160

; <label>:333:                                    ; preds = %28
  store i32 -1532753196, i32* %27
  br label %1160

; <label>:334:                                    ; preds = %28
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = load volatile i32*, i32** %6
  store i32 %338, i32* %340, align 4
  store i32 1193369172, i32* %27
  br label %1160

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1093813357
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1093813357
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -302027482, i32 -986560952
  store i32 %368, i32* %27
  br label %1160

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32*, i32** %10
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %4
  store i32 %371, i32* %372, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1595978420
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1595978420
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 44153486, i32 -986560952
  store i32 %387, i32* %27
  br label %1160

; <label>:388:                                    ; preds = %28
  store i32 -1608505399, i32* %27
  br label %1160

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1564579446
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1564579446
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1852679377, i32 -1221906113
  store i32 %416, i32* %27
  br label %1160

; <label>:417:                                    ; preds = %28
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %8
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = icmp slt i32 %419, %423
  store i1 %425, i1* %1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1166184788, i32 -1221906113
  store i32 %451, i32* %27
  br label %1160

; <label>:452:                                    ; preds = %28
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 1743373159, i32 -1912826925
  store i32 %454, i32* %27
  br label %1160

; <label>:455:                                    ; preds = %28
  store i32 530844117, i32* %27
  br label %1160

; <label>:456:                                    ; preds = %28
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %461 = getelementptr inbounds [100010 x i32], [100010 x i32]* %460, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 403735946, i32 1808775619
  store i32 %464, i32* %27
  br label %1160

; <label>:465:                                    ; preds = %28
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load volatile i32*, i32** %9
  store i32 %471, i32* %473, align 4
  store i32 530844117, i32* %27
  br label %1160

; <label>:474:                                    ; preds = %28
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1871132019, i32 -1420809860
  store i32 %488, i32* %27
  br label %1160

; <label>:489:                                    ; preds = %28
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %7
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %496 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %495, i64 0, i64 %494
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x i32], [500 x i32]* %496, i64 0, i64 %499
  store i32 %491, i32* %500, align 4
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %505 = getelementptr inbounds [100010 x i32], [100010 x i32]* %504, i64 0, i64 %503
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, -4339929
  %508 = add i32 %507, 1
  %509 = add i32 %508, -4339929
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %505, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1299237983
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1299237983
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2045115923, i32 -1420809860
  store i32 %537, i32* %27
  br label %1160

; <label>:538:                                    ; preds = %28
  store i32 856591939, i32* %27
  br label %1160

; <label>:539:                                    ; preds = %28
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, 745785420
  %543 = add i32 %542, 1
  %544 = add i32 %543, 745785420
  %545 = add nsw i32 %541, 1
  %546 = load volatile i32*, i32** %4
  store i32 %544, i32* %546, align 4
  store i32 -1608505399, i32* %27
  br label %1160

; <label>:547:                                    ; preds = %28
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 595284718
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 595284718
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -774526779, i32 -1178670328
  store i32 %574, i32* %27
  br label %1160

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %8
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %577, -760690089
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -760690089
  %581 = sub nsw i32 %577, 1
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %580)
  %583 = load volatile i32*, i32** %3
  store i32 0, i32* %583, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 394919432
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 394919432
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1366328872, i32 -1178670328
  store i32 %598, i32* %27
  br label %1160

; <label>:599:                                    ; preds = %28
  store i32 353568607, i32* %27
  br label %1160

; <label>:600:                                    ; preds = %28
  %601 = load volatile i32*, i32** %3
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %8
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, -1862261011
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1862261011
  %608 = sub nsw i32 %604, 1
  %609 = icmp slt i32 %602, %607
  %610 = select i1 %609, i32 -161996777, i32 819835659
  store i32 %610, i32* %27
  br label %1160

; <label>:611:                                    ; preds = %28
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2108817541, i32 1147221893
  store i32 %637, i32* %27
  br label %1160

; <label>:638:                                    ; preds = %28
  %639 = load volatile i32*, i32** %7
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %643 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %642, i64 0, i64 %641
  %644 = load volatile i32*, i32** %3
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [500 x i32], [500 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1198790668
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1198790668
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -2143962398, i32 1147221893
  store i32 %664, i32* %27
  br label %1160

; <label>:665:                                    ; preds = %28
  store i32 -1606461791, i32* %27
  br label %1160

; <label>:666:                                    ; preds = %28
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 216692670
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 216692670
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 898991379, i32 688926148
  store i32 %681, i32* %27
  br label %1160

; <label>:682:                                    ; preds = %28
  %683 = load volatile i32*, i32** %3
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  %690 = load volatile i32*, i32** %3
  store i32 %688, i32* %690, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -829137873, i32 688926148
  store i32 %704, i32* %27
  br label %1160

; <label>:705:                                    ; preds = %28
  store i32 353568607, i32* %27
  br label %1160

; <label>:706:                                    ; preds = %28
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 420426069, i32 2079016080
  store i32 %720, i32* %27
  br label %1160

; <label>:721:                                    ; preds = %28
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1772649559
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1772649559
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1002386269, i32 2079016080
  store i32 %737, i32* %27
  br label %1160

; <label>:738:                                    ; preds = %28
  store i32 700664031, i32* %27
  br label %1160

; <label>:739:                                    ; preds = %28
  %740 = load volatile i32*, i32** %7
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  %747 = load volatile i32*, i32** %7
  store i32 %745, i32* %747, align 4
  store i32 880644562, i32* %27
  br label %1160

; <label>:748:                                    ; preds = %28
  %749 = load volatile i32*, i32** %14
  store i32 0, i32* %749, align 4
  store i32 635283077, i32* %27
  br label %1160

; <label>:750:                                    ; preds = %28
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1315022800
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1315022800
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -316490458, i32 -1752769699
  store i32 %777, i32* %27
  br label %1160

; <label>:778:                                    ; preds = %28
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 1789038582
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1789038582
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 574990217, i32 -1752769699
  store i32 %805, i32* %27
  br label %1160

; <label>:806:                                    ; preds = %28
  store i32 1198804065, i32* %27
  br label %1160

; <label>:807:                                    ; preds = %28
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -664917846, i32 136260443
  store i32 %821, i32* %27
  br label %1160

; <label>:822:                                    ; preds = %28
  %823 = load volatile i32*, i32** %8
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %824, -676973846
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -676973846
  %828 = add nsw i32 %824, 1
  %829 = load volatile i32*, i32** %8
  store i32 %827, i32* %829, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 869931154, i32 136260443
  store i32 %843, i32* %27
  br label %1160

; <label>:844:                                    ; preds = %28
  store i32 -1817285702, i32* %27
  br label %1160

; <label>:845:                                    ; preds = %28
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 635283077, i32* %27
  br label %1160

; <label>:847:                                    ; preds = %28
  %848 = load volatile i32*, i32** %14
  %849 = load i32, i32* %848, align 4
  ret i32 %849

; <label>:850:                                    ; preds = %28
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca [500 x [500 x i32]], align 16
  %854 = alloca [100010 x i32], align 16
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  store i32 0, i32* %851, align 4
  %863 = bitcast [100010 x i32]* %854 to i8*
  call void @llvm.memset.p0i8.i64(i8* %863, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %855, align 4
  store i32 1, i32* %856, align 4
  %864 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %852)
  store i32 1, i32* %857, align 4
  store i32 -405122109, i32* %27
  br label %1160

; <label>:865:                                    ; preds = %28
  %866 = load volatile i32*, i32** %6
  %867 = load i32, i32* %866, align 4
  %868 = load volatile i32*, i32** %7
  %869 = load i32, i32* %868, align 4
  %870 = icmp slt i32 %867, %869
  store i32 606730116, i32* %27
  br label %1160

; <label>:871:                                    ; preds = %28
  %872 = load volatile i32*, i32** %6
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %876 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %875, i64 0, i64 %874
  %877 = load volatile i32*, i32** %5
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [500 x i32], [500 x i32]* %876, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load volatile i32*, i32** %7
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %886 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %885, i64 0, i64 %884
  %887 = load volatile i32*, i32** %10
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [500 x i32], [500 x i32]* %886, i64 0, i64 %889
  store i32 %881, i32* %890, align 4
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %895 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %894, i64 0, i64 %893
  %896 = load volatile i32*, i32** %5
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [500 x i32], [500 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %903 = getelementptr inbounds [100010 x i32], [100010 x i32]* %902, i64 0, i64 %901
  %904 = load i32, i32* %903, align 4
  %905 = shl i32 %904, 1
  %906 = sub i32 %904, -299133903
  %907 = add i32 %906, 1
  %908 = add i32 %907, -299133903
  %909 = add nsw i32 %904, 1
  store i32 %908, i32* %903, align 4
  %910 = load volatile i32*, i32** %10
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %911, 1
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, -1787753525
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -1787753525
  %920 = sub i32 0, %911
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 %911, -752130905
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -752130905
  %927 = sub i32 %911, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %911, 1
  %930 = shl i32 %911, 1
  %931 = add i32 %911, -907957171
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -907957171
  %934 = sub i32 %911, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, %911
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %911, 1
  %941 = load volatile i32*, i32** %10
  store i32 %939, i32* %941, align 4
  store i32 -2095479909, i32* %27
  br label %1160

; <label>:942:                                    ; preds = %28
  %943 = load volatile i32*, i32** %10
  %944 = load i32, i32* %943, align 4
  %945 = load volatile i32*, i32** %4
  store i32 %944, i32* %945, align 4
  store i32 -302027482, i32* %27
  br label %1160

; <label>:946:                                    ; preds = %28
  %947 = load volatile i32*, i32** %4
  %948 = load i32, i32* %947, align 4
  %949 = load volatile i32*, i32** %8
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %953 = sub i32 0, %950
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = shl i32 %950, 1
  %960 = shl i32 %950, 1
  %961 = add i32 0, -69467550
  %962 = sub i32 %961, %950
  %963 = sub i32 %962, -69467550
  %964 = sub i32 0, %950
  %965 = sub i32 0, %963
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 1
  %970 = sub i32 0, %950
  %971 = add i32 0, %970
  %972 = sub i32 0, %950
  %973 = sub i32 0, 1
  %974 = sub i32 %971, %973
  %975 = add i32 %971, 1
  %976 = sub i32 %950, 1694501841
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1694501841
  %979 = sub i32 %950, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 %950, 1645236574
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1645236574
  %984 = sub i32 %950, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, 1
  %987 = add i32 %950, %986
  %988 = sub nsw i32 %950, 1
  %989 = icmp slt i32 %948, %987
  store i32 1852679377, i32* %27
  br label %1160

; <label>:990:                                    ; preds = %28
  %991 = load volatile i32*, i32** %9
  %992 = load i32, i32* %991, align 4
  %993 = load volatile i32*, i32** %7
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %997 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %996, i64 0, i64 %995
  %998 = load volatile i32*, i32** %4
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [500 x i32], [500 x i32]* %997, i64 0, i64 %1000
  store i32 %992, i32* %1001, align 4
  %1002 = load volatile i32*, i32** %9
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %1006 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1005, i64 0, i64 %1004
  %1007 = load i32, i32* %1006, align 4
  %1008 = shl i32 %1007, 1
  %1009 = shl i32 %1007, 1
  %1010 = add i32 %1007, -772046149
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -772046149
  %1013 = sub i32 %1007, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1007, %1015
  %1017 = sub i32 %1007, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 %1007, 202400805
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 202400805
  %1022 = sub i32 %1007, 1
  %1023 = mul i32 %1021, 1
  %1024 = add i32 %1007, -1840938573
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1840938573
  %1027 = sub i32 %1007, 1
  %1028 = mul i32 %1026, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1007, %1029
  %1031 = sub i32 %1007, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, %1007
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add nsw i32 %1007, 1
  store i32 %1036, i32* %1006, align 4
  store i32 1871132019, i32* %27
  br label %1160

; <label>:1038:                                   ; preds = %28
  %1039 = load volatile i32*, i32** %8
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 %1040, 871945522
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 871945522
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1040, %1046
  %1048 = sub i32 %1040, 1
  %1049 = mul i32 %1047, 1
  %1050 = add i32 %1040, -46814986
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -46814986
  %1053 = sub i32 %1040, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 %1040, 1173367824
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1173367824
  %1058 = sub i32 %1040, 1
  %1059 = mul i32 %1057, 1
  %1060 = shl i32 %1040, 1
  %1061 = shl i32 %1040, 1
  %1062 = sub i32 0, %1040
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1040
  %1065 = sub i32 0, %1063
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1063, 1
  %1070 = add i32 %1040, -1307348464
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1307348464
  %1073 = sub nsw i32 %1040, 1
  %1074 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1072)
  %1075 = load volatile i32*, i32** %3
  store i32 0, i32* %1075, align 4
  store i32 -774526779, i32* %27
  br label %1160

; <label>:1076:                                   ; preds = %28
  %1077 = load volatile i32*, i32** %7
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12
  %1081 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %1080, i64 0, i64 %1079
  %1082 = load volatile i32*, i32** %3
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [500 x i32], [500 x i32]* %1081, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1086)
  store i32 -2108817541, i32* %27
  br label %1160

; <label>:1088:                                   ; preds = %28
  %1089 = load volatile i32*, i32** %3
  %1090 = load i32, i32* %1089, align 4
  %1091 = add i32 0, 1037549897
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 1037549897
  %1094 = sub i32 0, %1090
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, 1
  %1100 = shl i32 %1090, 1
  %1101 = shl i32 %1090, 1
  %1102 = add i32 %1090, 610232220
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 610232220
  %1105 = sub i32 %1090, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 0, -2052152718
  %1108 = sub i32 %1107, %1090
  %1109 = sub i32 %1108, -2052152718
  %1110 = sub i32 0, %1090
  %1111 = sub i32 %1109, 247313134
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 247313134
  %1114 = add i32 %1109, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1090, %1115
  %1117 = add nsw i32 %1090, 1
  %1118 = load volatile i32*, i32** %3
  store i32 %1116, i32* %1118, align 4
  store i32 898991379, i32* %27
  br label %1160

; <label>:1119:                                   ; preds = %28
  %1120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 420426069, i32* %27
  br label %1160

; <label>:1121:                                   ; preds = %28
  store i32 -316490458, i32* %27
  br label %1160

; <label>:1122:                                   ; preds = %28
  %1123 = load volatile i32*, i32** %8
  %1124 = load i32, i32* %1123, align 4
  %1125 = shl i32 %1124, 1
  %1126 = add i32 0, 217697921
  %1127 = sub i32 %1126, %1124
  %1128 = sub i32 %1127, 217697921
  %1129 = sub i32 0, %1124
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1124, %1135
  %1137 = sub i32 %1124, 1
  %1138 = mul i32 %1136, 1
  %1139 = sub i32 %1124, -554614818
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -554614818
  %1142 = sub i32 %1124, 1
  %1143 = mul i32 %1141, 1
  %1144 = shl i32 %1124, 1
  %1145 = shl i32 %1124, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1124, %1146
  %1148 = sub i32 %1124, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1124, %1150
  %1152 = sub i32 %1124, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, %1124
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add nsw i32 %1124, 1
  %1159 = load volatile i32*, i32** %8
  store i32 %1157, i32* %1159, align 4
  store i32 -664917846, i32* %27
  br label %1160

; <label>:1160:                                   ; preds = %1122, %1121, %1119, %1088, %1076, %1038, %990, %946, %942, %871, %865, %850, %845, %844, %822, %807, %806, %778, %750, %748, %739, %738, %721, %706, %705, %682, %666, %665, %638, %611, %600, %599, %575, %547, %539, %538, %489, %474, %465, %456, %455, %452, %417, %389, %388, %369, %341, %334, %333, %325, %324, %323, %252, %236, %219, %209, %207, %204, %172, %145, %142, %135, %129, %114, %100, %99, %51, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
