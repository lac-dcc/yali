; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [110 x [110 x i64]]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1558309894
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1558309894
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1707779229, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1288
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1707779229, label %38
    i32 88115870, label %58
    i32 -1726932430, label %106
    i32 -231613142, label %107
    i32 -1521315453, label %114
    i32 552202585, label %116
    i32 961306518, label %123
    i32 -1127590550, label %130
    i32 -1170769153, label %140
    i32 1248709268, label %168
    i32 -1790134145, label %205
    i32 -27358476, label %206
    i32 905092227, label %207
    i32 -2130764214, label %216
    i32 193619619, label %217
    i32 1127819969, label %226
    i32 -912600180, label %227
    i32 1309265053, label %237
    i32 1888703338, label %253
    i32 -113559672, label %284
    i32 -203639570, label %285
    i32 -870486859, label %287
    i32 1436683989, label %314
    i32 937448081, label %334
    i32 -1405790064, label %337
    i32 1107777930, label %339
    i32 -547172347, label %355
    i32 -1481837413, label %375
    i32 -1371053315, label %378
    i32 1688345168, label %406
    i32 739033591, label %422
    i32 -629986095, label %423
    i32 -789681828, label %430
    i32 -1700829828, label %445
    i32 1171396403, label %484
    i32 1621364481, label %487
    i32 2035877947, label %515
    i32 2065615619, label %542
    i32 293838780, label %545
    i32 275240876, label %560
    i32 1943614405, label %588
    i32 297717572, label %589
    i32 2356238, label %625
    i32 1522514612, label %653
    i32 -1824778034, label %713
    i32 -475553341, label %714
    i32 -1552887125, label %715
    i32 -1633177481, label %723
    i32 -668810536, label %724
    i32 -770921642, label %740
    i32 -307078754, label %762
    i32 -1966201342, label %763
    i32 34334492, label %764
    i32 -1959895672, label %771
    i32 534172810, label %773
    i32 1432144796, label %801
    i32 234206367, label %833
    i32 1725798933, label %836
    i32 1906322384, label %849
    i32 1184423780, label %864
    i32 1771796231, label %893
    i32 -1944301747, label %894
    i32 -327521065, label %895
    i32 -1145690139, label %904
    i32 -1462368427, label %906
    i32 2011544968, label %922
    i32 -1727520467, label %955
    i32 1656493677, label %958
    i32 -1710662698, label %968
    i32 398774187, label %984
    i32 -343445092, label %1001
    i32 1048697817, label %1002
    i32 -913641486, label %1011
    i32 14980429, label %1013
    i32 1226505501, label %1020
    i32 -1636552777, label %1033
    i32 712886578, label %1035
    i32 -339916456, label %1047
    i32 498050466, label %1048
    i32 1630475048, label %1056
    i32 -956929941, label %1058
    i32 990797643, label %1074
    i32 -526191940, label %1109
    i32 1453136523, label %1110
    i32 535021055, label %1113
    i32 1233548290, label %1130
    i32 -237879758, label %1140
    i32 630766865, label %1157
    i32 277995370, label %1163
    i32 2114110962, label %1169
    i32 -741463678, label %1171
    i32 -1533902248, label %1183
    i32 -756305859, label %1195
    i32 -424170721, label %1196
    i32 893084799, label %1244
    i32 -1305016093, label %1257
    i32 -1156940800, label %1263
    i32 549058986, label %1266
    i32 -1367608129, label %1272
    i32 1328542354, label %1274
  ]

; <label>:37:                                     ; preds = %35
  br label %1288

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 88115870, i32 535021055
  store i32 %57, i32* %34
  br label %1288

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca [110 x [110 x i64]], align 16
  store [110 x [110 x i64]]* %65, [110 x [110 x i64]]** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i32, align 4
  store i32* %71, i32** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = load volatile i32*, i32** %21
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %20
  %76 = load volatile i32*, i32** %19
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %75, i32* %76)
  %78 = load volatile i32*, i32** %14
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1116503371
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1116503371
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1726932430, i32 535021055
  store i32 %105, i32* %34
  br label %1288

; <label>:106:                                    ; preds = %35
  store i32 -231613142, i32* %34
  br label %1288

; <label>:107:                                    ; preds = %35
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %20
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1521315453, i32 1127819969
  store i32 %113, i32* %34
  br label %1288

