; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@stack = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -360710195, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1675
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -360710195, label %34
    i32 1459931398, label %54
    i32 1365851332, label %97
    i32 1387407951, label %98
    i32 -1842330626, label %126
    i32 143331339, label %148
    i32 1958742404, label %151
    i32 1433306878, label %166
    i32 -91497735, label %186
    i32 262817767, label %187
    i32 958657561, label %195
    i32 1470149371, label %197
    i32 1940523789, label %203
    i32 -1450561589, label %205
    i32 1096539038, label %211
    i32 -1186868049, label %221
    i32 -519298043, label %229
    i32 -1306231262, label %230
    i32 1418854528, label %237
    i32 8026757, label %253
    i32 790634513, label %270
    i32 -1772968209, label %271
    i32 535675777, label %277
    i32 2107352944, label %286
    i32 938543489, label %314
    i32 -478859727, label %346
    i32 808427979, label %349
    i32 -1952279162, label %350
    i32 -1353138704, label %366
    i32 -1045551562, label %396
    i32 34967078, label %399
    i32 -720502736, label %425
    i32 1027382085, label %428
    i32 1252029927, label %456
    i32 -1330756294, label %489
    i32 -459045776, label %490
    i32 -2026859810, label %518
    i32 -1880065957, label %555
    i32 -1596130767, label %556
    i32 -2004139839, label %563
    i32 -980606874, label %579
    i32 -1532063098, label %584
    i32 -973378453, label %585
    i32 -933658362, label %589
    i32 -293958567, label %615
    i32 2066826757, label %618
    i32 1739232299, label %646
    i32 -3922482, label %668
    i32 1076340300, label %669
    i32 -69338809, label %799
    i32 -930468639, label %806
    i32 755210872, label %807
    i32 -212223825, label %822
    i32 -2028304362, label %857
    i32 -808989798, label %858
    i32 -920092238, label %860
    i32 975995292, label %870
    i32 -620740623, label %886
    i32 -435808046, label %920
    i32 759502173, label %921
    i32 -1241601223, label %937
    i32 -1803778389, label %973
    i32 1467374750, label %974
    i32 411850601, label %1002
    i32 -2102874772, label %1032
    i32 1363374587, label %1033
    i32 -1399911220, label %1039
    i32 1206621128, label %1041
    i32 -1398917161, label %1057
    i32 -1396341829, label %1076
    i32 -1874213277, label %1079
    i32 249090680, label %1149
    i32 2134538394, label %1194
    i32 -1424923290, label %1210
    i32 1048456798, label %1240
    i32 -1833007290, label %1241
    i32 -2011339376, label %1242
    i32 1813059693, label %1243
    i32 -136156485, label %1250
    i32 -1612593750, label %1251
    i32 -1784521338, label %1267
    i32 1134616005, label %1302
    i32 -744163216, label %1303
    i32 2072719894, label %1331
    i32 -133338177, label %1361
    i32 -1446249572, label %1362
    i32 495045575, label %1377
    i32 1398218938, label %1398
    i32 -1882648776, label %1404
    i32 406201594, label %1406
    i32 1403706264, label %1411
    i32 -530579649, label %1414
    i32 -1796905920, label %1458
    i32 -1734782157, label %1520
    i32 -1479452716, label %1538
    i32 -2022688306, label %1550
    i32 -981604707, label %1602
    i32 681439539, label %1628
    i32 -215185840, label %1631
    i32 1707713649, label %1636
    i32 -1846589739, label %1640
    i32 1716868364, label %1671
  ]

; <label>:33:                                     ; preds = %31
  br label %1675

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1459931398, i32 -1446249572
  store i32 %53, i32* %28
  br label %1675

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i64, align 8
  store i64* %67, i64** %5
  store i32 0, i32* %55, align 4
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %69 = load volatile i32*, i32** %16
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1589433431
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1589433431
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1365851332, i32 -1446249572
  store i32 %96, i32* %28
  br label %1675

; <label>:97:                                     ; preds = %31
  store i32 1387407951, i32* %28
  br label %1675

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -688108505
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -688108505
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1842330626, i32 495045575
  store i32 %125, i32* %28
  br label %1675

; <label>:126:                                    ; preds = %31
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @n, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp sle i32 %128, %131
  store i1 %133, i1* %4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 143331339, i32 495045575
  store i32 %147, i32* %28
  br label %1675

; <label>:148:                                    ; preds = %31
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1958742404, i32 958657561
  store i32 %150, i32* %28
  br label %1675

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1433306878, i32 1398218938
  store i32 %165, i32* %28
  br label %1675

; <label>:166:                                    ; preds = %31
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -91497735, i32 1398218938
  store i32 %185, i32* %28
  br label %1675

; <label>:186:                                    ; preds = %31
  store i32 262817767, i32* %28
  br label %1675

; <label>:187:                                    ; preds = %31
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 1930204304
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1930204304
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %16
  store i32 %192, i32* %194, align 4
  store i32 1387407951, i32* %28
  br label %1675

; <label>:195:                                    ; preds = %31
  %196 = load volatile i32*, i32** %15
  store i32 1, i32* %196, align 4
  store i32 1470149371, i32* %28
  br label %1675

