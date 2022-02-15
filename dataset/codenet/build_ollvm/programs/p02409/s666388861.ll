; ModuleID = 'Project_CodeNet_C++1400/p02409/s666388861.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666388861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca [3 x [10 x i32]], align 16
  %14 = alloca [3 x [10 x i32]], align 16
  %15 = alloca [3 x [10 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = bitcast [3 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  %25 = alloca i32
  store i32 469786943, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1466
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 469786943, label %29
    i32 -739106582, label %34
    i32 -631874349, label %39
    i32 1987984706, label %54
    i32 449994983, label %130
    i32 1267086931, label %133
    i32 1600383593, label %148
    i32 -816047810, label %164
    i32 -1382557607, label %180
    i32 -503414106, label %181
    i32 724810522, label %185
    i32 2123547992, label %234
    i32 1088996060, label %248
    i32 -169926864, label %263
    i32 -1401577211, label %291
    i32 1943509667, label %292
    i32 -1452502609, label %296
    i32 1005477395, label %347
    i32 -1555765100, label %362
    i32 -2033912579, label %390
    i32 1737991221, label %406
    i32 1830668601, label %407
    i32 -801543500, label %435
    i32 1373278331, label %502
    i32 -1990802010, label %505
    i32 1450181032, label %519
    i32 -301287545, label %520
    i32 361104925, label %548
    i32 -442315369, label %564
    i32 1146002083, label %565
    i32 -2039717163, label %566
    i32 -651729858, label %567
    i32 19040188, label %572
    i32 1170149897, label %573
    i32 1890955540, label %577
    i32 -647111570, label %578
    i32 -390351254, label %593
    i32 1273923743, label %611
    i32 1991508708, label %614
    i32 -1304855328, label %615
    i32 1629553961, label %619
    i32 1017398353, label %647
    i32 283467176, label %676
    i32 -1055745861, label %679
    i32 1094415955, label %694
    i32 -432282801, label %717
    i32 1414310141, label %718
    i32 -1068145951, label %722
    i32 -1529199912, label %749
    i32 37555319, label %785
    i32 -1576869244, label %786
    i32 1373378311, label %801
    i32 -1782280919, label %818
    i32 645444619, label %821
    i32 573990175, label %830
    i32 1473072619, label %846
    i32 -1784520842, label %881
    i32 -2079794570, label %882
    i32 -1353420185, label %883
    i32 -621751477, label %899
    i32 -968686171, label %915
    i32 -1673119591, label %916
    i32 -21531478, label %917
    i32 2142364348, label %944
    i32 -2074036441, label %964
    i32 -1167349790, label %965
    i32 -1159949277, label %967
    i32 -1207495634, label %972
    i32 1419305416, label %976
    i32 937994860, label %1004
    i32 -235110454, label %1021
    i32 1335567127, label %1022
    i32 -273637794, label %1023
    i32 -1885295263, label %1030
    i32 -1714779455, label %1031
    i32 -107047279, label %1195
    i32 -1088816788, label %1196
    i32 894341617, label %1197
    i32 -1673233681, label %1198
    i32 700592621, label %1406
    i32 -1613915549, label %1407
    i32 1315127511, label %1410
    i32 1028400813, label %1413
    i32 1361379913, label %1422
    i32 1358623913, label %1431
    i32 752057788, label %1434
    i32 -169079753, label %1443
    i32 -2109363081, label %1444
    i32 -270143685, label %1464
  ]

; <label>:28:                                     ; preds = %26
  br label %1466

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -739106582, i32 19040188
  store i32 %33, i32* %25
  br label %1466

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -631874349, i32 -503414106
  store i32 %38, i32* %25
  br label %1466

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1987984706, i32 -1714779455
  store i32 %53, i32* %25
  br label %1466

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, 1582254460
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1582254460
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %68, -1730229100
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1730229100
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 1038034155
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1038034155
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %85
  store i32 %72, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -394303936
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -394303936
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -2045031947
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2045031947
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  store i1 %102, i1* %5
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 90101736
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 90101736
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 449994983, i32 -1714779455
  store i32 %129, i32* %25
  br label %1466

; <label>:130:                                    ; preds = %26
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 1267086931, i32 1600383593
  store i32 %132, i32* %25
  br label %1466

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -364452723
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -364452723
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -1765862797
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1765862797
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 1600383593, i32* %25
  br label %1466

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -76343141
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -76343141
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -816047810, i32 -107047279
  store i32 %163, i32* %25
  br label %1466

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 824615165
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 824615165
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1382557607, i32 -107047279
  store i32 %179, i32* %25
  br label %1466

; <label>:180:                                    ; preds = %26
  store i32 -2039717163, i32* %25
  br label %1466

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 724810522, i32 1943509667
  store i32 %184, i32* %25
  br label %1466

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %198, 634922610
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 634922610
  %203 = add nsw i32 %198, %199
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -615108639
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -615108639
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %210, i64 0, i64 %215
  store i32 %202, i32* %216, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, 968505395
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 968505395
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 1349189178
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1349189178
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 0
  %233 = select i1 %232, i32 2123547992, i32 1088996060
  store i32 %233, i32* %25
  br label %1466

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = add i32 %241, 191324262
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 191324262
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  store i32 1088996060, i32* %25
  br label %1466

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
  %262 = select i1 %260, i32 -169926864, i32 -1088816788
  store i32 %262, i32* %25
  br label %1466

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1615131749
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1615131749
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1401577211, i32 -1088816788
  store i32 %290, i32* %25
  br label %1466

; <label>:291:                                    ; preds = %26
  store i32 1146002083, i32* %25
  br label %1466

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 3
  %295 = select i1 %294, i32 -1452502609, i32 1830668601
  store i32 %295, i32* %25
  br label %1466

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 %297, -460698050
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -460698050
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 %304, 1199950148
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1199950148
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %311, 509952293
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 509952293
  %316 = add nsw i32 %311, %312
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, 2032228194
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2032228194
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %328
  store i32 %315, i32* %329, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %330, -1726074341
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1726074341
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, -1197270416
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1197270416
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 0
  %346 = select i1 %345, i32 1005477395, i32 -1555765100
  store i32 %346, i32* %25
  br label %1466

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %9, align 4
  %349 = add i32 %348, 1448401755
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1448401755
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = add i32 %355, -2107142165
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2107142165
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %360
  store i32 0, i32* %361, align 4
  store i32 -1555765100, i32* %25
  br label %1466

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -591203593
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -591203593
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2033912579, i32 894341617
  store i32 %389, i32* %25
  br label %1466

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1593229280
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1593229280
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1737991221, i32 894341617
  store i32 %405, i32* %25
  br label %1466

; <label>:406:                                    ; preds = %26
  store i32 -301287545, i32* %25
  br label %1466

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1296548119
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1296548119
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -801543500, i32 -1673233681
  store i32 %434, i32* %25
  br label %1466

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, 1450157686
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1450157686
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = add i32 %443, 912587825
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 912587825
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %450, %451
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, -66211302
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -66211302
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sub i32 %464, -895646443
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -895646443
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %463, i64 0, i64 %469
  store i32 %455, i32* %470, align 4
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 %471, 22781879
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 22781879
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %476
  %478 = load i32, i32* %10, align 4
  %479 = add i32 %478, 2079967276
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2079967276
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %485, 0
  store i1 %486, i1* %4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1376632719
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1376632719
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1373278331, i32 -1673233681
  store i32 %501, i32* %25
  br label %1466

; <label>:502:                                    ; preds = %26
  %503 = load volatile i1, i1* %4
  %504 = select i1 %503, i32 -1990802010, i32 1450181032
  store i32 %504, i32* %25
  br label %1466

; <label>:505:                                    ; preds = %26
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %510
  %512 = load i32, i32* %10, align 4
  %513 = sub i32 %512, -1333986936
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1333986936
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %511, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  store i32 1450181032, i32* %25
  br label %1466

; <label>:519:                                    ; preds = %26
  store i32 -301287545, i32* %25
  br label %1466

; <label>:520:                                    ; preds = %26
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1104204384
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1104204384
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 361104925, i32 700592621
  store i32 %547, i32* %25
  br label %1466

; <label>:548:                                    ; preds = %26
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -296700986
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -296700986
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -442315369, i32 700592621
  store i32 %563, i32* %25
  br label %1466

; <label>:564:                                    ; preds = %26
  store i32 1146002083, i32* %25
  br label %1466

; <label>:565:                                    ; preds = %26
  store i32 -2039717163, i32* %25
  br label %1466

; <label>:566:                                    ; preds = %26
  store i32 -651729858, i32* %25
  br label %1466

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %16, align 4
  store i32 469786943, i32* %25
  br label %1466

; <label>:572:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 1170149897, i32* %25
  br label %1466

; <label>:573:                                    ; preds = %26
  %574 = load i32, i32* %17, align 4
  %575 = icmp sle i32 %574, 4
  %576 = select i1 %575, i32 1890955540, i32 -1885295263
  store i32 %576, i32* %25
  br label %1466

; <label>:577:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -647111570, i32* %25
  br label %1466

; <label>:578:                                    ; preds = %26
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -390351254, i32 -1613915549
  store i32 %592, i32* %25
  br label %1466

; <label>:593:                                    ; preds = %26
  %594 = load i32, i32* %18, align 4
  %595 = icmp slt i32 %594, 3
  store i1 %595, i1* %3
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1449335232
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1449335232
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1273923743, i32 -1613915549
  store i32 %610, i32* %25
  br label %1466

; <label>:611:                                    ; preds = %26
  %612 = load volatile i1, i1* %3
  %613 = select i1 %612, i32 1991508708, i32 -1207495634
  store i32 %613, i32* %25
  br label %1466

; <label>:614:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -1304855328, i32* %25
  br label %1466

; <label>:615:                                    ; preds = %26
  %616 = load i32, i32* %19, align 4
  %617 = icmp slt i32 %616, 10
  %618 = select i1 %617, i32 1629553961, i32 -1167349790
  store i32 %618, i32* %25
  br label %1466

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1981031347
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1981031347
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1017398353, i32 1315127511
  store i32 %646, i32* %25
  br label %1466

; <label>:647:                                    ; preds = %26
  %648 = load i32, i32* %17, align 4
  %649 = icmp eq i32 %648, 1
  store i1 %649, i1* %2
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 283467176, i32 1315127511
  store i32 %675, i32* %25
  br label %1466

; <label>:676:                                    ; preds = %26
  %677 = load volatile i1, i1* %2
  %678 = select i1 %677, i32 -1055745861, i32 1414310141
  store i32 %678, i32* %25
  br label %1466

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1094415955, i32 1028400813
  store i32 %693, i32* %25
  br label %1466

; <label>:694:                                    ; preds = %26
  %695 = load i32, i32* %18, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %696
  %698 = load i32, i32* %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x i32], [10 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -432282801, i32 1028400813
  store i32 %716, i32* %25
  br label %1466

; <label>:717:                                    ; preds = %26
  store i32 -1673119591, i32* %25
  br label %1466

; <label>:718:                                    ; preds = %26
  %719 = load i32, i32* %17, align 4
  %720 = icmp eq i32 %719, 2
  %721 = select i1 %720, i32 -1068145951, i32 -1576869244
  store i32 %721, i32* %25
  br label %1466

; <label>:722:                                    ; preds = %26
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1529199912, i32 1361379913
  store i32 %748, i32* %25
  br label %1466

; <label>:749:                                    ; preds = %26
  %750 = load i32, i32* %18, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %751
  %753 = load i32, i32* %19, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 666800880
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 666800880
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 37555319, i32 1361379913
  store i32 %784, i32* %25
  br label %1466

; <label>:785:                                    ; preds = %26
  store i32 -1353420185, i32* %25
  br label %1466

; <label>:786:                                    ; preds = %26
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1373378311, i32 1358623913
  store i32 %800, i32* %25
  br label %1466

; <label>:801:                                    ; preds = %26
  %802 = load i32, i32* %17, align 4
  %803 = icmp eq i32 %802, 3
  store i1 %803, i1* %1
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1782280919, i32 1358623913
  store i32 %817, i32* %25
  br label %1466

; <label>:818:                                    ; preds = %26
  %819 = load volatile i1, i1* %1
  %820 = select i1 %819, i32 645444619, i32 573990175
  store i32 %820, i32* %25
  br label %1466

; <label>:821:                                    ; preds = %26
  %822 = load i32, i32* %18, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %823
  %825 = load i32, i32* %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [10 x i32], [10 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %828)
  store i32 -2079794570, i32* %25
  br label %1466

; <label>:830:                                    ; preds = %26
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 220754237
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 220754237
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1473072619, i32 752057788
  store i32 %845, i32* %25
  br label %1466

; <label>:846:                                    ; preds = %26
  %847 = load i32, i32* %18, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %848
  %850 = load i32, i32* %19, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x i32], [10 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %853)
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1784520842, i32 752057788
  store i32 %880, i32* %25
  br label %1466

; <label>:881:                                    ; preds = %26
  store i32 -2079794570, i32* %25
  br label %1466

; <label>:882:                                    ; preds = %26
  store i32 -1353420185, i32* %25
  br label %1466

; <label>:883:                                    ; preds = %26
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 453307978
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 453307978
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -621751477, i32 -169079753
  store i32 %898, i32* %25
  br label %1466

; <label>:899:                                    ; preds = %26
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, 12502838
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 12502838
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -968686171, i32 -169079753
  store i32 %914, i32* %25
  br label %1466

; <label>:915:                                    ; preds = %26
  store i32 -1673119591, i32* %25
  br label %1466

; <label>:916:                                    ; preds = %26
  store i32 -21531478, i32* %25
  br label %1466

; <label>:917:                                    ; preds = %26
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 2142364348, i32 -2109363081
  store i32 %943, i32* %25
  br label %1466

; <label>:944:                                    ; preds = %26
  %945 = load i32, i32* %19, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %948 = add nsw i32 %945, 1
  store i32 %947, i32* %19, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, -1546515540
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1546515540
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -2074036441, i32 -2109363081
  store i32 %963, i32* %25
  br label %1466

; <label>:964:                                    ; preds = %26
  store i32 -1304855328, i32* %25
  br label %1466

; <label>:965:                                    ; preds = %26
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1159949277, i32* %25
  br label %1466

; <label>:967:                                    ; preds = %26
  %968 = load i32, i32* %18, align 4
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %971 = add nsw i32 %968, 1
  store i32 %970, i32* %18, align 4
  store i32 -647111570, i32* %25
  br label %1466

; <label>:972:                                    ; preds = %26
  %973 = load i32, i32* %17, align 4
  %974 = icmp ne i32 %973, 4
  %975 = select i1 %974, i32 1419305416, i32 1335567127
  store i32 %975, i32* %25
  br label %1466

; <label>:976:                                    ; preds = %26
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, 1543620581
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1543620581
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 937994860, i32 -270143685
  store i32 %1003, i32* %25
  br label %1466

; <label>:1004:                                   ; preds = %26
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 44884025
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 44884025
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -235110454, i32 -270143685
  store i32 %1020, i32* %25
  br label %1466

; <label>:1021:                                   ; preds = %26
  store i32 1335567127, i32* %25
  br label %1466

; <label>:1022:                                   ; preds = %26
  store i32 -273637794, i32* %25
  br label %1466

; <label>:1023:                                   ; preds = %26
  %1024 = load i32, i32* %17, align 4
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add nsw i32 %1024, 1
  store i32 %1028, i32* %17, align 4
  store i32 1170149897, i32* %25
  br label %1466

; <label>:1030:                                   ; preds = %26
  ret i32 0

; <label>:1031:                                   ; preds = %26
  %1032 = load i32, i32* %9, align 4
  %1033 = add i32 0, 1234306685
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 1234306685
  %1036 = sub i32 0, %1032
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1035, %1037
  %1039 = add i32 %1035, 1
  %1040 = sub i32 %1032, 1118090016
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1118090016
  %1043 = sub nsw i32 %1032, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %1044
  %1046 = load i32, i32* %10, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 %1046, 1
  %1050 = mul i32 %1048, 1
  %1051 = add i32 0, -2034609814
  %1052 = sub i32 %1051, %1046
  %1053 = sub i32 %1052, -2034609814
  %1054 = sub i32 0, %1046
  %1055 = sub i32 %1053, 637458308
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 637458308
  %1058 = add i32 %1053, 1
  %1059 = add i32 0, -1061934674
  %1060 = sub i32 %1059, %1046
  %1061 = sub i32 %1060, -1061934674
  %1062 = sub i32 0, %1046
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = sub i32 %1046, -1206225583
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1206225583
  %1071 = sub nsw i32 %1046, 1
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds [10 x i32], [10 x i32]* %1045, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* %11, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, %1075
  %1079 = mul i32 %1077, %1075
  %1080 = sub i32 %1074, 561155764
  %1081 = sub i32 %1080, %1075
  %1082 = add i32 %1081, 561155764
  %1083 = sub i32 %1074, %1075
  %1084 = mul i32 %1082, %1075
  %1085 = sub i32 %1074, 1381384231
  %1086 = sub i32 %1085, %1075
  %1087 = add i32 %1086, 1381384231
  %1088 = sub i32 %1074, %1075
  %1089 = mul i32 %1087, %1075
  %1090 = sub i32 0, %1075
  %1091 = add i32 %1074, %1090
  %1092 = sub i32 %1074, %1075
  %1093 = mul i32 %1091, %1075
  %1094 = sub i32 %1074, 1120492167
  %1095 = add i32 %1094, %1075
  %1096 = add i32 %1095, 1120492167
  %1097 = add nsw i32 %1074, %1075
  %1098 = load i32, i32* %9, align 4
  %1099 = shl i32 %1098, 1
  %1100 = sub i32 %1098, 292807615
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 292807615
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 %1098, 296048448
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 296048448
  %1108 = sub nsw i32 %1098, 1
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %1109
  %1111 = load i32, i32* %10, align 4
  %1112 = sub i32 0, -1538400050
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -1538400050
  %1115 = sub i32 0, %1111
  %1116 = sub i32 0, %1114
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1114, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1111, %1121
  %1123 = sub i32 %1111, 1
  %1124 = mul i32 %1122, 1
  %1125 = sub i32 %1111, 2074229670
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 2074229670
  %1128 = sub i32 %1111, 1
  %1129 = mul i32 %1127, 1
  %1130 = shl i32 %1111, 1
  %1131 = sub i32 %1111, -527600410
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -527600410
  %1134 = sub i32 %1111, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 %1111, -2101788218
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -2101788218
  %1139 = sub nsw i32 %1111, 1
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [10 x i32], [10 x i32]* %1110, i64 0, i64 %1140
  store i32 %1096, i32* %1141, align 4
  %1142 = load i32, i32* %9, align 4
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 %1142, 1
  %1146 = mul i32 %1144, 1
  %1147 = sub i32 %1142, 739100293
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 739100293
  %1150 = sub i32 %1142, 1
  %1151 = mul i32 %1149, 1
  %1152 = shl i32 %1142, 1
  %1153 = sub i32 0, -47243743
  %1154 = sub i32 %1153, %1142
  %1155 = add i32 %1154, -47243743
  %1156 = sub i32 0, %1142
  %1157 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1155, 1
  %1162 = add i32 0, 1463318238
  %1163 = sub i32 %1162, %1142
  %1164 = sub i32 %1163, 1463318238
  %1165 = sub i32 0, %1142
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, 1
  %1169 = shl i32 %1142, 1
  %1170 = add i32 %1142, 1333266386
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 1333266386
  %1173 = sub nsw i32 %1142, 1
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %1174
  %1176 = load i32, i32* %10, align 4
  %1177 = shl i32 %1176, 1
  %1178 = shl i32 %1176, 1
  %1179 = shl i32 %1176, 1
  %1180 = shl i32 %1176, 1
  %1181 = shl i32 %1176, 1
  %1182 = add i32 %1176, 111514444
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 111514444
  %1185 = sub i32 %1176, 1
  %1186 = mul i32 %1184, 1
  %1187 = shl i32 %1176, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1176, %1188
  %1190 = sub nsw i32 %1176, 1
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [10 x i32], [10 x i32]* %1175, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp slt i32 %1193, 0
  store i32 1987984706, i32* %25
  br label %1466

; <label>:1195:                                   ; preds = %26
  store i32 -816047810, i32* %25
  br label %1466

; <label>:1196:                                   ; preds = %26
  store i32 -169926864, i32* %25
  br label %1466

; <label>:1197:                                   ; preds = %26
  store i32 -2033912579, i32* %25
  br label %1466

; <label>:1198:                                   ; preds = %26
  %1199 = load i32, i32* %9, align 4
  %1200 = sub i32 0, -263631271
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, -263631271
  %1203 = sub i32 0, %1199
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1199, %1209
  %1211 = sub i32 %1199, 1
  %1212 = mul i32 %1210, 1
  %1213 = add i32 %1199, 776226328
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 776226328
  %1216 = sub i32 %1199, 1
  %1217 = mul i32 %1215, 1
  %1218 = sub i32 0, -2019973956
  %1219 = sub i32 %1218, %1199
  %1220 = add i32 %1219, -2019973956
  %1221 = sub i32 0, %1199
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1220, 1
  %1227 = sub i32 %1199, 6436175
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 6436175
  %1230 = sub nsw i32 %1199, 1
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %1231
  %1233 = load i32, i32* %10, align 4
  %1234 = sub i32 %1233, -676359474
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -676359474
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 %1233, 396679526
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 396679526
  %1242 = sub nsw i32 %1233, 1
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [10 x i32], [10 x i32]* %1232, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = load i32, i32* %11, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, %1246
  %1250 = mul i32 %1248, %1246
  %1251 = shl i32 %1245, %1246
  %1252 = add i32 %1245, -319836526
  %1253 = sub i32 %1252, %1246
  %1254 = sub i32 %1253, -319836526
  %1255 = sub i32 %1245, %1246
  %1256 = mul i32 %1254, %1246
  %1257 = shl i32 %1245, %1246
  %1258 = sub i32 0, %1245
  %1259 = add i32 0, %1258
  %1260 = sub i32 0, %1245
  %1261 = add i32 %1259, -930285771
  %1262 = add i32 %1261, %1246
  %1263 = sub i32 %1262, -930285771
  %1264 = add i32 %1259, %1246
  %1265 = sub i32 0, %1246
  %1266 = sub i32 %1245, %1265
  %1267 = add nsw i32 %1245, %1246
  %1268 = load i32, i32* %9, align 4
  %1269 = shl i32 %1268, 1
  %1270 = shl i32 %1268, 1
  %1271 = sub i32 0, 511437721
  %1272 = sub i32 %1271, %1268
  %1273 = add i32 %1272, 511437721
  %1274 = sub i32 0, %1268
  %1275 = add i32 %1273, -161569529
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -161569529
  %1278 = add i32 %1273, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1268, %1279
  %1281 = sub i32 %1268, 1
  %1282 = mul i32 %1280, 1
  %1283 = shl i32 %1268, 1
  %1284 = shl i32 %1268, 1
  %1285 = sub i32 0, -124063966
  %1286 = sub i32 %1285, %1268
  %1287 = add i32 %1286, -124063966
  %1288 = sub i32 0, %1268
  %1289 = add i32 %1287, 422962501
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, 422962501
  %1292 = add i32 %1287, 1
  %1293 = shl i32 %1268, 1
  %1294 = sub i32 %1268, -1492397073
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -1492397073
  %1297 = sub nsw i32 %1268, 1
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %1298
  %1300 = load i32, i32* %10, align 4
  %1301 = sub i32 0, 1565080578
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 1565080578
  %1304 = sub i32 0, %1300
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1300, %1310
  %1312 = sub nsw i32 %1300, 1
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr inbounds [10 x i32], [10 x i32]* %1299, i64 0, i64 %1313
  store i32 %1266, i32* %1314, align 4
  %1315 = load i32, i32* %9, align 4
  %1316 = add i32 %1315, -1797993726
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -1797993726
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1318, 1
  %1321 = sub i32 0, %1315
  %1322 = add i32 0, %1321
  %1323 = sub i32 0, %1315
  %1324 = add i32 %1322, 993931086
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 993931086
  %1327 = add i32 %1322, 1
  %1328 = sub i32 %1315, 495259459
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 495259459
  %1331 = sub nsw i32 %1315, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %1332
  %1334 = load i32, i32* %10, align 4
  %1335 = add i32 0, -673865265
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, -673865265
  %1338 = sub i32 0, %1334
  %1339 = sub i32 %1337, 1464795266
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, 1464795266
  %1342 = add i32 %1337, 1
  %1343 = add i32 0, 653229548
  %1344 = sub i32 %1343, %1334
  %1345 = sub i32 %1344, 653229548
  %1346 = sub i32 0, %1334
  %1347 = sub i32 0, %1345
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %1351 = add i32 %1345, 1
  %1352 = sub i32 0, -1062656962
  %1353 = sub i32 %1352, %1334
  %1354 = add i32 %1353, -1062656962
  %1355 = sub i32 0, %1334
  %1356 = add i32 %1354, -48736495
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, -48736495
  %1359 = add i32 %1354, 1
  %1360 = sub i32 0, %1334
  %1361 = add i32 0, %1360
  %1362 = sub i32 0, %1334
  %1363 = sub i32 %1361, 251952070
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, 251952070
  %1366 = add i32 %1361, 1
  %1367 = add i32 0, 1991944286
  %1368 = sub i32 %1367, %1334
  %1369 = sub i32 %1368, 1991944286
  %1370 = sub i32 0, %1334
  %1371 = sub i32 0, %1369
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %1375 = add i32 %1369, 1
  %1376 = add i32 0, -869308259
  %1377 = sub i32 %1376, %1334
  %1378 = sub i32 %1377, -869308259
  %1379 = sub i32 0, %1334
  %1380 = sub i32 %1378, 996619296
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 996619296
  %1383 = add i32 %1378, 1
  %1384 = sub i32 0, 501032398
  %1385 = sub i32 %1384, %1334
  %1386 = add i32 %1385, 501032398
  %1387 = sub i32 0, %1334
  %1388 = sub i32 0, %1386
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1386, 1
  %1393 = sub i32 %1334, -191104156
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -191104156
  %1396 = sub i32 %1334, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 %1334, 365937494
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 365937494
  %1401 = sub nsw i32 %1334, 1
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds [10 x i32], [10 x i32]* %1333, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = icmp slt i32 %1404, 0
  store i32 -801543500, i32* %25
  br label %1466

; <label>:1406:                                   ; preds = %26
  store i32 361104925, i32* %25
  br label %1466

; <label>:1407:                                   ; preds = %26
  %1408 = load i32, i32* %18, align 4
  %1409 = icmp slt i32 %1408, 3
  store i32 -390351254, i32* %25
  br label %1466

; <label>:1410:                                   ; preds = %26
  %1411 = load i32, i32* %17, align 4
  %1412 = icmp eq i32 %1411, 1
  store i32 1017398353, i32* %25
  br label %1466

; <label>:1413:                                   ; preds = %26
  %1414 = load i32, i32* %18, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %1415
  %1417 = load i32, i32* %19, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [10 x i32], [10 x i32]* %1416, i64 0, i64 %1418
  %1420 = load i32, i32* %1419, align 4
  %1421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1420)
  store i32 1094415955, i32* %25
  br label %1466