; <label>:114:                                    ; preds = %35
  %115 = load volatile i32*, i32** %13
  store i32 0, i32* %115, align 4
  store i32 552202585, i32* %34
  br label %1288

; <label>:116:                                    ; preds = %35
  %117 = load volatile i32*, i32** %13
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %20
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 961306518, i32 -2130764214
  store i32 %122, i32* %34
  br label %1288

; <label>:123:                                    ; preds = %35
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 -1127590550, i32 -1170769153
  store i32 %129, i32* %34
  br label %1288

; <label>:130:                                    ; preds = %35
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %134, i64 0, i64 %133
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %138
  store i64 0, i64* %139, align 8
  store i32 -27358476, i32* %34
  br label %1288

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1274516922
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1274516922
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1248709268, i32 1233548290
  store i32 %167, i32* %34
  br label %1288

; <label>:168:                                    ; preds = %35
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %173 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %172, i64 0, i64 %171
  %174 = load volatile i32*, i32** %13
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i64], [110 x i64]* %173, i64 0, i64 %176
  store i64 100000000000000000, i64* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 415427395
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 415427395
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1790134145, i32 1233548290
  store i32 %204, i32* %34
  br label %1288

; <label>:205:                                    ; preds = %35
  store i32 -27358476, i32* %34
  br label %1288

; <label>:206:                                    ; preds = %35
  store i32 905092227, i32* %34
  br label %1288

; <label>:207:                                    ; preds = %35
  %208 = load volatile i32*, i32** %13
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %13
  store i32 %213, i32* %215, align 4
  store i32 552202585, i32* %34
  br label %1288

; <label>:216:                                    ; preds = %35
  store i32 193619619, i32* %34
  br label %1288

; <label>:217:                                    ; preds = %35
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %14
  store i32 %223, i32* %225, align 4
  store i32 -231613142, i32* %34
  br label %1288

; <label>:226:                                    ; preds = %35
  store i32 -912600180, i32* %34
  br label %1288

; <label>:227:                                    ; preds = %35
  %228 = load volatile i32*, i32** %19
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -1919602651
  %231 = add i32 %230, -1
  %232 = add i32 %231, -1919602651
  %233 = add nsw i32 %229, -1
  %234 = load volatile i32*, i32** %19
  store i32 %232, i32* %234, align 4
  %235 = icmp ne i32 %229, 0
  %236 = select i1 %235, i32 1309265053, i32 -203639570
  store i32 %236, i32* %34
  br label %1288

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -126778930
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -126778930
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1888703338, i32 -237879758
  store i32 %252, i32* %34
  br label %1288

; <label>:253:                                    ; preds = %35
  %254 = load volatile i32*, i32** %18
  %255 = load volatile i32*, i32** %17
  %256 = load volatile i32*, i32** %16
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %254, i32* %255, i32* %256)
  %258 = load volatile i32*, i32** %16
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %18
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %265 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %264, i64 0, i64 %263
  %266 = load volatile i32*, i32** %17
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i64], [110 x i64]* %265, i64 0, i64 %268
  store i64 %260, i64* %269, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -113559672, i32 -237879758
  store i32 %283, i32* %34
  br label %1288

; <label>:284:                                    ; preds = %35
  store i32 -912600180, i32* %34
  br label %1288

; <label>:285:                                    ; preds = %35
  %286 = load volatile i32*, i32** %12
  store i32 0, i32* %286, align 4
  store i32 -870486859, i32* %34
  br label %1288

; <label>:287:                                    ; preds = %35
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1436683989, i32 630766865
  store i32 %313, i32* %34
  br label %1288

; <label>:314:                                    ; preds = %35
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %20
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  store i1 %319, i1* %6
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 937448081, i32 630766865
  store i32 %333, i32* %34
  br label %1288

; <label>:334:                                    ; preds = %35
  %335 = load volatile i1, i1* %6
  %336 = select i1 %335, i32 -1405790064, i32 -1959895672
  store i32 %336, i32* %34
  br label %1288

; <label>:337:                                    ; preds = %35
  %338 = load volatile i32*, i32** %11
  store i32 0, i32* %338, align 4
  store i32 1107777930, i32* %34
  br label %1288

; <label>:339:                                    ; preds = %35
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 721257366
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 721257366
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -547172347, i32 277995370
  store i32 %354, i32* %34
  br label %1288