; <label>:197:                                    ; preds = %31
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1940523789, i32 1418854528
  store i32 %202, i32* %28
  br label %1675

; <label>:203:                                    ; preds = %31
  %204 = load volatile i32*, i32** %14
  store i32 1, i32* %204, align 4
  store i32 -1450561589, i32* %28
  br label %1675

; <label>:205:                                    ; preds = %31
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @m, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1096539038, i32 -519298043
  store i32 %210, i32* %28
  br label %1675

; <label>:211:                                    ; preds = %31
  %212 = load volatile i32*, i32** %15
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %214
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x i32], [205 x i32]* %215, i64 0, i64 %218
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %219)
  store i32 -1186868049, i32* %28
  br label %1675

; <label>:221:                                    ; preds = %31
  %222 = load volatile i32*, i32** %14
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, -145449130
  %225 = add i32 %224, 1
  %226 = add i32 %225, -145449130
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %14
  store i32 %226, i32* %228, align 4
  store i32 -1450561589, i32* %28
  br label %1675

; <label>:229:                                    ; preds = %31
  store i32 -1306231262, i32* %28
  br label %1675

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %15
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load volatile i32*, i32** %15
  store i32 %234, i32* %236, align 4
  store i32 1470149371, i32* %28
  br label %1675

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1135292907
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1135292907
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 8026757, i32 -1882648776
  store i32 %252, i32* %28
  br label %1675

; <label>:253:                                    ; preds = %31
  %254 = load volatile i32*, i32** %13
  store i32 1, i32* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1529105773
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1529105773
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 790634513, i32 -1882648776
  store i32 %269, i32* %28
  br label %1675

; <label>:270:                                    ; preds = %31
  store i32 -1772968209, i32* %28
  br label %1675

; <label>:271:                                    ; preds = %31
  %272 = load volatile i32*, i32** %13
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @m, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 535675777, i32 -808989798
  store i32 %276, i32* %28
  br label %1675

; <label>:277:                                    ; preds = %31
  store i32 0, i32* @top, align 4
  %278 = load i32, i32* @top, align 4
  %279 = sub i32 %278, 981057435
  %280 = add i32 %279, 1
  %281 = add i32 %280, 981057435
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* @top, align 4
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  %285 = load volatile i32*, i32** %12
  store i32 1, i32* %285, align 4
  store i32 2107352944, i32* %28
  br label %1675

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2143363958
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2143363958
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 938543489, i32 406201594
  store i32 %313, i32* %28
  br label %1675

; <label>:314:                                    ; preds = %31
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %3
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -466150237
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -466150237
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -478859727, i32 406201594
  store i32 %345, i32* %28
  br label %1675

; <label>:346:                                    ; preds = %31
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 808427979, i32 -2004139839
  store i32 %348, i32* %28
  br label %1675

; <label>:349:                                    ; preds = %31
  store i32 -1952279162, i32* %28
  br label %1675

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 602547474
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 602547474
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1353138704, i32 1403706264
  store i32 %365, i32* %28
  br label %1675

; <label>:366:                                    ; preds = %31
  %367 = load i32, i32* @top, align 4
  %368 = icmp sgt i32 %367, 1
  store i1 %368, i1* %2
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1233204074
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1233204074
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1045551562, i32 1403706264
  store i32 %395, i32* %28
  br label %1675

; <label>:396:                                    ; preds = %31
  %397 = load volatile i1, i1* %2
  %398 = select i1 %397, i32 34967078, i32 -720502736
  store i32 %398, i32* %28
  store i1 false, i1* %29
  br label %1675

