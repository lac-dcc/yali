; ModuleID = 'source-C-CXX/65/1034.c'
source_filename = "source-C-CXX/65/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 3200
  store i32 %32, i32* %18, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 88981
  store i32 %35, i32* %19, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 365, %37
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %18, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %19, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 4
  store i32 %50, i32* %6
  %51 = alloca i32
  store i32 964046203, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %494
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 964046203, label %55
    i32 1797553704, label %59
    i32 -760742639, label %64
    i32 -2101104899, label %69
    i32 -130103419, label %71
    i32 -609674145, label %75
    i32 392511225, label %79
    i32 2075817448, label %83
    i32 -1288943229, label %87
    i32 738616082, label %91
    i32 -734690209, label %95
    i32 -1406684872, label %99
    i32 -167498086, label %103
    i32 1913109397, label %107
    i32 2057520908, label %111
    i32 1329304516, label %115
    i32 -319609913, label %119
    i32 -1663906842, label %123
    i32 580063292, label %126
    i32 -1770634863, label %129
    i32 1916058776, label %132
    i32 -392922525, label %135
    i32 605391328, label %138
    i32 -605497395, label %141
    i32 -912057944, label %144
    i32 1807178763, label %147
    i32 935006299, label %150
    i32 -499585496, label %153
    i32 -1750594274, label %156
    i32 -435144597, label %159
    i32 -1862209520, label %160
    i32 -989818732, label %161
    i32 1529270878, label %163
    i32 -2093244417, label %167
    i32 459776058, label %171
    i32 -1922295164, label %175
    i32 -241362937, label %179
    i32 -1893680123, label %183
    i32 951647518, label %187
    i32 -1086889550, label %191
    i32 1665326813, label %195
    i32 778419291, label %199
    i32 1684917538, label %203
    i32 757278715, label %207
    i32 -1391454446, label %211
    i32 1880359768, label %215
    i32 -680105610, label %218
    i32 -257349752, label %221
    i32 -1462131264, label %224
    i32 950544705, label %227
    i32 -1080152639, label %230
    i32 -908585118, label %233
    i32 1254785123, label %236
    i32 -283540672, label %239
    i32 -1536506739, label %242
    i32 -1882526544, label %245
    i32 1356307053, label %248
    i32 1460269071, label %251
    i32 1258906102, label %252
    i32 -414641237, label %253
    i32 -1447913803, label %254
    i32 104628768, label %256
    i32 2135625670, label %260
    i32 -1276367441, label %264
    i32 1430090167, label %268
    i32 1756767877, label %272
    i32 1302916695, label %276
    i32 -337099925, label %280
    i32 164659472, label %284
    i32 1663549249, label %288
    i32 248689252, label %292
    i32 83904782, label %296
    i32 20129237, label %300
    i32 809058055, label %304
    i32 -1218493994, label %308
    i32 1707143749, label %311
    i32 -19613651, label %314
    i32 -1850394696, label %317
    i32 -75861893, label %320
    i32 1219157347, label %323
    i32 -1929218819, label %326
    i32 -856905120, label %329
    i32 1509720862, label %332
    i32 -1094803899, label %335
    i32 1514803105, label %338
    i32 233813698, label %341
    i32 1726871915, label %344
    i32 963803541, label %345
    i32 1605894104, label %346
    i32 -1943322111, label %347
    i32 -1365205236, label %349
    i32 -1129428912, label %353
    i32 770439153, label %357
    i32 -1965575134, label %361
    i32 -771913381, label %365
    i32 -348600688, label %369
    i32 -969822907, label %373
    i32 -1889822989, label %377
    i32 -122984056, label %381
    i32 -1936532727, label %385
    i32 1045523251, label %389
    i32 -489645031, label %393
    i32 -1126622994, label %397
    i32 1306726461, label %401
    i32 -427458814, label %404
    i32 245548162, label %407
    i32 -1789734579, label %410
    i32 -1232361366, label %413
    i32 1240115443, label %416
    i32 -349173241, label %419
    i32 -1234160593, label %422
    i32 982580318, label %425
    i32 1954068871, label %428
    i32 -2064905909, label %431
    i32 -1590701775, label %434
    i32 2045333621, label %437
    i32 1243571445, label %438
    i32 1440316017, label %439
    i32 -276938396, label %446
    i32 1936482475, label %450
    i32 1749833948, label %454
    i32 -880176191, label %458
    i32 353736303, label %462
    i32 1236421016, label %466
    i32 1117543317, label %470
    i32 -377445817, label %474
    i32 -1020707990, label %478
    i32 -419841417, label %480
    i32 163252601, label %482
    i32 971437614, label %484
    i32 1805398749, label %486
    i32 -187494514, label %488
    i32 -309921951, label %490
    i32 -793221032, label %492
    i32 -1610123284, label %493
  ]