; <label>:355:                                    ; preds = %35
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %20
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %357, %359
  store i1 %360, i1* %5
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1481837413, i32 277995370
  store i32 %374, i32* %34
  br label %1288

; <label>:375:                                    ; preds = %35
  %376 = load volatile i1, i1* %5
  %377 = select i1 %376, i32 -1371053315, i32 -1966201342
  store i32 %377, i32* %34
  br label %1288

; <label>:378:                                    ; preds = %35
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1397411160
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1397411160
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1688345168, i32 2114110962
  store i32 %405, i32* %34
  br label %1288

; <label>:406:                                    ; preds = %35
  %407 = load volatile i32*, i32** %10
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 739033591, i32 2114110962
  store i32 %421, i32* %34
  br label %1288

; <label>:422:                                    ; preds = %35
  store i32 -629986095, i32* %34
  br label %1288

; <label>:423:                                    ; preds = %35
  %424 = load volatile i32*, i32** %10
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %20
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %425, %427
  %429 = select i1 %428, i32 -789681828, i32 -1633177481
  store i32 %429, i32* %34
  br label %1288

; <label>:430:                                    ; preds = %35
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1700829828, i32 -741463678
  store i32 %444, i32* %34
  br label %1288

; <label>:445:                                    ; preds = %35
  %446 = load volatile i32*, i32** %11
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %450 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %449, i64 0, i64 %448
  %451 = load volatile i32*, i32** %12
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i64], [110 x i64]* %450, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 100000000000000000
  store i1 %456, i1* %4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -630675682
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -630675682
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1171396403, i32 -741463678
  store i32 %483, i32* %34
  br label %1288

; <label>:484:                                    ; preds = %35
  %485 = load volatile i1, i1* %4
  %486 = select i1 %485, i32 293838780, i32 1621364481
  store i32 %486, i32* %34
  br label %1288

; <label>:487:                                    ; preds = %35
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -285940538
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -285940538
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2035877947, i32 -1533902248
  store i32 %514, i32* %34
  br label %1288

; <label>:515:                                    ; preds = %35
  %516 = load volatile i32*, i32** %12
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %520 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %519, i64 0, i64 %518
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i64], [110 x i64]* %520, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = icmp eq i64 %525, 100000000000000000
  store i1 %526, i1* %3
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 62462325
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 62462325
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2065615619, i32 -1533902248
  store i32 %541, i32* %34
  br label %1288

; <label>:542:                                    ; preds = %35
  %543 = load volatile i1, i1* %3
  %544 = select i1 %543, i32 293838780, i32 297717572
  store i32 %544, i32* %34
  br label %1288

; <label>:545:                                    ; preds = %35
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 275240876, i32 -756305859
  store i32 %559, i32* %34
  br label %1288

; <label>:560:                                    ; preds = %35
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1470256106
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1470256106
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1943614405, i32 -756305859
  store i32 %587, i32* %34
  br label %1288

; <label>:588:                                    ; preds = %35
  store i32 -1552887125, i32* %34
  br label %1288

; <label>:589:                                    ; preds = %35
  %590 = load volatile i32*, i32** %11
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %594 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %593, i64 0, i64 %592
  %595 = load volatile i32*, i32** %12
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i64], [110 x i64]* %594, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i32*, i32** %12
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %604 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %603, i64 0, i64 %602
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [110 x i64], [110 x i64]* %604, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 0, %609
  %611 = sub i64 %599, %610
  %612 = add nsw i64 %599, %609
  %613 = load volatile i32*, i32** %11
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %617 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %616, i64 0, i64 %615
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x i64], [110 x i64]* %617, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = icmp slt i64 %611, %622
  %624 = select i1 %623, i32 2356238, i32 -475553341
  store i32 %624, i32* %34
  br label %1288

; <label>:625:                                    ; preds = %35
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 2092009666
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2092009666
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1522514612, i32 -424170721
  store i32 %652, i32* %34
  br label %1288

