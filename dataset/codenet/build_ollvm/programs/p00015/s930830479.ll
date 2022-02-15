; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
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
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 198709055, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1527
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 198709055, label %25
    i32 258811001, label %30
    i32 353561569, label %45
    i32 1191300914, label %61
    i32 1524603087, label %62
    i32 2031653807, label %66
    i32 -1108143716, label %76
    i32 1865297971, label %82
    i32 1382607663, label %110
    i32 -1506548975, label %146
    i32 778307695, label %147
    i32 1258869801, label %151
    i32 -751146553, label %152
    i32 667785742, label %156
    i32 -719917102, label %160
    i32 -1130480886, label %161
    i32 1731232392, label %177
    i32 1075704986, label %214
    i32 -1461169033, label %215
    i32 1140333182, label %230
    i32 -2042496597, label %257
    i32 -2076682667, label %258
    i32 -1389375269, label %286
    i32 -1457602405, label %302
    i32 2103868351, label %303
    i32 537017518, label %310
    i32 991530645, label %338
    i32 -1187500840, label %375
    i32 1382985212, label %376
    i32 -801693407, label %391
    i32 -238232296, label %409
    i32 -350700013, label %412
    i32 -2127078887, label %439
    i32 1881908058, label %467
    i32 1647402484, label %468
    i32 174365217, label %472
    i32 1690172580, label %488
    i32 160650510, label %518
    i32 2085416995, label %521
    i32 551700129, label %536
    i32 -1482237831, label %563
    i32 635094616, label %564
    i32 -136660625, label %586
    i32 756887258, label %595
    i32 1943538115, label %610
    i32 -1376267989, label %638
    i32 -1320396872, label %639
    i32 -1333836097, label %644
    i32 179693474, label %645
    i32 12434275, label %649
    i32 951810682, label %665
    i32 826557062, label %721
    i32 -1452198884, label %722
    i32 -256324838, label %750
    i32 49261189, label %770
    i32 1331281876, label %771
    i32 2033894911, label %772
    i32 912924559, label %779
    i32 377008239, label %782
    i32 -1497767817, label %785
    i32 45671363, label %801
    i32 -962092604, label %834
    i32 274924896, label %835
    i32 1902294856, label %839
    i32 -1324684444, label %841
    i32 -958030967, label %845
    i32 -59643348, label %847
    i32 149709166, label %859
    i32 66457058, label %863
    i32 1216417543, label %879
    i32 -1930646859, label %911
    i32 -1991000866, label %912
    i32 2026030407, label %919
    i32 1019244377, label %935
    i32 -1717526020, label %952
    i32 9280516, label %953
    i32 -1425107992, label %968
    i32 892235792, label %996
    i32 961811184, label %997
    i32 2031775684, label %1025
    i32 -618582107, label %1040
    i32 1734908846, label %1041
    i32 1428775692, label %1057
    i32 75827597, label %1089
    i32 1924822983, label %1090
    i32 1100215995, label %1105
    i32 1984156363, label %1120
    i32 -1280922043, label %1121
    i32 839265630, label %1122
    i32 2085591459, label %1163
    i32 -656215469, label %1218
    i32 -178555267, label %1264
    i32 1466555350, label %1265
    i32 634155483, label %1288
    i32 1825052412, label %1291
    i32 -338849471, label %1292
    i32 -1669237081, label %1295
    i32 163834885, label %1296
    i32 -1698500865, label %1297
    i32 -397743097, label %1454
    i32 -596082319, label %1487
    i32 -1668723010, label %1500
    i32 813784650, label %1506
    i32 621361739, label %1508
    i32 -1670676647, label %1509
    i32 481617282, label %1510
    i32 -84927610, label %1526
  ]

; <label>:24:                                     ; preds = %22
  br label %1527

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 258811001, i32 1924822983
  store i32 %29, i32* %20
  br label %1527

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 353561569, i32 -1280922043
  store i32 %44, i32* %20
  br label %1527

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -532607803
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -532607803
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1191300914, i32 -1280922043
  store i32 %60, i32* %20
  br label %1527

; <label>:61:                                     ; preds = %22
  store i32 1524603087, i32* %20
  br label %1527

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 100
  %65 = select i1 %64, i32 2031653807, i32 1865297971
  store i32 %65, i32* %20
  br label %1527

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -1108143716, i32* %20
  br label %1527

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, -1138338282
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1138338282
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  store i32 1524603087, i32* %20
  br label %1527

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1704112772
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1704112772
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1382607663, i32 839265630
  store i32 %109, i32* %20
  br label %1527