; <label>:54:                                     ; preds = %52
  br label %494

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1797553704, i32 -1943322111
  store i32 %58, i32* %51
  br label %494

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 100
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -760742639, i32 -1447913803
  store i32 %63, i32* %51
  br label %494

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2101104899, i32 -989818732
  store i32 %68, i32* %51
  br label %494

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %5
  store i32 -130103419, i32* %51
  br label %494

; <label>:71:                                     ; preds = %52
  %72 = load volatile i32, i32* %5
  %73 = icmp slt i32 %72, 7
  %74 = select i1 %73, i32 -1406684872, i32 -609674145
  store i32 %74, i32* %51
  br label %494

; <label>:75:                                     ; preds = %52
  %76 = load volatile i32, i32* %5
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 738616082, i32 392511225
  store i32 %78, i32* %51
  br label %494

; <label>:79:                                     ; preds = %52
  %80 = load volatile i32, i32* %5
  %81 = icmp slt i32 %80, 11
  %82 = select i1 %81, i32 935006299, i32 2075817448
  store i32 %82, i32* %51
  br label %494

; <label>:83:                                     ; preds = %52
  %84 = load volatile i32, i32* %5
  %85 = icmp slt i32 %84, 12
  %86 = select i1 %85, i32 -499585496, i32 -1288943229
  store i32 %86, i32* %51
  br label %494

; <label>:87:                                     ; preds = %52
  %88 = load volatile i32, i32* %5
  %89 = icmp eq i32 %88, 12
  %90 = select i1 %89, i32 -1750594274, i32 -435144597
  store i32 %90, i32* %51
  br label %494

; <label>:91:                                     ; preds = %52
  %92 = load volatile i32, i32* %5
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 -605497395, i32 -734690209
  store i32 %94, i32* %51
  br label %494

; <label>:95:                                     ; preds = %52
  %96 = load volatile i32, i32* %5
  %97 = icmp slt i32 %96, 9
  %98 = select i1 %97, i32 -912057944, i32 1807178763
  store i32 %98, i32* %51
  br label %494

; <label>:99:                                     ; preds = %52
  %100 = load volatile i32, i32* %5
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 2057520908, i32 -167498086
  store i32 %102, i32* %51
  br label %494

; <label>:103:                                    ; preds = %52
  %104 = load volatile i32, i32* %5
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 1916058776, i32 1913109397
  store i32 %106, i32* %51
  br label %494

; <label>:107:                                    ; preds = %52
  %108 = load volatile i32, i32* %5
  %109 = icmp slt i32 %108, 6
  %110 = select i1 %109, i32 -392922525, i32 605391328
  store i32 %110, i32* %51
  br label %494

; <label>:111:                                    ; preds = %52
  %112 = load volatile i32, i32* %5
  %113 = icmp slt i32 %112, 2
  %114 = select i1 %113, i32 -319609913, i32 1329304516
  store i32 %114, i32* %51
  br label %494

; <label>:115:                                    ; preds = %52
  %116 = load volatile i32, i32* %5
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 580063292, i32 -1770634863
  store i32 %118, i32* %51
  br label %494

; <label>:119:                                    ; preds = %52
  %120 = load volatile i32, i32* %5
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1663906842, i32 -435144597
  store i32 %122, i32* %51
  br label %494

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:129:                                    ; preds = %52
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 59
  store i32 %131, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:132:                                    ; preds = %52
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 90
  store i32 %134, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 120
  store i32 %137, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:138:                                    ; preds = %52
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 151
  store i32 %140, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:141:                                    ; preds = %52
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 181
  store i32 %143, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:144:                                    ; preds = %52
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 212
  store i32 %146, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:147:                                    ; preds = %52
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 243
  store i32 %149, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:150:                                    ; preds = %52
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 273
  store i32 %152, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:153:                                    ; preds = %52
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 304
  store i32 %155, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:156:                                    ; preds = %52
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 334
  store i32 %158, i32* %15, align 4
  store i32 -1862209520, i32* %51
  br label %494