; <label>:399:                                    ; preds = %31
  %400 = load i32, i32* @top, align 4
  %401 = add i32 %400, -115521153
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -115521153
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %408
  %410 = load volatile i32*, i32** %13
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [205 x i32], [205 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %12
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %417
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [205 x i32], [205 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %414, %423
  store i32 -720502736, i32* %28
  store i1 %424, i1* %29
  br label %1675

; <label>:425:                                    ; preds = %31
  %426 = load i1, i1* %29
  %427 = select i1 %426, i32 1027382085, i32 -459045776
  store i32 %427, i32* %28
  br label %1675

; <label>:428:                                    ; preds = %31
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1363303857
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1363303857
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1252029927, i32 -530579649
  store i32 %455, i32* %28
  br label %1675

; <label>:456:                                    ; preds = %31
  %457 = load i32, i32* @top, align 4
  %458 = sub i32 %457, 1648577029
  %459 = add i32 %458, -1
  %460 = add i32 %459, 1648577029
  %461 = add nsw i32 %457, -1
  store i32 %460, i32* @top, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1836372039
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1836372039
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1330756294, i32 -530579649
  store i32 %488, i32* %28
  br label %1675

; <label>:489:                                    ; preds = %31
  store i32 -1952279162, i32* %28
  br label %1675

; <label>:490:                                    ; preds = %31
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1580177890
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1580177890
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2026859810, i32 -1796905920
  store i32 %517, i32* %28
  br label %1675

; <label>:518:                                    ; preds = %31
  %519 = load i32, i32* @top, align 4
  %520 = sub i32 %519, 1932756019
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1932756019
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %12
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %529
  store i32 %526, i32* %530, align 4
  %531 = load volatile i32*, i32** %12
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @top, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  store i32 %537, i32* @top, align 4
  %539 = sext i32 %533 to i64
  %540 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %539
  store i32 %532, i32* %540, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1880065957, i32 -1796905920
  store i32 %554, i32* %28
  br label %1675

; <label>:555:                                    ; preds = %31
  store i32 -1596130767, i32* %28
  br label %1675

; <label>:556:                                    ; preds = %31
  %557 = load volatile i32*, i32** %12
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  %562 = load volatile i32*, i32** %12
  store i32 %560, i32* %562, align 4
  store i32 2107352944, i32* %28
  br label %1675

; <label>:563:                                    ; preds = %31
  store i32 0, i32* @top, align 4
  %564 = load i32, i32* @n, align 4
  %565 = sub i32 %564, 195628240
  %566 = add i32 %565, 1
  %567 = add i32 %566, 195628240
  %568 = add nsw i32 %564, 1
  %569 = load i32, i32* @top, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* @top, align 4
  %575 = sext i32 %569 to i64
  %576 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %575
  store i32 %567, i32* %576, align 4
  %577 = load i32, i32* @n, align 4
  %578 = load volatile i32*, i32** %11
  store i32 %577, i32* %578, align 4
  store i32 -980606874, i32* %28
  br label %1675

; <label>:579:                                    ; preds = %31
  %580 = load volatile i32*, i32** %11
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %581, 1
  %583 = select i1 %582, i32 -1532063098, i32 -930468639
  store i32 %583, i32* %28
  br label %1675

; <label>:584:                                    ; preds = %31
  store i32 -973378453, i32* %28
  br label %1675

; <label>:585:                                    ; preds = %31
  %586 = load i32, i32* @top, align 4
  %587 = icmp sgt i32 %586, 1
  %588 = select i1 %587, i32 -933658362, i32 -293958567
  store i32 %588, i32* %28
  store i1 false, i1* %30
  br label %1675

; <label>:589:                                    ; preds = %31
  %590 = load i32, i32* @top, align 4
  %591 = add i32 %590, -981741970
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -981741970
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %598
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [205 x i32], [205 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %607
  %609 = load volatile i32*, i32** %13
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [205 x i32], [205 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %604, %613
  store i32 -293958567, i32* %28
  store i1 %614, i1* %30
  br label %1675

; <label>:615:                                    ; preds = %31
  %616 = load i1, i1* %30
  %617 = select i1 %616, i32 2066826757, i32 1076340300
  store i32 %617, i32* %28
  br label %1675

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -158000911
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -158000911
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1739232299, i32 -1734782157
  store i32 %645, i32* %28
  br label %1675

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* @top, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, -1
  store i32 %651, i32* @top, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 270114575
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 270114575
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -3922482, i32 -1734782157
  store i32 %667, i32* %28
  br label %1675

; <label>:668:                                    ; preds = %31
  store i32 -973378453, i32* %28
  br label %1675

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @top, align 4
  %671 = sub i32 %670, -397612223
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -397612223
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %10
  store i32 %677, i32* %678, align 4
  %679 = load volatile i32*, i32** %11
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %681
  %683 = load volatile i32*, i32** %13
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [205 x i32], [205 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, 2146631377
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 2146631377
  %697 = add nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %698
  %700 = load volatile i32*, i32** %11
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5005 x i64], [5005 x i64]* %699, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %688
  %706 = sub i64 %704, %705
  %707 = add nsw i64 %704, %688
  store i64 %706, i64* %703, align 8
  %708 = load volatile i32*, i32** %11
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %710
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [205 x i32], [205 x i32]* %711, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile i32*, i32** %11
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %726
  %728 = load volatile i32*, i32** %10
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5005 x i64], [5005 x i64]* %727, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 %732, -7132303655489005979
  %734 = sub i64 %733, %717
  %735 = add i64 %734, -7132303655489005979
  %736 = sub nsw i64 %732, %717
  store i64 %735, i64* %731, align 8
  %737 = load volatile i32*, i32** %11
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %739
  %741 = load volatile i32*, i32** %13
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [205 x i32], [205 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = load volatile i32*, i32** %11
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1627006966
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1627006966
  %752 = add nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %753
  %755 = load volatile i32*, i32** %11
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5005 x i64], [5005 x i64]* %754, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, %746
  %761 = add i64 %759, %760
  %762 = sub nsw i64 %759, %746
  store i64 %761, i64* %758, align 8
  %763 = load volatile i32*, i32** %11
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %765
  %767 = load volatile i32*, i32** %13
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [205 x i32], [205 x i32]* %766, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load volatile i32*, i32** %11
  %774 = load i32, i32* %773, align 4
  %775 = add i32 %774, -159771390
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -159771390
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %779
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5005 x i64], [5005 x i64]* %780, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, %785
  %787 = sub i64 0, %772
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add nsw i64 %785, %772
  store i64 %789, i64* %784, align 8
  %791 = load volatile i32*, i32** %11
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* @top, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  store i32 %795, i32* @top, align 4
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %797
  store i32 %792, i32* %798, align 4
  store i32 -69338809, i32* %28
  br label %1675

; <label>:799:                                    ; preds = %31
  %800 = load volatile i32*, i32** %11
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, -1
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, -1
  %805 = load volatile i32*, i32** %11
  store i32 %803, i32* %805, align 4
  store i32 -980606874, i32* %28
  br label %1675

; <label>:806:                                    ; preds = %31
  store i32 755210872, i32* %28
  br label %1675

; <label>:807:                                    ; preds = %31
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
  %821 = select i1 %819, i32 -212223825, i32 -1479452716
  store i32 %821, i32* %28
  br label %1675

; <label>:822:                                    ; preds = %31
  %823 = load volatile i32*, i32** %13
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 %824, 1431084734
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1431084734
  %828 = add nsw i32 %824, 1
  %829 = load volatile i32*, i32** %13
  store i32 %827, i32* %829, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 2125607354
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 2125607354
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -2028304362, i32 -1479452716
  store i32 %856, i32* %28
  br label %1675

; <label>:857:                                    ; preds = %31
  store i32 -1772968209, i32* %28
  br label %1675

; <label>:858:                                    ; preds = %31
  %859 = load volatile i32*, i32** %9
  store i32 2, i32* %859, align 4
  store i32 -920092238, i32* %28
  br label %1675

; <label>:860:                                    ; preds = %31
  %861 = load volatile i32*, i32** %9
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* @n, align 4
  %864 = add i32 %863, -1982285208
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1982285208
  %867 = sub nsw i32 %863, 1
  %868 = icmp sle i32 %862, %866
  %869 = select i1 %868, i32 975995292, i32 1467374750
  store i32 %869, i32* %28
  br label %1675

; <label>:870:                                    ; preds = %31
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 502724979
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 502724979
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -620740623, i32 -2022688306
  store i32 %885, i32* %28
  br label %1675

; <label>:886:                                    ; preds = %31
  %887 = load volatile i32*, i32** %9
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %888, 212362913
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 212362913
  %892 = sub nsw i32 %888, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = load volatile i32*, i32** %9
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = sub i64 0, %900
  %902 = sub i64 0, %895
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add nsw i64 %900, %895
  store i64 %904, i64* %899, align 8
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -435808046, i32 -2022688306
  store i32 %919, i32* %28
  br label %1675

; <label>:920:                                    ; preds = %31
  store i32 759502173, i32* %28
  br label %1675

; <label>:921:                                    ; preds = %31
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, -209255738
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -209255738
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1241601223, i32 -981604707
  store i32 %936, i32* %28
  br label %1675

; <label>:937:                                    ; preds = %31
  %938 = load volatile i32*, i32** %9
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  %945 = load volatile i32*, i32** %9
  store i32 %943, i32* %945, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 978379041
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 978379041
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1803778389, i32 -981604707
  store i32 %972, i32* %28
  br label %1675

; <label>:973:                                    ; preds = %31
  store i32 -920092238, i32* %28
  br label %1675

; <label>:974:                                    ; preds = %31
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 1144255213
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1144255213
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 411850601, i32 681439539
  store i32 %1001, i32* %28
  br label %1675

; <label>:1002:                                   ; preds = %31
  %1003 = load volatile i64*, i64** %8
  store i64 0, i64* %1003, align 8
  %1004 = load volatile i32*, i32** %7
  store i32 1, i32* %1004, align 4
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1920110226
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1920110226
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -2102874772, i32 681439539
  store i32 %1031, i32* %28
  br label %1675

; <label>:1032:                                   ; preds = %31
  store i32 1363374587, i32* %28
  br label %1675

; <label>:1033:                                   ; preds = %31
  %1034 = load volatile i32*, i32** %7
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* @n, align 4
  %1037 = icmp sle i32 %1035, %1036
  %1038 = select i1 %1037, i32 -1399911220, i32 -744163216
  store i32 %1038, i32* %28
  br label %1675

; <label>:1039:                                   ; preds = %31
  %1040 = load volatile i32*, i32** %6
  store i32 1, i32* %1040, align 4
  store i32 1206621128, i32* %28
  br label %1675

; <label>:1041:                                   ; preds = %31
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -346827733
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -346827733
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1398917161, i32 -215185840
  store i32 %1056, i32* %28
  br label %1675

; <label>:1057:                                   ; preds = %31
  %1058 = load volatile i32*, i32** %6
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* @n, align 4
  %1061 = icmp sle i32 %1059, %1060
  store i1 %1061, i1* %1
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -1396341829, i32 -215185840
  store i32 %1075, i32* %28
  br label %1675

; <label>:1076:                                   ; preds = %31
  %1077 = load volatile i1, i1* %1
  %1078 = select i1 %1077, i32 -1874213277, i32 -136156485
  store i32 %1078, i32* %28
  br label %1675

; <label>:1079:                                   ; preds = %31
  %1080 = load volatile i32*, i32** %7
  %1081 = load i32, i32* %1080, align 4
  %1082 = add i32 %1081, -1478639908
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1478639908
  %1085 = sub nsw i32 %1081, 1
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1086
  %1088 = load volatile i32*, i32** %6
  %1089 = load i32, i32* %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1087, i64 0, i64 %1090
  %1092 = load i64, i64* %1091, align 8
  %1093 = load volatile i32*, i32** %7
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1095
  %1097 = load volatile i32*, i32** %6
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1098, 1505729997
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1505729997
  %1102 = sub nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1096, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = add i64 %1092, 7392892160457334491
  %1107 = add i64 %1106, %1105
  %1108 = sub i64 %1107, 7392892160457334491
  %1109 = add nsw i64 %1092, %1105
  %1110 = load volatile i32*, i32** %7
  %1111 = load i32, i32* %1110, align 4
  %1112 = sub i32 %1111, 629545303
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 629545303
  %1115 = sub nsw i32 %1111, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1116
  %1118 = load volatile i32*, i32** %6
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 %1119, 1035098454
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1035098454
  %1123 = sub nsw i32 %1119, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1117, i64 0, i64 %1124
  %1126 = load i64, i64* %1125, align 8
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1108, %1127
  %1129 = sub nsw i64 %1108, %1126
  %1130 = load volatile i32*, i32** %7
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1132
  %1134 = load volatile i32*, i32** %6
  %1135 = load i32, i32* %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1133, i64 0, i64 %1136
  %1138 = load i64, i64* %1137, align 8
  %1139 = sub i64 %1138, -626015130128262846
  %1140 = add i64 %1139, %1128
  %1141 = add i64 %1140, -626015130128262846
  %1142 = add nsw i64 %1138, %1128
  store i64 %1141, i64* %1137, align 8
  %1143 = load volatile i32*, i32** %7
  %1144 = load i32, i32* %1143, align 4
  %1145 = load volatile i32*, i32** %6
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sle i32 %1144, %1146
  %1148 = select i1 %1147, i32 249090680, i32 -2011339376
  store i32 %1148, i32* %28
  br label %1675

; <label>:1149:                                   ; preds = %31
  %1150 = load volatile i32*, i32** %6
  %1151 = load i32, i32* %1150, align 4
  %1152 = sub i32 %1151, -1105133811
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1105133811
  %1155 = sub nsw i32 %1151, 1
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = load volatile i32*, i32** %7
  %1160 = load i32, i32* %1159, align 4
  %1161 = add i32 %1160, 1013888735
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1013888735
  %1164 = sub nsw i32 %1160, 1
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = add i64 %1158, 4133902476134418420
  %1169 = sub i64 %1168, %1167
  %1170 = sub i64 %1169, 4133902476134418420
  %1171 = sub nsw i64 %1158, %1167
  %1172 = load volatile i64*, i64** %5
  store i64 %1170, i64* %1172, align 8
  %1173 = load volatile i32*, i32** %7
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1175
  %1177 = load volatile i32*, i32** %6
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1176, i64 0, i64 %1179
  %1181 = load i64, i64* %1180, align 8
  %1182 = load volatile i64*, i64** %5
  %1183 = load i64, i64* %1182, align 8
  %1184 = sub i64 0, %1183
  %1185 = add i64 %1181, %1184
  %1186 = sub nsw i64 %1181, %1183
  %1187 = load volatile i64*, i64** %5
  store i64 %1185, i64* %1187, align 8
  %1188 = load volatile i64*, i64** %8
  %1189 = load i64, i64* %1188, align 8
  %1190 = load volatile i64*, i64** %5
  %1191 = load i64, i64* %1190, align 8
  %1192 = icmp slt i64 %1189, %1191
  %1193 = select i1 %1192, i32 2134538394, i32 -1833007290
  store i32 %1193, i32* %28
  br label %1675

; <label>:1194:                                   ; preds = %31
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 %1195, 717245002
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 717245002
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 -1424923290, i32 1707713649
  store i32 %1209, i32* %28
  br label %1675

; <label>:1210:                                   ; preds = %31
  %1211 = load volatile i64*, i64** %5
  %1212 = load i64, i64* %1211, align 8
  %1213 = load volatile i64*, i64** %8
  store i64 %1212, i64* %1213, align 8
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 true, true
  %1226 = and i1 %1223, true
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, true
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 true, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 1048456798, i32 1707713649
  store i32 %1239, i32* %28
  br label %1675

; <label>:1240:                                   ; preds = %31
  store i32 -1833007290, i32* %28
  br label %1675

; <label>:1241:                                   ; preds = %31
  store i32 -2011339376, i32* %28
  br label %1675

; <label>:1242:                                   ; preds = %31
  store i32 1813059693, i32* %28
  br label %1675

; <label>:1243:                                   ; preds = %31
  %1244 = load volatile i32*, i32** %6
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %1248 = add nsw i32 %1245, 1
  %1249 = load volatile i32*, i32** %6
  store i32 %1247, i32* %1249, align 4
  store i32 1206621128, i32* %28
  br label %1675

; <label>:1250:                                   ; preds = %31
  store i32 -1612593750, i32* %28
  br label %1675

; <label>:1251:                                   ; preds = %31
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1058537024
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 1058537024
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -1784521338, i32 -1846589739
  store i32 %1266, i32* %28
  br label %1675

; <label>:1267:                                   ; preds = %31
  %1268 = load volatile i32*, i32** %7
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 %1269, 1756315597
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, 1756315597
  %1273 = add nsw i32 %1269, 1
  %1274 = load volatile i32*, i32** %7
  store i32 %1272, i32* %1274, align 4
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = add i32 %1275, -67823623
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -67823623
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 1134616005, i32 -1846589739
  store i32 %1301, i32* %28
  br label %1675

; <label>:1302:                                   ; preds = %31
  store i32 1363374587, i32* %28
  br label %1675

; <label>:1303:                                   ; preds = %31
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, -502584268
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -502584268
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 2072719894, i32 1716868364
  store i32 %1330, i32* %28
  br label %1675

; <label>:1331:                                   ; preds = %31
  %1332 = load volatile i64*, i64** %8
  %1333 = load i64, i64* %1332, align 8
  %1334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1333)
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 true, true
  %1347 = and i1 %1344, true
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, true
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 true, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  %1360 = select i1 %1358, i32 -133338177, i32 1716868364
  store i32 %1360, i32* %28
  br label %1675

; <label>:1361:                                   ; preds = %31
  ret i32 0

; <label>:1362:                                   ; preds = %31
  %1363 = alloca i32, align 4
  %1364 = alloca i32, align 4
  %1365 = alloca i32, align 4
  %1366 = alloca i32, align 4
  %1367 = alloca i32, align 4
  %1368 = alloca i32, align 4
  %1369 = alloca i32, align 4
  %1370 = alloca i32, align 4
  %1371 = alloca i32, align 4
  %1372 = alloca i64, align 8
  %1373 = alloca i32, align 4
  %1374 = alloca i32, align 4
  %1375 = alloca i64, align 8
  store i32 0, i32* %1363, align 4
  %1376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %1364, align 4
  store i32 1459931398, i32* %28
  br label %1675

; <label>:1377:                                   ; preds = %31
  %1378 = load volatile i32*, i32** %16
  %1379 = load i32, i32* %1378, align 4
  %1380 = load i32, i32* @n, align 4
  %1381 = shl i32 %1380, 1
  %1382 = sub i32 0, 376521650
  %1383 = sub i32 %1382, %1380
  %1384 = add i32 %1383, 376521650
  %1385 = sub i32 0, %1380
  %1386 = add i32 %1384, 765084676
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, 765084676
  %1389 = add i32 %1384, 1
  %1390 = shl i32 %1380, 1
  %1391 = shl i32 %1380, 1
  %1392 = shl i32 %1380, 1
  %1393 = sub i32 %1380, 847530116
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 847530116
  %1396 = sub nsw i32 %1380, 1
  %1397 = icmp sle i32 %1379, %1395
  store i32 -1842330626, i32* %28
  br label %1675

; <label>:1398:                                   ; preds = %31
  %1399 = load volatile i32*, i32** %16
  %1400 = load i32, i32* %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1401
  %1403 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1402)
  store i32 1433306878, i32* %28
  br label %1675