; <label>:110:                                    ; preds = %22
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 0, i32* %13, align 4
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = add i64 %114, -3993938863467655006
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -3993938863467655006
  %118 = sub i64 %114, 1
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1506548975, i32 839265630
  store i32 %145, i32* %20
  br label %1527

; <label>:146:                                    ; preds = %22
  store i32 778307695, i32* %20
  br label %1527

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %14, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1258869801, i32 537017518
  store i32 %150, i32* %20
  br label %1527

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -751146553, i32* %20
  br label %1527

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 667785742, i32 -2076682667
  store i32 %155, i32* %20
  br label %1527

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -719917102, i32 -1130480886
  store i32 %159, i32* %20
  br label %1527

; <label>:160:                                    ; preds = %22
  store i32 -2076682667, i32* %20
  br label %1527

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -536499531
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -536499531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1731232392, i32 2085591459
  store i32 %176, i32* %20
  br label %1527

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %182, 460381159
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 460381159
  %186 = sub nsw i32 %182, 48
  %187 = sitofp i32 %185 to double
  %188 = load i32, i32* %15, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double 1.000000e+01, double %189) #5
  %191 = fmul double %187, %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fadd double %196, %191
  %198 = fptosi double %197 to i32
  store i32 %198, i32* %194, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -332485986
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -332485986
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1075704986, i32 2085591459
  store i32 %213, i32* %20
  br label %1527

; <label>:214:                                    ; preds = %22
  store i32 -1461169033, i32* %20
  br label %1527

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1140333182, i32 -656215469
  store i32 %229, i32* %20
  br label %1527

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %15, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, -605464988
  %239 = add i32 %238, -1
  %240 = add i32 %239, -605464988
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %14, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1973935366
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1973935366
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2042496597, i32 -656215469
  store i32 %256, i32* %20
  br label %1527

; <label>:257:                                    ; preds = %22
  store i32 -751146553, i32* %20
  br label %1527

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -108227836
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -108227836
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1389375269, i32 -178555267
  store i32 %285, i32* %20
  br label %1527

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 969131023
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 969131023
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1457602405, i32 -178555267
  store i32 %301, i32* %20
  br label %1527

; <label>:302:                                    ; preds = %22
  store i32 2103868351, i32* %20
  br label %1527

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %13, align 4
  store i32 778307695, i32* %20
  br label %1527

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1149919041
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1149919041
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 991530645, i32 1466555350
  store i32 %337, i32* %20
  br label %1527

; <label>:338:                                    ; preds = %22
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %339)
  store i32 0, i32* %16, align 4
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #4
  %343 = add i64 %342, 4238861277407184348
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, 4238861277407184348
  %346 = sub i64 %342, 1
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2093382370
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2093382370
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1187500840, i32 1466555350
  store i32 %374, i32* %20
  br label %1527

; <label>:375:                                    ; preds = %22
  store i32 1382985212, i32* %20
  br label %1527

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -801693407, i32 634155483
  store i32 %390, i32* %20
  br label %1527

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %17, align 4
  %393 = icmp sge i32 %392, 0
  store i1 %393, i1* %2
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1070931268
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1070931268
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -238232296, i32 634155483
  store i32 %408, i32* %20
  br label %1527

; <label>:409:                                    ; preds = %22
  %410 = load volatile i1, i1* %2
  %411 = select i1 %410, i32 -350700013, i32 -1333836097
  store i32 %411, i32* %20
  br label %1527

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2127078887, i32 1825052412
  store i32 %438, i32* %20
  br label %1527

; <label>:439:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1943605001
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1943605001
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1881908058, i32 1825052412
  store i32 %466, i32* %20
  br label %1527

; <label>:467:                                    ; preds = %22
  store i32 1647402484, i32* %20
  br label %1527

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* %18, align 4
  %470 = icmp slt i32 %469, 5
  %471 = select i1 %470, i32 174365217, i32 756887258
  store i32 %471, i32* %20
  br label %1527

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1035602730
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1035602730
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1690172580, i32 -338849471
  store i32 %487, i32* %20
  br label %1527

; <label>:488:                                    ; preds = %22
  %489 = load i32, i32* %17, align 4
  %490 = icmp slt i32 %489, 0
  store i1 %490, i1* %1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1644709012
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1644709012
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
  %517 = select i1 %515, i32 160650510, i32 -338849471
  store i32 %517, i32* %20
  br label %1527

; <label>:518:                                    ; preds = %22
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 2085416995, i32 635094616
  store i32 %520, i32* %20
  br label %1527

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 551700129, i32 -1669237081
  store i32 %535, i32* %20
  br label %1527