; <label>:159:                                    ; preds = %52
  store i32 -1862209520, i32* %51
  br label %494

; <label>:160:                                    ; preds = %52
  store i32 -414641237, i32* %51
  br label %494

; <label>:161:                                    ; preds = %52
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %4
  store i32 1529270878, i32* %51
  br label %494

; <label>:163:                                    ; preds = %52
  %164 = load volatile i32, i32* %4
  %165 = icmp slt i32 %164, 7
  %166 = select i1 %165, i32 -1086889550, i32 -2093244417
  store i32 %166, i32* %51
  br label %494

; <label>:167:                                    ; preds = %52
  %168 = load volatile i32, i32* %4
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 -1893680123, i32 459776058
  store i32 %170, i32* %51
  br label %494

; <label>:171:                                    ; preds = %52
  %172 = load volatile i32, i32* %4
  %173 = icmp slt i32 %172, 11
  %174 = select i1 %173, i32 -1536506739, i32 -1922295164
  store i32 %174, i32* %51
  br label %494

; <label>:175:                                    ; preds = %52
  %176 = load volatile i32, i32* %4
  %177 = icmp slt i32 %176, 12
  %178 = select i1 %177, i32 -1882526544, i32 -241362937
  store i32 %178, i32* %51
  br label %494

; <label>:179:                                    ; preds = %52
  %180 = load volatile i32, i32* %4
  %181 = icmp eq i32 %180, 12
  %182 = select i1 %181, i32 1356307053, i32 1460269071
  store i32 %182, i32* %51
  br label %494

; <label>:183:                                    ; preds = %52
  %184 = load volatile i32, i32* %4
  %185 = icmp slt i32 %184, 8
  %186 = select i1 %185, i32 -908585118, i32 951647518
  store i32 %186, i32* %51
  br label %494

; <label>:187:                                    ; preds = %52
  %188 = load volatile i32, i32* %4
  %189 = icmp slt i32 %188, 9
  %190 = select i1 %189, i32 1254785123, i32 -283540672
  store i32 %190, i32* %51
  br label %494

; <label>:191:                                    ; preds = %52
  %192 = load volatile i32, i32* %4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 1684917538, i32 1665326813
  store i32 %194, i32* %51
  br label %494

; <label>:195:                                    ; preds = %52
  %196 = load volatile i32, i32* %4
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 -1462131264, i32 778419291
  store i32 %198, i32* %51
  br label %494

; <label>:199:                                    ; preds = %52
  %200 = load volatile i32, i32* %4
  %201 = icmp slt i32 %200, 6
  %202 = select i1 %201, i32 950544705, i32 -1080152639
  store i32 %202, i32* %51
  br label %494

; <label>:203:                                    ; preds = %52
  %204 = load volatile i32, i32* %4
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 -1391454446, i32 757278715
  store i32 %206, i32* %51
  br label %494

; <label>:207:                                    ; preds = %52
  %208 = load volatile i32, i32* %4
  %209 = icmp slt i32 %208, 3
  %210 = select i1 %209, i32 -680105610, i32 -257349752
  store i32 %210, i32* %51
  br label %494

; <label>:211:                                    ; preds = %52
  %212 = load volatile i32, i32* %4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 1880359768, i32 1460269071
  store i32 %214, i32* %51
  br label %494

; <label>:215:                                    ; preds = %52
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:218:                                    ; preds = %52
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 30
  store i32 %220, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:221:                                    ; preds = %52
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 58
  store i32 %223, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:224:                                    ; preds = %52
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 89
  store i32 %226, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:227:                                    ; preds = %52
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 119
  store i32 %229, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:230:                                    ; preds = %52
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 150
  store i32 %232, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:233:                                    ; preds = %52
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 180
  store i32 %235, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:236:                                    ; preds = %52
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 211
  store i32 %238, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:239:                                    ; preds = %52
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 242
  store i32 %241, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:242:                                    ; preds = %52
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 272
  store i32 %244, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:245:                                    ; preds = %52
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 303
  store i32 %247, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:248:                                    ; preds = %52
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 333
  store i32 %250, i32* %15, align 4
  store i32 1258906102, i32* %51
  br label %494