; <label>:653:                                    ; preds = %35
  %654 = load volatile i32*, i32** %11
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %658 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %657, i64 0, i64 %656
  %659 = load volatile i32*, i32** %12
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [110 x i64], [110 x i64]* %658, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = load volatile i32*, i32** %12
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %668 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %667, i64 0, i64 %666
  %669 = load volatile i32*, i32** %10
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [110 x i64], [110 x i64]* %668, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = sub i64 0, %673
  %675 = sub i64 %663, %674
  %676 = add nsw i64 %663, %673
  %677 = load volatile i32*, i32** %11
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %681 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %680, i64 0, i64 %679
  %682 = load volatile i32*, i32** %10
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [110 x i64], [110 x i64]* %681, i64 0, i64 %684
  store i64 %675, i64* %685, align 8
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1579168867
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1579168867
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1824778034, i32 -424170721
  store i32 %712, i32* %34
  br label %1288

; <label>:713:                                    ; preds = %35
  store i32 -475553341, i32* %34
  br label %1288

; <label>:714:                                    ; preds = %35
  store i32 -1552887125, i32* %34
  br label %1288

; <label>:715:                                    ; preds = %35
  %716 = load volatile i32*, i32** %10
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, -1458646261
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1458646261
  %721 = add nsw i32 %717, 1
  %722 = load volatile i32*, i32** %10
  store i32 %720, i32* %722, align 4
  store i32 -629986095, i32* %34
  br label %1288

; <label>:723:                                    ; preds = %35
  store i32 -668810536, i32* %34
  br label %1288

; <label>:724:                                    ; preds = %35
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -114953119
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -114953119
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -770921642, i32 893084799
  store i32 %739, i32* %34
  br label %1288

; <label>:740:                                    ; preds = %35
  %741 = load volatile i32*, i32** %11
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %742, -1611473262
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1611473262
  %746 = add nsw i32 %742, 1
  %747 = load volatile i32*, i32** %11
  store i32 %745, i32* %747, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -307078754, i32 893084799
  store i32 %761, i32* %34
  br label %1288

; <label>:762:                                    ; preds = %35
  store i32 1107777930, i32* %34
  br label %1288

; <label>:763:                                    ; preds = %35
  store i32 34334492, i32* %34
  br label %1288

; <label>:764:                                    ; preds = %35
  %765 = load volatile i32*, i32** %12
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, 1
  %770 = load volatile i32*, i32** %12
  store i32 %768, i32* %770, align 4
  store i32 -870486859, i32* %34
  br label %1288

; <label>:771:                                    ; preds = %35
  %772 = load volatile i32*, i32** %9
  store i32 0, i32* %772, align 4
  store i32 534172810, i32* %34
  br label %1288

; <label>:773:                                    ; preds = %35
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1243456429
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1243456429
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1432144796, i32 -1305016093
  store i32 %800, i32* %34
  br label %1288

; <label>:801:                                    ; preds = %35
  %802 = load volatile i32*, i32** %9
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %20
  %805 = load i32, i32* %804, align 4
  %806 = icmp slt i32 %803, %805
  store i1 %806, i1* %2
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 234206367, i32 -1305016093
  store i32 %832, i32* %34
  br label %1288

; <label>:833:                                    ; preds = %35
  %834 = load volatile i1, i1* %2
  %835 = select i1 %834, i32 1725798933, i32 -1145690139
  store i32 %835, i32* %34
  br label %1288

; <label>:836:                                    ; preds = %35
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %841 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %840, i64 0, i64 %839
  %842 = load volatile i32*, i32** %9
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [110 x i64], [110 x i64]* %841, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = icmp slt i64 %846, 0
  %848 = select i1 %847, i32 1906322384, i32 -1944301747
  store i32 %848, i32* %34
  br label %1288

; <label>:849:                                    ; preds = %35
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1184423780, i32 -1156940800
  store i32 %863, i32* %34
  br label %1288

; <label>:864:                                    ; preds = %35
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %866 = load volatile i32*, i32** %21
  store i32 0, i32* %866, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1771796231, i32 -1156940800
  store i32 %892, i32* %34
  br label %1288

; <label>:893:                                    ; preds = %35
  store i32 1453136523, i32* %34
  br label %1288

; <label>:894:                                    ; preds = %35
  store i32 -327521065, i32* %34
  br label %1288

; <label>:895:                                    ; preds = %35
  %896 = load volatile i32*, i32** %9
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %897, 1
  %903 = load volatile i32*, i32** %9
  store i32 %901, i32* %903, align 4
  store i32 534172810, i32* %34
  br label %1288

; <label>:904:                                    ; preds = %35
  %905 = load volatile i32*, i32** %8
  store i32 0, i32* %905, align 4
  store i32 -1462368427, i32* %34
  br label %1288