; <label>:536:                                    ; preds = %22
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1482237831, i32 -1669237081
  store i32 %562, i32* %20
  br label %1527

; <label>:563:                                    ; preds = %22
  store i32 756887258, i32* %20
  br label %1527

; <label>:564:                                    ; preds = %22
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 %569, -1630983807
  %571 = sub i32 %570, 48
  %572 = add i32 %571, -1630983807
  %573 = sub nsw i32 %569, 48
  %574 = sitofp i32 %572 to double
  %575 = load i32, i32* %18, align 4
  %576 = sitofp i32 %575 to double
  %577 = call double @pow(double 1.000000e+01, double %576) #5
  %578 = fmul double %574, %577
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sitofp i32 %582 to double
  %584 = fadd double %583, %578
  %585 = fptosi double %584 to i32
  store i32 %585, i32* %581, align 4
  store i32 -136660625, i32* %20
  br label %1527

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* %18, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* %18, align 4
  %591 = load i32, i32* %17, align 4
  %592 = sub i32 0, -1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, -1
  store i32 %593, i32* %17, align 4
  store i32 1647402484, i32* %20
  br label %1527

; <label>:595:                                    ; preds = %22
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1943538115, i32 163834885
  store i32 %609, i32* %20
  br label %1527

; <label>:610:                                    ; preds = %22
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1137226838
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1137226838
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1376267989, i32 163834885
  store i32 %637, i32* %20
  br label %1527

; <label>:638:                                    ; preds = %22
  store i32 -1320396872, i32* %20
  br label %1527

; <label>:639:                                    ; preds = %22
  %640 = load i32, i32* %16, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  store i32 %642, i32* %16, align 4
  store i32 1382985212, i32* %20
  br label %1527

; <label>:644:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 179693474, i32* %20
  br label %1527

; <label>:645:                                    ; preds = %22
  %646 = load i32, i32* %12, align 4
  %647 = icmp slt i32 %646, 100
  %648 = select i1 %647, i32 12434275, i32 1331281876
  store i32 %648, i32* %20
  br label %1527

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1295292477
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1295292477
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 951810682, i32 -1698500865
  store i32 %664, i32* %20
  br label %1527

; <label>:665:                                    ; preds = %22
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %669, -1965603970
  %675 = add i32 %674, %673
  %676 = sub i32 %675, -1965603970
  %677 = add nsw i32 %669, %673
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %676, 1701166188
  %683 = add i32 %682, %681
  %684 = sub i32 %683, 1701166188
  %685 = add nsw i32 %676, %681
  store i32 %684, i32* %8, align 4
  %686 = load i32, i32* %8, align 4
  %687 = srem i32 %686, 100000
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %689
  store i32 %687, i32* %690, align 4
  %691 = load i32, i32* %8, align 4
  %692 = sdiv i32 %691, 100000
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, -1119424697
  %703 = add i32 %702, %692
  %704 = sub i32 %703, -1119424697
  %705 = add nsw i32 %701, %692
  store i32 %704, i32* %700, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 225954810
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 225954810
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 826557062, i32 -1698500865
  store i32 %720, i32* %20
  br label %1527

; <label>:721:                                    ; preds = %22
  store i32 -1452198884, i32* %20
  br label %1527

; <label>:722:                                    ; preds = %22
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 78060206
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 78060206
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -256324838, i32 -397743097
  store i32 %749, i32* %20
  br label %1527

; <label>:750:                                    ; preds = %22
  %751 = load i32, i32* %12, align 4
  %752 = add i32 %751, 2119068094
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 2119068094
  %755 = add nsw i32 %751, 1
  store i32 %754, i32* %12, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 49261189, i32 -397743097
  store i32 %769, i32* %20
  br label %1527

; <label>:770:                                    ; preds = %22
  store i32 179693474, i32* %20
  br label %1527

; <label>:771:                                    ; preds = %22
  store i32 99, i32* %12, align 4
  store i32 2033894911, i32* %20
  br label %1527

; <label>:772:                                    ; preds = %22
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp eq i32 %776, 0
  %778 = select i1 %777, i32 912924559, i32 377008239
  store i32 %778, i32* %20
  store i1 false, i1* %21
  br label %1527

; <label>:779:                                    ; preds = %22
  %780 = load i32, i32* %12, align 4
  %781 = icmp sge i32 %780, 0
  store i32 377008239, i32* %20
  store i1 %781, i1* %21
  br label %1527

; <label>:782:                                    ; preds = %22
  %783 = load i1, i1* %21
  %784 = select i1 %783, i32 -1497767817, i32 274924896
  store i32 %784, i32* %20
  br label %1527