; <label>:1404:                                   ; preds = %31
  %1405 = load volatile i32*, i32** %13
  store i32 1, i32* %1405, align 4
  store i32 8026757, i32* %28
  br label %1675

; <label>:1406:                                   ; preds = %31
  %1407 = load volatile i32*, i32** %12
  %1408 = load i32, i32* %1407, align 4
  %1409 = load i32, i32* @n, align 4
  %1410 = icmp sle i32 %1408, %1409
  store i32 938543489, i32* %28
  br label %1675

; <label>:1411:                                   ; preds = %31
  %1412 = load i32, i32* @top, align 4
  %1413 = icmp sgt i32 %1412, 1
  store i32 -1353138704, i32* %28
  br label %1675

; <label>:1414:                                   ; preds = %31
  %1415 = load i32, i32* @top, align 4
  %1416 = sub i32 0, -1260525318
  %1417 = sub i32 %1416, %1415
  %1418 = add i32 %1417, -1260525318
  %1419 = sub i32 0, %1415
  %1420 = sub i32 0, -1
  %1421 = sub i32 %1418, %1420
  %1422 = add i32 %1418, -1
  %1423 = sub i32 %1415, -966400066
  %1424 = sub i32 %1423, -1
  %1425 = add i32 %1424, -966400066
  %1426 = sub i32 %1415, -1
  %1427 = mul i32 %1425, -1
  %1428 = sub i32 0, %1415
  %1429 = add i32 0, %1428
  %1430 = sub i32 0, %1415
  %1431 = sub i32 0, -1
  %1432 = sub i32 %1429, %1431
  %1433 = add i32 %1429, -1
  %1434 = sub i32 0, -1
  %1435 = add i32 %1415, %1434
  %1436 = sub i32 %1415, -1
  %1437 = mul i32 %1435, -1
  %1438 = shl i32 %1415, -1
  %1439 = sub i32 0, 1270935498
  %1440 = sub i32 %1439, %1415
  %1441 = add i32 %1440, 1270935498
  %1442 = sub i32 0, %1415
  %1443 = sub i32 0, -1
  %1444 = sub i32 %1441, %1443
  %1445 = add i32 %1441, -1
  %1446 = sub i32 0, -2093929236
  %1447 = sub i32 %1446, %1415
  %1448 = add i32 %1447, -2093929236
  %1449 = sub i32 0, %1415
  %1450 = sub i32 0, -1
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, -1
  %1453 = sub i32 0, %1415
  %1454 = sub i32 0, -1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add nsw i32 %1415, -1
  store i32 %1456, i32* @top, align 4
  store i32 1252029927, i32* %28
  br label %1675