; <label>:906:                                    ; preds = %35
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -1443485411
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1443485411
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 2011544968, i32 549058986
  store i32 %921, i32* %34
  br label %1288

; <label>:922:                                    ; preds = %35
  %923 = load volatile i32*, i32** %8
  %924 = load i32, i32* %923, align 4
  %925 = load volatile i32*, i32** %20
  %926 = load i32, i32* %925, align 4
  %927 = icmp slt i32 %924, %926
  store i1 %927, i1* %1
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 19095890
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 19095890
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1727520467, i32 549058986
  store i32 %954, i32* %34
  br label %1288

; <label>:955:                                    ; preds = %35
  %956 = load volatile i1, i1* %1
  %957 = select i1 %956, i32 1656493677, i32 1453136523
  store i32 %957, i32* %34
  br label %1288

; <label>:958:                                    ; preds = %35
  %959 = load volatile i32*, i32** %8
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %963 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %962, i64 0, i64 %961
  %964 = getelementptr inbounds [110 x i64], [110 x i64]* %963, i64 0, i64 0
  %965 = load i64, i64* %964, align 16
  %966 = icmp eq i64 %965, 100000000000000000
  %967 = select i1 %966, i32 -1710662698, i32 1048697817
  store i32 %967, i32* %34
  br label %1288

; <label>:968:                                    ; preds = %35
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -142539181
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -142539181
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 398774187, i32 -1367608129
  store i32 %983, i32* %34
  br label %1288

; <label>:984:                                    ; preds = %35
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, -783701246
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -783701246
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -343445092, i32 -1367608129
  store i32 %1000, i32* %34
  br label %1288

; <label>:1001:                                   ; preds = %35
  store i32 -913641486, i32* %34
  br label %1288

; <label>:1002:                                   ; preds = %35
  %1003 = load volatile i32*, i32** %8
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1007 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1006, i64 0, i64 %1005
  %1008 = getelementptr inbounds [110 x i64], [110 x i64]* %1007, i64 0, i64 0
  %1009 = load i64, i64* %1008, align 16
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %1009)
  store i32 -913641486, i32* %34
  br label %1288

; <label>:1011:                                   ; preds = %35
  %1012 = load volatile i32*, i32** %7
  store i32 1, i32* %1012, align 4
  store i32 14980429, i32* %34
  br label %1288

; <label>:1013:                                   ; preds = %35
  %1014 = load volatile i32*, i32** %7
  %1015 = load i32, i32* %1014, align 4
  %1016 = load volatile i32*, i32** %20
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp slt i32 %1015, %1017
  %1019 = select i1 %1018, i32 1226505501, i32 1630475048
  store i32 %1019, i32* %34
  br label %1288

; <label>:1020:                                   ; preds = %35
  %1021 = load volatile i32*, i32** %8
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1025 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1024, i64 0, i64 %1023
  %1026 = load volatile i32*, i32** %7
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [110 x i64], [110 x i64]* %1025, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = icmp eq i64 %1030, 100000000000000000
  %1032 = select i1 %1031, i32 -1636552777, i32 712886578
  store i32 %1032, i32* %34
  br label %1288

; <label>:1033:                                   ; preds = %35
  %1034 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -339916456, i32* %34
  br label %1288

; <label>:1035:                                   ; preds = %35
  %1036 = load volatile i32*, i32** %8
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1040 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1039, i64 0, i64 %1038
  %1041 = load volatile i32*, i32** %7
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [110 x i64], [110 x i64]* %1040, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %1045)
  store i32 -339916456, i32* %34
  br label %1288

; <label>:1047:                                   ; preds = %35
  store i32 498050466, i32* %34
  br label %1288

; <label>:1048:                                   ; preds = %35
  %1049 = load volatile i32*, i32** %7
  %1050 = load i32, i32* %1049, align 4
  %1051 = add i32 %1050, 651848091
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 651848091
  %1054 = add nsw i32 %1050, 1
  %1055 = load volatile i32*, i32** %7
  store i32 %1053, i32* %1055, align 4
  store i32 14980429, i32* %34
  br label %1288

; <label>:1056:                                   ; preds = %35
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -956929941, i32* %34
  br label %1288

; <label>:1058:                                   ; preds = %35
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, -1512610052
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1512610052
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 990797643, i32 1328542354
  store i32 %1073, i32* %34
  br label %1288