; <label>:785:                                    ; preds = %22
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1905486014
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1905486014
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 45671363, i32 -596082319
  store i32 %800, i32* %20
  br label %1527

; <label>:801:                                    ; preds = %22
  %802 = load i32, i32* %12, align 4
  %803 = add i32 %802, -1375765045
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -1375765045
  %806 = add nsw i32 %802, -1
  store i32 %805, i32* %12, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -1185776702
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1185776702
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -962092604, i32 -596082319
  store i32 %833, i32* %20
  br label %1527

; <label>:834:                                    ; preds = %22
  store i32 2033894911, i32* %20
  br label %1527

; <label>:835:                                    ; preds = %22
  %836 = load i32, i32* %12, align 4
  %837 = icmp eq i32 %836, -1
  %838 = select i1 %837, i32 1902294856, i32 -1324684444
  store i32 %838, i32* %20
  br label %1527

; <label>:839:                                    ; preds = %22
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 961811184, i32* %20
  br label %1527

; <label>:841:                                    ; preds = %22
  %842 = load i32, i32* %12, align 4
  %843 = icmp sgt i32 %842, 15
  %844 = select i1 %843, i32 -958030967, i32 -59643348
  store i32 %844, i32* %20
  br label %1527

; <label>:845:                                    ; preds = %22
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 9280516, i32* %20
  br label %1527

; <label>:847:                                    ; preds = %22
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %851)
  %853 = load i32, i32* %12, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, -1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %853, -1
  store i32 %857, i32* %12, align 4
  store i32 149709166, i32* %20
  br label %1527

; <label>:859:                                    ; preds = %22
  %860 = load i32, i32* %12, align 4
  %861 = icmp sge i32 %860, 0
  %862 = select i1 %861, i32 66457058, i32 2026030407
  store i32 %862, i32* %20
  br label %1527

; <label>:863:                                    ; preds = %22
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 959827161
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 959827161
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1216417543, i32 -1668723010
  store i32 %878, i32* %20
  br label %1527

; <label>:879:                                    ; preds = %22
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %883)
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1930646859, i32 -1668723010
  store i32 %910, i32* %20
  br label %1527

; <label>:911:                                    ; preds = %22
  store i32 -1991000866, i32* %20
  br label %1527

; <label>:912:                                    ; preds = %22
  %913 = load i32, i32* %12, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, -1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, -1
  store i32 %917, i32* %12, align 4
  store i32 149709166, i32* %20
  br label %1527

; <label>:919:                                    ; preds = %22
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -834025564
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -834025564
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1019244377, i32 813784650
  store i32 %934, i32* %20
  br label %1527

; <label>:935:                                    ; preds = %22
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -1964519102
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1964519102
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1717526020, i32 813784650
  store i32 %951, i32* %20
  br label %1527

; <label>:952:                                    ; preds = %22
  store i32 9280516, i32* %20
  br label %1527

; <label>:953:                                    ; preds = %22
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1425107992, i32 621361739
  store i32 %967, i32* %20
  br label %1527

; <label>:968:                                    ; preds = %22
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -1320890757
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1320890757
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 892235792, i32 621361739
  store i32 %995, i32* %20
  br label %1527

; <label>:996:                                    ; preds = %22
  store i32 961811184, i32* %20
  br label %1527

; <label>:997:                                    ; preds = %22
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, -254660982
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -254660982
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 2031775684, i32 -1670676647
  store i32 %1024, i32* %20
  br label %1527

; <label>:1025:                                   ; preds = %22
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -618582107, i32 -1670676647
  store i32 %1039, i32* %20
  br label %1527

; <label>:1040:                                   ; preds = %22
  store i32 1734908846, i32* %20
  br label %1527

; <label>:1041:                                   ; preds = %22
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -1657513924
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1657513924
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1428775692, i32 481617282
  store i32 %1056, i32* %20
  br label %1527

; <label>:1057:                                   ; preds = %22
  %1058 = load i32, i32* %10, align 4
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %1061 = add nsw i32 %1058, 1
  store i32 %1060, i32* %10, align 4
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -2004498876
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -2004498876
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 75827597, i32 481617282
  store i32 %1088, i32* %20
  br label %1527

; <label>:1089:                                   ; preds = %22
  store i32 198709055, i32* %20
  br label %1527

; <label>:1090:                                   ; preds = %22
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1100215995, i32 -84927610
  store i32 %1104, i32* %20
  br label %1527

; <label>:1105:                                   ; preds = %22
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1984156363, i32 -84927610
  store i32 %1119, i32* %20
  br label %1527