; <label>:1458:                                   ; preds = %31
  %1459 = load i32, i32* @top, align 4
  %1460 = sub i32 0, 1533001895
  %1461 = sub i32 %1460, %1459
  %1462 = add i32 %1461, 1533001895
  %1463 = sub i32 0, %1459
  %1464 = sub i32 %1462, -1801981422
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, -1801981422
  %1467 = add i32 %1462, 1
  %1468 = sub i32 0, -1988873066
  %1469 = sub i32 %1468, %1459
  %1470 = add i32 %1469, -1988873066
  %1471 = sub i32 0, %1459
  %1472 = sub i32 0, %1470
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %1476 = add i32 %1470, 1
  %1477 = sub i32 0, %1459
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1459
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, 1
  %1485 = sub i32 %1459, -1012468374
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -1012468374
  %1488 = sub i32 %1459, 1
  %1489 = mul i32 %1487, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1459, %1490
  %1492 = sub nsw i32 %1459, 1
  %1493 = sext i32 %1491 to i64
  %1494 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %1493
  %1495 = load i32, i32* %1494, align 4
  %1496 = load volatile i32*, i32** %12
  %1497 = load i32, i32* %1496, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %1498
  store i32 %1495, i32* %1499, align 4
  %1500 = load volatile i32*, i32** %12
  %1501 = load i32, i32* %1500, align 4
  %1502 = load i32, i32* @top, align 4
  %1503 = shl i32 %1502, 1
  %1504 = shl i32 %1502, 1
  %1505 = sub i32 %1502, 1324827128
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1324827128
  %1508 = sub i32 %1502, 1
  %1509 = mul i32 %1507, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1502, %1510
  %1512 = sub i32 %1502, 1
  %1513 = mul i32 %1511, 1
  %1514 = sub i32 %1502, -673225521
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, -673225521
  %1517 = add nsw i32 %1502, 1
  store i32 %1516, i32* @top, align 4
  %1518 = sext i32 %1502 to i64
  %1519 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %1518
  store i32 %1501, i32* %1519, align 4
  store i32 -2026859810, i32* %28
  br label %1675