; <label>:251:                                    ; preds = %52
  store i32 1258906102, i32* %51
  br label %494

; <label>:252:                                    ; preds = %52
  store i32 -414641237, i32* %51
  br label %494

; <label>:253:                                    ; preds = %52
  store i32 1605894104, i32* %51
  br label %494

; <label>:254:                                    ; preds = %52
  %255 = load i32, i32* %9, align 4
  store i32 %255, i32* %3
  store i32 104628768, i32* %51
  br label %494

; <label>:256:                                    ; preds = %52
  %257 = load volatile i32, i32* %3
  %258 = icmp slt i32 %257, 7
  %259 = select i1 %258, i32 164659472, i32 2135625670
  store i32 %259, i32* %51
  br label %494

; <label>:260:                                    ; preds = %52
  %261 = load volatile i32, i32* %3
  %262 = icmp slt i32 %261, 10
  %263 = select i1 %262, i32 1302916695, i32 -1276367441
  store i32 %263, i32* %51
  br label %494

; <label>:264:                                    ; preds = %52
  %265 = load volatile i32, i32* %3
  %266 = icmp slt i32 %265, 11
  %267 = select i1 %266, i32 -1094803899, i32 1430090167
  store i32 %267, i32* %51
  br label %494

; <label>:268:                                    ; preds = %52
  %269 = load volatile i32, i32* %3
  %270 = icmp slt i32 %269, 12
  %271 = select i1 %270, i32 1514803105, i32 1756767877
  store i32 %271, i32* %51
  br label %494

; <label>:272:                                    ; preds = %52
  %273 = load volatile i32, i32* %3
  %274 = icmp eq i32 %273, 12
  %275 = select i1 %274, i32 233813698, i32 1726871915
  store i32 %275, i32* %51
  br label %494

; <label>:276:                                    ; preds = %52
  %277 = load volatile i32, i32* %3
  %278 = icmp slt i32 %277, 8
  %279 = select i1 %278, i32 -1929218819, i32 -337099925
  store i32 %279, i32* %51
  br label %494

; <label>:280:                                    ; preds = %52
  %281 = load volatile i32, i32* %3
  %282 = icmp slt i32 %281, 9
  %283 = select i1 %282, i32 -856905120, i32 1509720862
  store i32 %283, i32* %51
  br label %494

; <label>:284:                                    ; preds = %52
  %285 = load volatile i32, i32* %3
  %286 = icmp slt i32 %285, 4
  %287 = select i1 %286, i32 83904782, i32 1663549249
  store i32 %287, i32* %51
  br label %494

; <label>:288:                                    ; preds = %52
  %289 = load volatile i32, i32* %3
  %290 = icmp slt i32 %289, 5
  %291 = select i1 %290, i32 -1850394696, i32 248689252
  store i32 %291, i32* %51
  br label %494

; <label>:292:                                    ; preds = %52
  %293 = load volatile i32, i32* %3
  %294 = icmp slt i32 %293, 6
  %295 = select i1 %294, i32 -75861893, i32 1219157347
  store i32 %295, i32* %51
  br label %494

; <label>:296:                                    ; preds = %52
  %297 = load volatile i32, i32* %3
  %298 = icmp slt i32 %297, 2
  %299 = select i1 %298, i32 809058055, i32 20129237
  store i32 %299, i32* %51
  br label %494

; <label>:300:                                    ; preds = %52
  %301 = load volatile i32, i32* %3
  %302 = icmp slt i32 %301, 3
  %303 = select i1 %302, i32 1707143749, i32 -19613651
  store i32 %303, i32* %51
  br label %494

; <label>:304:                                    ; preds = %52
  %305 = load volatile i32, i32* %3
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 -1218493994, i32 1726871915
  store i32 %307, i32* %51
  br label %494

; <label>:308:                                    ; preds = %52
  %309 = load i32, i32* %10, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:311:                                    ; preds = %52
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 30
  store i32 %313, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:314:                                    ; preds = %52
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 59
  store i32 %316, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:317:                                    ; preds = %52
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 90
  store i32 %319, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:320:                                    ; preds = %52
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 120
  store i32 %322, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:323:                                    ; preds = %52
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 151
  store i32 %325, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:326:                                    ; preds = %52
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 181
  store i32 %328, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:329:                                    ; preds = %52
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 212
  store i32 %331, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:332:                                    ; preds = %52
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 243
  store i32 %334, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:335:                                    ; preds = %52
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 273
  store i32 %337, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:338:                                    ; preds = %52
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 304
  store i32 %340, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:341:                                    ; preds = %52
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, 334
  store i32 %343, i32* %15, align 4
  store i32 963803541, i32* %51
  br label %494