; <label>:1120:                                   ; preds = %22
  ret i32 0

; <label>:1121:                                   ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 353561569, i32* %20
  br label %1527

; <label>:1122:                                   ; preds = %22
  %1123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %1124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1123)
  store i32 0, i32* %13, align 4
  %1125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %1126 = call i64 @strlen(i8* %1125) #4
  %1127 = sub i64 0, %1126
  %1128 = add i64 0, %1127
  %1129 = sub i64 0, %1126
  %1130 = sub i64 %1128, 3447547309923461594
  %1131 = add i64 %1130, 1
  %1132 = add i64 %1131, 3447547309923461594
  %1133 = add i64 %1128, 1
  %1134 = shl i64 %1126, 1
  %1135 = add i64 0, 3633947798133572885
  %1136 = sub i64 %1135, %1126
  %1137 = sub i64 %1136, 3633947798133572885
  %1138 = sub i64 0, %1126
  %1139 = sub i64 0, %1137
  %1140 = sub i64 0, 1
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 0, %1141
  %1143 = add i64 %1137, 1
  %1144 = sub i64 0, 1
  %1145 = add i64 %1126, %1144
  %1146 = sub i64 %1126, 1
  %1147 = mul i64 %1145, 1
  %1148 = shl i64 %1126, 1
  %1149 = sub i64 %1126, 9119288422467350173
  %1150 = sub i64 %1149, 1
  %1151 = add i64 %1150, 9119288422467350173
  %1152 = sub i64 %1126, 1
  %1153 = mul i64 %1151, 1
  %1154 = add i64 %1126, 8735890735599705228
  %1155 = sub i64 %1154, 1
  %1156 = sub i64 %1155, 8735890735599705228
  %1157 = sub i64 %1126, 1
  %1158 = mul i64 %1156, 1
  %1159 = sub i64 0, 1
  %1160 = add i64 %1126, %1159
  %1161 = sub i64 %1126, 1
  %1162 = trunc i64 %1160 to i32
  store i32 %1162, i32* %14, align 4
  store i32 1382607663, i32* %20
  br label %1527

; <label>:1163:                                   ; preds = %22
  %1164 = load i32, i32* %14, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %1165
  %1167 = load i8, i8* %1166, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = add i32 %1168, -2067929149
  %1170 = sub i32 %1169, 48
  %1171 = sub i32 %1170, -2067929149
  %1172 = sub i32 %1168, 48
  %1173 = mul i32 %1171, 48
  %1174 = shl i32 %1168, 48
  %1175 = shl i32 %1168, 48
  %1176 = sub i32 0, 48
  %1177 = add i32 %1168, %1176
  %1178 = sub i32 %1168, 48
  %1179 = mul i32 %1177, 48
  %1180 = shl i32 %1168, 48
  %1181 = add i32 0, 138578693
  %1182 = sub i32 %1181, %1168
  %1183 = sub i32 %1182, 138578693
  %1184 = sub i32 0, %1168
  %1185 = add i32 %1183, 607160660
  %1186 = add i32 %1185, 48
  %1187 = sub i32 %1186, 607160660
  %1188 = add i32 %1183, 48
  %1189 = sub i32 0, 48
  %1190 = add i32 %1168, %1189
  %1191 = sub nsw i32 %1168, 48
  %1192 = sitofp i32 %1190 to double
  %1193 = load i32, i32* %15, align 4
  %1194 = sitofp i32 %1193 to double
  %1195 = call double @pow(double 1.000000e+01, double %1194) #5
  %1196 = fsub double %1192, %1195
  %1197 = fmul double %1196, %1195
  %1198 = fsub double -0.000000e+00, %1192
  %1199 = fadd double %1198, %1195
  %1200 = fsub double %1192, %1195
  %1201 = fmul double %1200, %1195
  %1202 = fsub double -0.000000e+00, %1192
  %1203 = fadd double %1202, %1195
  %1204 = fsub double %1192, %1195
  %1205 = fmul double %1204, %1195
  %1206 = fsub double -0.000000e+00, %1192
  %1207 = fadd double %1206, %1195
  %1208 = fmul double %1192, %1195
  %1209 = load i32, i32* %13, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = sitofp i32 %1212 to double
  %1214 = fsub double -0.000000e+00, %1213
  %1215 = fadd double %1214, %1208
  %1216 = fadd double %1213, %1208
  %1217 = fptosi double %1216 to i32
  store i32 %1217, i32* %1211, align 4
  store i32 1731232392, i32* %20
  br label %1527