; <label>:1422:                                   ; preds = %26
  %1423 = load i32, i32* %18, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %1424
  %1426 = load i32, i32* %19, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [10 x i32], [10 x i32]* %1425, i64 0, i64 %1427
  %1429 = load i32, i32* %1428, align 4
  %1430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1429)
  store i32 -1529199912, i32* %25
  br label %1466

; <label>:1431:                                   ; preds = %26
  %1432 = load i32, i32* %17, align 4
  %1433 = icmp eq i32 %1432, 3
  store i32 1373378311, i32* %25
  br label %1466

; <label>:1434:                                   ; preds = %26
  %1435 = load i32, i32* %18, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %1436
  %1438 = load i32, i32* %19, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [10 x i32], [10 x i32]* %1437, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1441)
  store i32 1473072619, i32* %25
  br label %1466

; <label>:1443:                                   ; preds = %26
  store i32 -621751477, i32* %25
  br label %1466

; <label>:1444:                                   ; preds = %26
  %1445 = load i32, i32* %19, align 4
  %1446 = add i32 %1445, 210949633
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, 210949633
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1448, 1
  %1451 = add i32 %1445, -1121557970
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -1121557970
  %1454 = sub i32 %1445, 1
  %1455 = mul i32 %1453, 1
  %1456 = sub i32 %1445, 1564409807
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 1564409807
  %1459 = sub i32 %1445, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1445, %1461
  %1463 = add nsw i32 %1445, 1
  store i32 %1462, i32* %19, align 4
  store i32 2142364348, i32* %25
  br label %1466

; <label>:1464:                                   ; preds = %26
  %1465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 937994860, i32* %25
  br label %1466

; <label>:1466:                                   ; preds = %1464, %1444, %1443, %1434, %1431, %1422, %1413, %1410, %1407, %1406, %1198, %1197, %1196, %1195, %1031, %1023, %1022, %1021, %1004, %976, %972, %967, %965, %964, %944, %917, %916, %915, %899, %883, %882, %881, %846, %830, %821, %818, %801, %786, %785, %749, %722, %718, %717, %694, %679, %676, %647, %619, %615, %614, %611, %593, %578, %577, %573, %572, %567, %566, %565, %564, %548, %520, %519, %505, %502, %435, %407, %406, %390, %362, %347, %296, %292, %291, %263, %248, %234, %185, %181, %180, %164, %148, %133, %130, %54, %39, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