; <label>:344:                                    ; preds = %52
  store i32 963803541, i32* %51
  br label %494

; <label>:345:                                    ; preds = %52
  store i32 1605894104, i32* %51
  br label %494

; <label>:346:                                    ; preds = %52
  store i32 1440316017, i32* %51
  br label %494

; <label>:347:                                    ; preds = %52
  %348 = load i32, i32* %9, align 4
  store i32 %348, i32* %2
  store i32 -1365205236, i32* %51
  br label %494

; <label>:349:                                    ; preds = %52
  %350 = load volatile i32, i32* %2
  %351 = icmp slt i32 %350, 7
  %352 = select i1 %351, i32 -1889822989, i32 -1129428912
  store i32 %352, i32* %51
  br label %494

; <label>:353:                                    ; preds = %52
  %354 = load volatile i32, i32* %2
  %355 = icmp slt i32 %354, 10
  %356 = select i1 %355, i32 -348600688, i32 770439153
  store i32 %356, i32* %51
  br label %494

; <label>:357:                                    ; preds = %52
  %358 = load volatile i32, i32* %2
  %359 = icmp slt i32 %358, 11
  %360 = select i1 %359, i32 1954068871, i32 -1965575134
  store i32 %360, i32* %51
  br label %494

; <label>:361:                                    ; preds = %52
  %362 = load volatile i32, i32* %2
  %363 = icmp slt i32 %362, 12
  %364 = select i1 %363, i32 -2064905909, i32 -771913381
  store i32 %364, i32* %51
  br label %494

; <label>:365:                                    ; preds = %52
  %366 = load volatile i32, i32* %2
  %367 = icmp eq i32 %366, 12
  %368 = select i1 %367, i32 -1590701775, i32 2045333621
  store i32 %368, i32* %51
  br label %494

; <label>:369:                                    ; preds = %52
  %370 = load volatile i32, i32* %2
  %371 = icmp slt i32 %370, 8
  %372 = select i1 %371, i32 -349173241, i32 -969822907
  store i32 %372, i32* %51
  br label %494

; <label>:373:                                    ; preds = %52
  %374 = load volatile i32, i32* %2
  %375 = icmp slt i32 %374, 9
  %376 = select i1 %375, i32 -1234160593, i32 982580318
  store i32 %376, i32* %51
  br label %494

; <label>:377:                                    ; preds = %52
  %378 = load volatile i32, i32* %2
  %379 = icmp slt i32 %378, 4
  %380 = select i1 %379, i32 1045523251, i32 -122984056
  store i32 %380, i32* %51
  br label %494

; <label>:381:                                    ; preds = %52
  %382 = load volatile i32, i32* %2
  %383 = icmp slt i32 %382, 5
  %384 = select i1 %383, i32 -1789734579, i32 -1936532727
  store i32 %384, i32* %51
  br label %494

; <label>:385:                                    ; preds = %52
  %386 = load volatile i32, i32* %2
  %387 = icmp slt i32 %386, 6
  %388 = select i1 %387, i32 -1232361366, i32 1240115443
  store i32 %388, i32* %51
  br label %494

; <label>:389:                                    ; preds = %52
  %390 = load volatile i32, i32* %2
  %391 = icmp slt i32 %390, 2
  %392 = select i1 %391, i32 -1126622994, i32 -489645031
  store i32 %392, i32* %51
  br label %494

; <label>:393:                                    ; preds = %52
  %394 = load volatile i32, i32* %2
  %395 = icmp slt i32 %394, 3
  %396 = select i1 %395, i32 -427458814, i32 245548162
  store i32 %396, i32* %51
  br label %494

; <label>:397:                                    ; preds = %52
  %398 = load volatile i32, i32* %2
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 1306726461, i32 2045333621
  store i32 %400, i32* %51
  br label %494