; <label>:1218:                                   ; preds = %22
  %1219 = load i32, i32* %15, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 %1219, 1
  %1223 = mul i32 %1221, 1
  %1224 = add i32 %1219, 104754477
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 104754477
  %1227 = sub i32 %1219, 1
  %1228 = mul i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1219, %1229
  %1231 = sub i32 %1219, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1219, 1
  %1234 = sub i32 0, %1219
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1219
  %1237 = sub i32 %1235, 1985102352
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 1985102352
  %1240 = add i32 %1235, 1
  %1241 = sub i32 0, %1219
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1219
  %1244 = add i32 %1242, 107667743
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 107667743
  %1247 = add i32 %1242, 1
  %1248 = add i32 %1219, 1713267977
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 1713267977
  %1251 = add nsw i32 %1219, 1
  store i32 %1250, i32* %15, align 4
  %1252 = load i32, i32* %14, align 4
  %1253 = add i32 0, 1930165943
  %1254 = sub i32 %1253, %1252
  %1255 = sub i32 %1254, 1930165943
  %1256 = sub i32 0, %1252
  %1257 = sub i32 0, -1
  %1258 = sub i32 %1255, %1257
  %1259 = add i32 %1255, -1
  %1260 = shl i32 %1252, -1
  %1261 = sub i32 0, -1
  %1262 = sub i32 %1252, %1261
  %1263 = add nsw i32 %1252, -1
  store i32 %1262, i32* %14, align 4
  store i32 1140333182, i32* %20
  br label %1527

; <label>:1264:                                   ; preds = %22
  store i32 -1389375269, i32* %20
  br label %1527

; <label>:1265:                                   ; preds = %22
  %1266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %1267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1266)
  store i32 0, i32* %16, align 4
  %1268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %1269 = call i64 @strlen(i8* %1268) #4
  %1270 = sub i64 %1269, 3808374760037818839
  %1271 = sub i64 %1270, 1
  %1272 = add i64 %1271, 3808374760037818839
  %1273 = sub i64 %1269, 1
  %1274 = mul i64 %1272, 1
  %1275 = add i64 0, 1357532613478994566
  %1276 = sub i64 %1275, %1269
  %1277 = sub i64 %1276, 1357532613478994566
  %1278 = sub i64 0, %1269
  %1279 = sub i64 %1277, 2195756641594213721
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 2195756641594213721
  %1282 = add i64 %1277, 1
  %1283 = sub i64 %1269, -6351655537127488657
  %1284 = sub i64 %1283, 1
  %1285 = add i64 %1284, -6351655537127488657
  %1286 = sub i64 %1269, 1
  %1287 = trunc i64 %1285 to i32
  store i32 %1287, i32* %17, align 4
  store i32 991530645, i32* %20
  br label %1527

; <label>:1288:                                   ; preds = %22
  %1289 = load i32, i32* %17, align 4
  %1290 = icmp sge i32 %1289, 0
  store i32 -801693407, i32* %20
  br label %1527

; <label>:1291:                                   ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -2127078887, i32* %20
  br label %1527

; <label>:1292:                                   ; preds = %22
  %1293 = load i32, i32* %17, align 4
  %1294 = icmp slt i32 %1293, 0
  store i32 1690172580, i32* %20
  br label %1527

; <label>:1295:                                   ; preds = %22
  store i32 551700129, i32* %20
  br label %1527

; <label>:1296:                                   ; preds = %22
  store i32 1943538115, i32* %20
  br label %1527