; <label>:1074:                                   ; preds = %35
  %1075 = load volatile i32*, i32** %8
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 %1076, 410767703
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 410767703
  %1080 = add nsw i32 %1076, 1
  %1081 = load volatile i32*, i32** %8
  store i32 %1079, i32* %1081, align 4
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1853471191
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1853471191
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -526191940, i32 1328542354
  store i32 %1108, i32* %34
  br label %1288

; <label>:1109:                                   ; preds = %35
  store i32 -1462368427, i32* %34
  br label %1288

; <label>:1110:                                   ; preds = %35
  %1111 = load volatile i32*, i32** %21
  %1112 = load i32, i32* %1111, align 4
  ret i32 %1112

; <label>:1113:                                   ; preds = %35
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca [110 x [110 x i64]], align 16
  %1121 = alloca i32, align 4
  %1122 = alloca i32, align 4
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  store i32 0, i32* %1114, align 4
  %1129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1115, i32* %1116)
  store i32 0, i32* %1121, align 4
  store i32 88115870, i32* %34
  br label %1288

; <label>:1130:                                   ; preds = %35
  %1131 = load volatile i32*, i32** %14
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1134, i64 0, i64 %1133
  %1136 = load volatile i32*, i32** %13
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [110 x i64], [110 x i64]* %1135, i64 0, i64 %1138
  store i64 100000000000000000, i64* %1139, align 8
  store i32 1248709268, i32* %34
  br label %1288

; <label>:1140:                                   ; preds = %35
  %1141 = load volatile i32*, i32** %18
  %1142 = load volatile i32*, i32** %17
  %1143 = load volatile i32*, i32** %16
  %1144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1141, i32* %1142, i32* %1143)
  %1145 = load volatile i32*, i32** %16
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = load volatile i32*, i32** %18
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1152 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1151, i64 0, i64 %1150
  %1153 = load volatile i32*, i32** %17
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [110 x i64], [110 x i64]* %1152, i64 0, i64 %1155
  store i64 %1147, i64* %1156, align 8
  store i32 1888703338, i32* %34
  br label %1288

; <label>:1157:                                   ; preds = %35
  %1158 = load volatile i32*, i32** %12
  %1159 = load i32, i32* %1158, align 4
  %1160 = load volatile i32*, i32** %20
  %1161 = load i32, i32* %1160, align 4
  %1162 = icmp slt i32 %1159, %1161
  store i32 1436683989, i32* %34
  br label %1288

; <label>:1163:                                   ; preds = %35
  %1164 = load volatile i32*, i32** %11
  %1165 = load i32, i32* %1164, align 4
  %1166 = load volatile i32*, i32** %20
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp slt i32 %1165, %1167
  store i32 -547172347, i32* %34
  br label %1288

; <label>:1169:                                   ; preds = %35
  %1170 = load volatile i32*, i32** %10
  store i32 0, i32* %1170, align 4
  store i32 1688345168, i32* %34
  br label %1288

; <label>:1171:                                   ; preds = %35
  %1172 = load volatile i32*, i32** %11
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1176 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1175, i64 0, i64 %1174
  %1177 = load volatile i32*, i32** %12
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [110 x i64], [110 x i64]* %1176, i64 0, i64 %1179
  %1181 = load i64, i64* %1180, align 8
  %1182 = icmp eq i64 %1181, 100000000000000000
  store i32 -1700829828, i32* %34
  br label %1288

; <label>:1183:                                   ; preds = %35
  %1184 = load volatile i32*, i32** %12
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1188 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1187, i64 0, i64 %1186
  %1189 = load volatile i32*, i32** %10
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [110 x i64], [110 x i64]* %1188, i64 0, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = icmp eq i64 %1193, 100000000000000000
  store i32 2035877947, i32* %34
  br label %1288

; <label>:1195:                                   ; preds = %35
  store i32 275240876, i32* %34
  br label %1288