; <label>:1520:                                   ; preds = %31
  %1521 = load i32, i32* @top, align 4
  %1522 = shl i32 %1521, -1
  %1523 = add i32 %1521, -2049795590
  %1524 = sub i32 %1523, -1
  %1525 = sub i32 %1524, -2049795590
  %1526 = sub i32 %1521, -1
  %1527 = mul i32 %1525, -1
  %1528 = shl i32 %1521, -1
  %1529 = shl i32 %1521, -1
  %1530 = sub i32 0, -1
  %1531 = add i32 %1521, %1530
  %1532 = sub i32 %1521, -1
  %1533 = mul i32 %1531, -1
  %1534 = sub i32 %1521, -1095421691
  %1535 = add i32 %1534, -1
  %1536 = add i32 %1535, -1095421691
  %1537 = add nsw i32 %1521, -1
  store i32 %1536, i32* @top, align 4
  store i32 1739232299, i32* %28
  br label %1675

; <label>:1538:                                   ; preds = %31
  %1539 = load volatile i32*, i32** %13
  %1540 = load i32, i32* %1539, align 4
  %1541 = add i32 %1540, 1175640398
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 1175640398
  %1544 = sub i32 %1540, 1
  %1545 = mul i32 %1543, 1
  %1546 = sub i32 0, 1
  %1547 = sub i32 %1540, %1546
  %1548 = add nsw i32 %1540, 1
  %1549 = load volatile i32*, i32** %13
  store i32 %1547, i32* %1549, align 4
  store i32 -212223825, i32* %28
  br label %1675