; <label>:1297:                                   ; preds = %22
  %1298 = load i32, i32* %12, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %12, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, -1552180809
  %1307 = sub i32 %1306, %1301
  %1308 = add i32 %1307, -1552180809
  %1309 = sub i32 0, %1301
  %1310 = sub i32 %1308, -999568972
  %1311 = add i32 %1310, %1305
  %1312 = add i32 %1311, -999568972
  %1313 = add i32 %1308, %1305
  %1314 = shl i32 %1301, %1305
  %1315 = shl i32 %1301, %1305
  %1316 = sub i32 %1301, 707888510
  %1317 = add i32 %1316, %1305
  %1318 = add i32 %1317, 707888510
  %1319 = add nsw i32 %1301, %1305
  %1320 = load i32, i32* %12, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %1321
  %1323 = load i32, i32* %1322, align 4
  %1324 = shl i32 %1318, %1323
  %1325 = shl i32 %1318, %1323
  %1326 = sub i32 0, %1323
  %1327 = add i32 %1318, %1326
  %1328 = sub i32 %1318, %1323
  %1329 = mul i32 %1327, %1323
  %1330 = sub i32 %1318, 1195423366
  %1331 = sub i32 %1330, %1323
  %1332 = add i32 %1331, 1195423366
  %1333 = sub i32 %1318, %1323
  %1334 = mul i32 %1332, %1323
  %1335 = sub i32 %1318, 1021873825
  %1336 = add i32 %1335, %1323
  %1337 = add i32 %1336, 1021873825
  %1338 = add nsw i32 %1318, %1323
  store i32 %1337, i32* %8, align 4
  %1339 = load i32, i32* %8, align 4
  %1340 = shl i32 %1339, 100000
  %1341 = sub i32 %1339, -1441615183
  %1342 = sub i32 %1341, 100000
  %1343 = add i32 %1342, -1441615183
  %1344 = sub i32 %1339, 100000
  %1345 = mul i32 %1343, 100000
  %1346 = shl i32 %1339, 100000
  %1347 = sub i32 0, 100000
  %1348 = add i32 %1339, %1347
  %1349 = sub i32 %1339, 100000
  %1350 = mul i32 %1348, 100000
  %1351 = sub i32 %1339, 1254356158
  %1352 = sub i32 %1351, 100000
  %1353 = add i32 %1352, 1254356158
  %1354 = sub i32 %1339, 100000
  %1355 = mul i32 %1353, 100000
  %1356 = srem i32 %1339, 100000
  %1357 = load i32, i32* %12, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %1358
  store i32 %1356, i32* %1359, align 4
  %1360 = load i32, i32* %8, align 4
  %1361 = add i32 0, -245050109
  %1362 = sub i32 %1361, %1360
  %1363 = sub i32 %1362, -245050109
  %1364 = sub i32 0, %1360
  %1365 = sub i32 0, %1363
  %1366 = sub i32 0, 100000
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1363, 100000
  %1370 = add i32 0, 1086713910
  %1371 = sub i32 %1370, %1360
  %1372 = sub i32 %1371, 1086713910
  %1373 = sub i32 0, %1360
  %1374 = add i32 %1372, -2106293903
  %1375 = add i32 %1374, 100000
  %1376 = sub i32 %1375, -2106293903
  %1377 = add i32 %1372, 100000
  %1378 = sub i32 0, -1850708887
  %1379 = sub i32 %1378, %1360
  %1380 = add i32 %1379, -1850708887
  %1381 = sub i32 0, %1360
  %1382 = sub i32 0, 100000
  %1383 = sub i32 %1380, %1382
  %1384 = add i32 %1380, 100000
  %1385 = sub i32 0, 1216059448
  %1386 = sub i32 %1385, %1360
  %1387 = add i32 %1386, 1216059448
  %1388 = sub i32 0, %1360
  %1389 = sub i32 0, %1387
  %1390 = sub i32 0, 100000
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1387, 100000
  %1394 = sdiv i32 %1360, 100000
  %1395 = load i32, i32* %12, align 4
  %1396 = shl i32 %1395, 1
  %1397 = shl i32 %1395, 1
  %1398 = shl i32 %1395, 1
  %1399 = add i32 %1395, 1486841140
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 1486841140
  %1402 = sub i32 %1395, 1
  %1403 = mul i32 %1401, 1
  %1404 = shl i32 %1395, 1
  %1405 = add i32 %1395, -2127009466
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -2127009466
  %1408 = sub i32 %1395, 1
  %1409 = mul i32 %1407, 1
  %1410 = shl i32 %1395, 1
  %1411 = add i32 %1395, 1815907931
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, 1815907931
  %1414 = add nsw i32 %1395, 1
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = sub i32 %1417, -1642273670
  %1419 = sub i32 %1418, %1394
  %1420 = add i32 %1419, -1642273670
  %1421 = sub i32 %1417, %1394
  %1422 = mul i32 %1420, %1394
  %1423 = sub i32 0, -1411944960
  %1424 = sub i32 %1423, %1417
  %1425 = add i32 %1424, -1411944960
  %1426 = sub i32 0, %1417
  %1427 = add i32 %1425, 872241938
  %1428 = add i32 %1427, %1394
  %1429 = sub i32 %1428, 872241938
  %1430 = add i32 %1425, %1394
  %1431 = add i32 0, 788323770
  %1432 = sub i32 %1431, %1417
  %1433 = sub i32 %1432, 788323770
  %1434 = sub i32 0, %1417
  %1435 = sub i32 0, %1433
  %1436 = sub i32 0, %1394
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add i32 %1433, %1394
  %1440 = shl i32 %1417, %1394
  %1441 = add i32 %1417, 530889025
  %1442 = sub i32 %1441, %1394
  %1443 = sub i32 %1442, 530889025
  %1444 = sub i32 %1417, %1394
  %1445 = mul i32 %1443, %1394
  %1446 = sub i32 0, %1394
  %1447 = add i32 %1417, %1446
  %1448 = sub i32 %1417, %1394
  %1449 = mul i32 %1447, %1394
  %1450 = add i32 %1417, 574122035
  %1451 = add i32 %1450, %1394
  %1452 = sub i32 %1451, 574122035
  %1453 = add nsw i32 %1417, %1394
  store i32 %1452, i32* %1416, align 4
  store i32 951810682, i32* %20
  br label %1527