; <label>:1196:                                   ; preds = %35
  %1197 = load volatile i32*, i32** %11
  %1198 = load i32, i32* %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1201 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1200, i64 0, i64 %1199
  %1202 = load volatile i32*, i32** %12
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [110 x i64], [110 x i64]* %1201, i64 0, i64 %1204
  %1206 = load i64, i64* %1205, align 8
  %1207 = load volatile i32*, i32** %12
  %1208 = load i32, i32* %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1211 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1210, i64 0, i64 %1209
  %1212 = load volatile i32*, i32** %10
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [110 x i64], [110 x i64]* %1211, i64 0, i64 %1214
  %1216 = load i64, i64* %1215, align 8
  %1217 = shl i64 %1206, %1216
  %1218 = sub i64 0, %1206
  %1219 = add i64 0, %1218
  %1220 = sub i64 0, %1206
  %1221 = add i64 %1219, -2264664506812538945
  %1222 = add i64 %1221, %1216
  %1223 = sub i64 %1222, -2264664506812538945
  %1224 = add i64 %1219, %1216
  %1225 = add i64 0, 7098542452833552307
  %1226 = sub i64 %1225, %1206
  %1227 = sub i64 %1226, 7098542452833552307
  %1228 = sub i64 0, %1206
  %1229 = sub i64 0, %1216
  %1230 = sub i64 %1227, %1229
  %1231 = add i64 %1227, %1216
  %1232 = sub i64 0, %1216
  %1233 = sub i64 %1206, %1232
  %1234 = add nsw i64 %1206, %1216
  %1235 = load volatile i32*, i32** %11
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15
  %1239 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1238, i64 0, i64 %1237
  %1240 = load volatile i32*, i32** %10
  %1241 = load i32, i32* %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [110 x i64], [110 x i64]* %1239, i64 0, i64 %1242
  store i64 %1233, i64* %1243, align 8
  store i32 1522514612, i32* %34
  br label %1288

; <label>:1244:                                   ; preds = %35
  %1245 = load volatile i32*, i32** %11
  %1246 = load i32, i32* %1245, align 4
  %1247 = shl i32 %1246, 1
  %1248 = shl i32 %1246, 1
  %1249 = shl i32 %1246, 1
  %1250 = shl i32 %1246, 1
  %1251 = sub i32 0, %1246
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %1255 = add nsw i32 %1246, 1
  %1256 = load volatile i32*, i32** %11
  store i32 %1254, i32* %1256, align 4
  store i32 -770921642, i32* %34
  br label %1288

; <label>:1257:                                   ; preds = %35
  %1258 = load volatile i32*, i32** %9
  %1259 = load i32, i32* %1258, align 4
  %1260 = load volatile i32*, i32** %20
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp slt i32 %1259, %1261
  store i32 1432144796, i32* %34
  br label %1288

; <label>:1263:                                   ; preds = %35
  %1264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %1265 = load volatile i32*, i32** %21
  store i32 0, i32* %1265, align 4
  store i32 1184423780, i32* %34
  br label %1288

; <label>:1266:                                   ; preds = %35
  %1267 = load volatile i32*, i32** %8
  %1268 = load i32, i32* %1267, align 4
  %1269 = load volatile i32*, i32** %20
  %1270 = load i32, i32* %1269, align 4
  %1271 = icmp slt i32 %1268, %1270
  store i32 2011544968, i32* %34
  br label %1288

; <label>:1272:                                   ; preds = %35
  %1273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 398774187, i32* %34
  br label %1288

; <label>:1274:                                   ; preds = %35
  %1275 = load volatile i32*, i32** %8
  %1276 = load i32, i32* %1275, align 4
  %1277 = sub i32 %1276, 1093983094
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 1093983094
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1279, 1
  %1282 = sub i32 0, %1276
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %1286 = add nsw i32 %1276, 1
  %1287 = load volatile i32*, i32** %8
  store i32 %1285, i32* %1287, align 4
  store i32 990797643, i32* %34
  br label %1288

; <label>:1288:                                   ; preds = %1274, %1272, %1266, %1263, %1257, %1244, %1196, %1195, %1183, %1171, %1169, %1163, %1157, %1140, %1130, %1113, %1109, %1074, %1058, %1056, %1048, %1047, %1035, %1033, %1020, %1013, %1011, %1002, %1001, %984, %968, %958, %955, %922, %906, %904, %895, %894, %893, %864, %849, %836, %833, %801, %773, %771, %764, %763, %762, %740, %724, %723, %715, %714, %713, %653, %625, %589, %588, %560, %545, %542, %515, %487, %484, %445, %430, %423, %422, %406, %378, %375, %355, %339, %337, %334, %314, %287, %285, %284, %253, %237, %227, %226, %217, %216, %207, %206, %205, %168, %140, %130, %123, %116, %114, %107, %106, %58, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