; <label>:1550:                                   ; preds = %31
  %1551 = load volatile i32*, i32** %9
  %1552 = load i32, i32* %1551, align 4
  %1553 = add i32 %1552, -274335590
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, -274335590
  %1556 = sub i32 %1552, 1
  %1557 = mul i32 %1555, 1
  %1558 = sub i32 %1552, -583639132
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -583639132
  %1561 = sub i32 %1552, 1
  %1562 = mul i32 %1560, 1
  %1563 = sub i32 0, 1
  %1564 = add i32 %1552, %1563
  %1565 = sub i32 %1552, 1
  %1566 = mul i32 %1564, 1
  %1567 = add i32 0, 329401320
  %1568 = sub i32 %1567, %1552
  %1569 = sub i32 %1568, 329401320
  %1570 = sub i32 0, %1552
  %1571 = sub i32 0, 1
  %1572 = sub i32 %1569, %1571
  %1573 = add i32 %1569, 1
  %1574 = sub i32 0, %1552
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1552
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1575, %1577
  %1579 = add i32 %1575, 1
  %1580 = sub i32 0, 1
  %1581 = add i32 %1552, %1580
  %1582 = sub i32 %1552, 1
  %1583 = mul i32 %1581, 1
  %1584 = sub i32 %1552, -1179326940
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -1179326940
  %1587 = sub nsw i32 %1552, 1
  %1588 = sext i32 %1586 to i64
  %1589 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1588
  %1590 = load i64, i64* %1589, align 8
  %1591 = load volatile i32*, i32** %9
  %1592 = load i32, i32* %1591, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1593
  %1595 = load i64, i64* %1594, align 8
  %1596 = shl i64 %1595, %1590
  %1597 = shl i64 %1595, %1590
  %1598 = sub i64 %1595, 7818556115224340160
  %1599 = add i64 %1598, %1590
  %1600 = add i64 %1599, 7818556115224340160
  %1601 = add nsw i64 %1595, %1590
  store i64 %1600, i64* %1594, align 8
  store i32 -620740623, i32* %28
  br label %1675