; <label>:401:                                    ; preds = %52
  %402 = load i32, i32* %10, align 4
  %403 = sub nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:404:                                    ; preds = %52
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, 30
  store i32 %406, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:407:                                    ; preds = %52
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 58
  store i32 %409, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:410:                                    ; preds = %52
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 89
  store i32 %412, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:413:                                    ; preds = %52
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 119
  store i32 %415, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:416:                                    ; preds = %52
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 150
  store i32 %418, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:419:                                    ; preds = %52
  %420 = load i32, i32* %10, align 4
  %421 = add nsw i32 %420, 180
  store i32 %421, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:422:                                    ; preds = %52
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %423, 211
  store i32 %424, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:425:                                    ; preds = %52
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %426, 242
  store i32 %427, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:428:                                    ; preds = %52
  %429 = load i32, i32* %10, align 4
  %430 = add nsw i32 %429, 272
  store i32 %430, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:431:                                    ; preds = %52
  %432 = load i32, i32* %10, align 4
  %433 = add nsw i32 %432, 303
  store i32 %433, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:434:                                    ; preds = %52
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, 333
  store i32 %436, i32* %15, align 4
  store i32 1243571445, i32* %51
  br label %494

; <label>:437:                                    ; preds = %52
  store i32 1243571445, i32* %51
  br label %494

; <label>:438:                                    ; preds = %52
  store i32 1440316017, i32* %51
  br label %494

; <label>:439:                                    ; preds = %52
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %15, align 4
  %442 = add nsw i32 %440, %441
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* %16, align 4
  %444 = srem i32 %443, 7
  store i32 %444, i32* %17, align 4
  %445 = load i32, i32* %17, align 4
  store i32 %445, i32* %1
  store i32 -276938396, i32* %51
  br label %494

; <label>:446:                                    ; preds = %52
  %447 = load volatile i32, i32* %1
  %448 = icmp slt i32 %447, 3
  %449 = select i1 %448, i32 1236421016, i32 1936482475
  store i32 %449, i32* %51
  br label %494

; <label>:450:                                    ; preds = %52
  %451 = load volatile i32, i32* %1
  %452 = icmp slt i32 %451, 5
  %453 = select i1 %452, i32 353736303, i32 1749833948
  store i32 %453, i32* %51
  br label %494

; <label>:454:                                    ; preds = %52
  %455 = load volatile i32, i32* %1
  %456 = icmp slt i32 %455, 6
  %457 = select i1 %456, i32 -187494514, i32 -880176191
  store i32 %457, i32* %51
  br label %494

; <label>:458:                                    ; preds = %52
  %459 = load volatile i32, i32* %1
  %460 = icmp eq i32 %459, 6
  %461 = select i1 %460, i32 -309921951, i32 -793221032
  store i32 %461, i32* %51
  br label %494

; <label>:462:                                    ; preds = %52
  %463 = load volatile i32, i32* %1
  %464 = icmp slt i32 %463, 4
  %465 = select i1 %464, i32 971437614, i32 1805398749
  store i32 %465, i32* %51
  br label %494

; <label>:466:                                    ; preds = %52
  %467 = load volatile i32, i32* %1
  %468 = icmp slt i32 %467, 1
  %469 = select i1 %468, i32 -377445817, i32 1117543317
  store i32 %469, i32* %51
  br label %494

; <label>:470:                                    ; preds = %52
  %471 = load volatile i32, i32* %1
  %472 = icmp slt i32 %471, 2
  %473 = select i1 %472, i32 -419841417, i32 163252601
  store i32 %473, i32* %51
  br label %494

; <label>:474:                                    ; preds = %52
  %475 = load volatile i32, i32* %1
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 -1020707990, i32 -793221032
  store i32 %477, i32* %51
  br label %494

; <label>:478:                                    ; preds = %52
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:480:                                    ; preds = %52
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:482:                                    ; preds = %52
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:484:                                    ; preds = %52
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:486:                                    ; preds = %52
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:488:                                    ; preds = %52
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:490:                                    ; preds = %52
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1610123284, i32* %51
  br label %494

; <label>:492:                                    ; preds = %52
  store i32 -1610123284, i32* %51
  br label %494

; <label>:493:                                    ; preds = %52
  ret i32 0

; <label>:494:                                    ; preds = %492, %490, %488, %486, %484, %482, %480, %478, %474, %470, %466, %462, %458, %454, %450, %446, %439, %438, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %347, %346, %345, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %254, %253, %252, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %161, %160, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %69, %64, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