; <label>:1454:                                   ; preds = %22
  %1455 = load i32, i32* %12, align 4
  %1456 = shl i32 %1455, 1
  %1457 = add i32 %1455, -697504419
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, -697504419
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1459, 1
  %1462 = sub i32 0, 1288907246
  %1463 = sub i32 %1462, %1455
  %1464 = add i32 %1463, 1288907246
  %1465 = sub i32 0, %1455
  %1466 = sub i32 0, %1464
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1464, 1
  %1471 = sub i32 %1455, 393755353
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 393755353
  %1474 = sub i32 %1455, 1
  %1475 = mul i32 %1473, 1
  %1476 = sub i32 0, -1356425964
  %1477 = sub i32 %1476, %1455
  %1478 = add i32 %1477, -1356425964
  %1479 = sub i32 0, %1455
  %1480 = add i32 %1478, 663288238
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 663288238
  %1483 = add i32 %1478, 1
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1455, %1484
  %1486 = add nsw i32 %1455, 1
  store i32 %1485, i32* %12, align 4
  store i32 -256324838, i32* %20
  br label %1527

; <label>:1487:                                   ; preds = %22
  %1488 = load i32, i32* %12, align 4
  %1489 = shl i32 %1488, -1
  %1490 = shl i32 %1488, -1
  %1491 = sub i32 %1488, 951942036
  %1492 = sub i32 %1491, -1
  %1493 = add i32 %1492, 951942036
  %1494 = sub i32 %1488, -1
  %1495 = mul i32 %1493, -1
  %1496 = sub i32 %1488, 1718654641
  %1497 = add i32 %1496, -1
  %1498 = add i32 %1497, 1718654641
  %1499 = add nsw i32 %1488, -1
  store i32 %1498, i32* %12, align 4
  store i32 45671363, i32* %20
  br label %1527

; <label>:1500:                                   ; preds = %22
  %1501 = load i32, i32* %12, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1504)
  store i32 1216417543, i32* %20
  br label %1527

; <label>:1506:                                   ; preds = %22
  %1507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1019244377, i32* %20
  br label %1527

; <label>:1508:                                   ; preds = %22
  store i32 -1425107992, i32* %20
  br label %1527

; <label>:1509:                                   ; preds = %22
  store i32 2031775684, i32* %20
  br label %1527

; <label>:1510:                                   ; preds = %22
  %1511 = load i32, i32* %10, align 4
  %1512 = shl i32 %1511, 1
  %1513 = shl i32 %1511, 1
  %1514 = shl i32 %1511, 1
  %1515 = shl i32 %1511, 1
  %1516 = shl i32 %1511, 1
  %1517 = shl i32 %1511, 1
  %1518 = sub i32 0, 1
  %1519 = add i32 %1511, %1518
  %1520 = sub i32 %1511, 1
  %1521 = mul i32 %1519, 1
  %1522 = add i32 %1511, -1056898561
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, -1056898561
  %1525 = add nsw i32 %1511, 1
  store i32 %1524, i32* %10, align 4
  store i32 1428775692, i32* %20
  br label %1527

; <label>:1526:                                   ; preds = %22
  store i32 1100215995, i32* %20
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1510, %1509, %1508, %1506, %1500, %1487, %1454, %1297, %1296, %1295, %1292, %1291, %1288, %1265, %1264, %1218, %1163, %1122, %1121, %1105, %1090, %1089, %1057, %1041, %1040, %1025, %997, %996, %968, %953, %952, %935, %919, %912, %911, %879, %863, %859, %847, %845, %841, %839, %835, %834, %801, %785, %782, %779, %772, %771, %770, %750, %722, %721, %665, %649, %645, %644, %639, %638, %610, %595, %586, %564, %563, %536, %521, %518, %488, %472, %468, %467, %439, %412, %409, %391, %376, %375, %338, %310, %303, %302, %286, %258, %257, %230, %215, %214, %177, %161, %160, %156, %152, %151, %147, %146, %110, %82, %76, %66, %62, %61, %45, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