; <label>:1602:                                   ; preds = %31
  %1603 = load volatile i32*, i32** %9
  %1604 = load i32, i32* %1603, align 4
  %1605 = add i32 0, -259485130
  %1606 = sub i32 %1605, %1604
  %1607 = sub i32 %1606, -259485130
  %1608 = sub i32 0, %1604
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1607, %1609
  %1611 = add i32 %1607, 1
  %1612 = sub i32 0, %1604
  %1613 = add i32 0, %1612
  %1614 = sub i32 0, %1604
  %1615 = sub i32 %1613, -1710337211
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, -1710337211
  %1618 = add i32 %1613, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1604, %1619
  %1621 = sub i32 %1604, 1
  %1622 = mul i32 %1620, 1
  %1623 = add i32 %1604, -1648607169
  %1624 = add i32 %1623, 1
  %1625 = sub i32 %1624, -1648607169
  %1626 = add nsw i32 %1604, 1
  %1627 = load volatile i32*, i32** %9
  store i32 %1625, i32* %1627, align 4
  store i32 -1241601223, i32* %28
  br label %1675

; <label>:1628:                                   ; preds = %31
  %1629 = load volatile i64*, i64** %8
  store i64 0, i64* %1629, align 8
  %1630 = load volatile i32*, i32** %7
  store i32 1, i32* %1630, align 4
  store i32 411850601, i32* %28
  br label %1675

; <label>:1631:                                   ; preds = %31
  %1632 = load volatile i32*, i32** %6
  %1633 = load i32, i32* %1632, align 4
  %1634 = load i32, i32* @n, align 4
  %1635 = icmp sle i32 %1633, %1634
  store i32 -1398917161, i32* %28
  br label %1675

; <label>:1636:                                   ; preds = %31
  %1637 = load volatile i64*, i64** %5
  %1638 = load i64, i64* %1637, align 8
  %1639 = load volatile i64*, i64** %8
  store i64 %1638, i64* %1639, align 8
  store i32 -1424923290, i32* %28
  br label %1675

; <label>:1640:                                   ; preds = %31
  %1641 = load volatile i32*, i32** %7
  %1642 = load i32, i32* %1641, align 4
  %1643 = sub i32 %1642, -1845164731
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -1845164731
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1645, 1
  %1648 = add i32 %1642, 1578564579
  %1649 = sub i32 %1648, 1
  %1650 = sub i32 %1649, 1578564579
  %1651 = sub i32 %1642, 1
  %1652 = mul i32 %1650, 1
  %1653 = sub i32 0, %1642
  %1654 = add i32 0, %1653
  %1655 = sub i32 0, %1642
  %1656 = sub i32 0, %1654
  %1657 = sub i32 0, 1
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %1660 = add i32 %1654, 1
  %1661 = add i32 %1642, -453251438
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, -453251438
  %1664 = sub i32 %1642, 1
  %1665 = mul i32 %1663, 1
  %1666 = add i32 %1642, 2126319322
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, 2126319322
  %1669 = add nsw i32 %1642, 1
  %1670 = load volatile i32*, i32** %7
  store i32 %1668, i32* %1670, align 4
  store i32 -1784521338, i32* %28
  br label %1675

; <label>:1671:                                   ; preds = %31
  %1672 = load volatile i64*, i64** %8
  %1673 = load i64, i64* %1672, align 8
  %1674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1673)
  store i32 2072719894, i32* %28
  br label %1675

; <label>:1675:                                   ; preds = %1671, %1640, %1636, %1631, %1628, %1602, %1550, %1538, %1520, %1458, %1414, %1411, %1406, %1404, %1398, %1377, %1362, %1331, %1303, %1302, %1267, %1251, %1250, %1243, %1242, %1241, %1240, %1210, %1194, %1149, %1079, %1076, %1057, %1041, %1039, %1033, %1032, %1002, %974, %973, %937, %921, %920, %886, %870, %860, %858, %857, %822, %807, %806, %799, %669, %668, %646, %618, %615, %589, %585, %584, %579, %563, %556, %555, %518, %490, %489, %456, %428, %425, %399, %396, %366, %350, %349, %346, %314, %286, %277, %271, %270, %253, %237, %230, %229, %221, %211, %205, %203, %197, %195, %187, %186, %166, %151, %148, %126, %98, %97, %54, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
