; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global [2 x i32] zeroinitializer, align 4
@month = common global [2 x i32] zeroinitializer, align 4
@day = common global [2 x i32] zeroinitializer, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %9 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  %11 = alloca i32
  store i32 -1695359032, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %656
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1695359032, label %15
    i32 244073562, label %20
    i32 1290028195, label %25
    i32 1750154831, label %30
    i32 -2141171179, label %35
    i32 -397732038, label %38
    i32 -772823705, label %41
    i32 2040913263, label %42
    i32 1141910368, label %45
    i32 -373002577, label %50
    i32 1238857942, label %53
    i32 -186559250, label %57
    i32 -780540399, label %59
    i32 181305794, label %63
    i32 -2046569415, label %67
    i32 1007440345, label %71
    i32 1688359245, label %75
    i32 -1689323222, label %79
    i32 1646110570, label %83
    i32 1407579736, label %88
    i32 -1067593822, label %92
    i32 1126609447, label %96
    i32 1172026843, label %100
    i32 328124941, label %104
    i32 1299120194, label %108
    i32 1315336863, label %111
    i32 556806988, label %116
    i32 -2140005938, label %121
    i32 286417341, label %126
    i32 -1084929896, label %129
    i32 101075731, label %132
    i32 2123460989, label %133
    i32 1628967935, label %134
    i32 1963642734, label %137
    i32 -1849194356, label %138
    i32 1177462, label %141
    i32 -777926079, label %142
    i32 -2131447603, label %148
    i32 637679174, label %150
    i32 -680439708, label %154
    i32 1055784473, label %158
    i32 -292021263, label %162
    i32 1230442041, label %166
    i32 1018384621, label %170
    i32 2015612410, label %174
    i32 17536905, label %179
    i32 -515992161, label %183
    i32 -97510810, label %187
    i32 -1052767916, label %191
    i32 -1785461312, label %195
    i32 -1328043430, label %199
    i32 -649125420, label %202
    i32 -2002198983, label %207
    i32 2036777839, label %212
    i32 2120510284, label %217
    i32 1110061466, label %220
    i32 -1192627034, label %223
    i32 -599005823, label %224
    i32 1349315680, label %225
    i32 -1137085098, label %228
    i32 -2139490711, label %229
    i32 -1688686530, label %232
    i32 381622837, label %233
    i32 -1387413637, label %237
    i32 324203207, label %242
    i32 -583766523, label %246
    i32 1724645809, label %250
    i32 1010899960, label %254
    i32 -1792411001, label %258
    i32 360473443, label %262
    i32 -1962135340, label %266
    i32 1446311933, label %271
    i32 -1103104669, label %275
    i32 1280483149, label %279
    i32 -743012755, label %283
    i32 -1054062611, label %287
    i32 1795252226, label %291
    i32 -141406784, label %308
    i32 -821817159, label %316
    i32 42052525, label %324
    i32 1336663997, label %332
    i32 1650552184, label %349
    i32 -1291772652, label %366
    i32 -2072542147, label %367
    i32 -40277571, label %368
    i32 1970725619, label %385
    i32 492233981, label %386
    i32 -2129086713, label %389
    i32 873532625, label %390
    i32 -300982804, label %395
    i32 -188336313, label %398
    i32 380463510, label %404
    i32 77523969, label %406
    i32 1063099677, label %410
    i32 1759989248, label %414
    i32 -1417943687, label %418
    i32 1535475958, label %422
    i32 -2085560154, label %426
    i32 1296060058, label %430
    i32 -685015116, label %435
    i32 2073232559, label %439
    i32 -337831449, label %443
    i32 2113644343, label %447
    i32 -1665509704, label %451
    i32 -534884664, label %455
    i32 -1761996222, label %458
    i32 719542656, label %463
    i32 -280870357, label %468
    i32 2001636160, label %473
    i32 1333592203, label %476
    i32 -2069885247, label %479
    i32 -1280075378, label %480
    i32 -930001389, label %481
    i32 96741117, label %484
    i32 -1855252548, label %485
    i32 2047415982, label %488
    i32 1718904239, label %489
    i32 1984669049, label %493
    i32 1524054471, label %498
    i32 510930708, label %502
    i32 678688026, label %506
    i32 387799139, label %510
    i32 -1323693201, label %514
    i32 -781893401, label %518
    i32 -1954574497, label %522
    i32 -1262638359, label %527
    i32 -108490027, label %531
    i32 -391778140, label %535
    i32 1032170412, label %539
    i32 -1442204877, label %543
    i32 -1822005972, label %547
    i32 1915431626, label %564
    i32 -509319821, label %572
    i32 -2147369378, label %580
    i32 624163497, label %588
    i32 -130626596, label %605
    i32 605566223, label %622
    i32 2084380967, label %623
    i32 1906211262, label %624
    i32 1337206342, label %641
    i32 658412233, label %642
    i32 357891301, label %645
    i32 841161593, label %646
    i32 -1039823297, label %652
    i32 1297791768, label %653
  ]

; <label>:14:                                     ; preds = %12
  br label %656

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 244073562, i32 1141910368
  store i32 %19, i32* %11
  br label %656

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1290028195, i32 1750154831
  store i32 %24, i32* %11
  br label %656

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @i, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2141171179, i32 1750154831
  store i32 %29, i32* %11
  br label %656

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @i, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2141171179, i32 -397732038
  store i32 %34, i32* %11
  br label %656

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @days, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* @days, align 4
  store i32 -772823705, i32* %11
  br label %656

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @days, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* @days, align 4
  store i32 -772823705, i32* %11
  br label %656

; <label>:41:                                     ; preds = %12
  store i32 2040913263, i32* %11
  br label %656

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -1695359032, i32* %11
  br label %656

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -373002577, i32 873532625
  store i32 %49, i32* %11
  br label %656

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 1238857942, i32* %11
  br label %656

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @i, align 4
  %55 = icmp sle i32 %54, 12
  %56 = select i1 %55, i32 -186559250, i32 1177462
  store i32 %56, i32* %11
  br label %656

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @i, align 4
  store i32 %58, i32* %5
  store i32 -780540399, i32* %11
  br label %656

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %5
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1067593822, i32 181305794
  store i32 %62, i32* %11
  br label %656

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %5
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 -1689323222, i32 -2046569415
  store i32 %66, i32* %11
  br label %656

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %5
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 1688359245, i32 1007440345
  store i32 %70, i32* %11
  br label %656

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %5
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 1299120194, i32 2123460989
  store i32 %74, i32* %11
  br label %656

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %5
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 1299120194, i32 2123460989
  store i32 %78, i32* %11
  br label %656

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %5
  %81 = icmp slt i32 %80, 7
  %82 = select i1 %81, i32 1407579736, i32 1646110570
  store i32 %82, i32* %11
  br label %656

; <label>:83:                                     ; preds = %12
  %84 = load volatile i32, i32* %5
  %85 = add i32 %84, -7
  %86 = icmp ule i32 %85, 1
  %87 = select i1 %86, i32 1299120194, i32 2123460989
  store i32 %87, i32* %11
  br label %656

; <label>:88:                                     ; preds = %12
  %89 = load volatile i32, i32* %5
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 1299120194, i32 2123460989
  store i32 %91, i32* %11
  br label %656

; <label>:92:                                     ; preds = %12
  %93 = load volatile i32, i32* %5
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 328124941, i32 1126609447
  store i32 %95, i32* %11
  br label %656

; <label>:96:                                     ; preds = %12
  %97 = load volatile i32, i32* %5
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 1315336863, i32 1172026843
  store i32 %99, i32* %11
  br label %656

; <label>:100:                                    ; preds = %12
  %101 = load volatile i32, i32* %5
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 1299120194, i32 2123460989
  store i32 %103, i32* %11
  br label %656

; <label>:104:                                    ; preds = %12
  %105 = load volatile i32, i32* %5
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1299120194, i32 2123460989
  store i32 %107, i32* %11
  br label %656

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @days, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* @days, align 4
  store i32 1963642734, i32* %11
  br label %656

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 556806988, i32 -2140005938
  store i32 %115, i32* %11
  br label %656

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 286417341, i32 -2140005938
  store i32 %120, i32* %11
  br label %656

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 286417341, i32 -1084929896
  store i32 %125, i32* %11
  br label %656

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @days, align 4
  %128 = add nsw i32 %127, 29
  store i32 %128, i32* @days, align 4
  store i32 101075731, i32* %11
  br label %656

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @days, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, i32* @days, align 4
  store i32 101075731, i32* %11
  br label %656

; <label>:132:                                    ; preds = %12
  store i32 1963642734, i32* %11
  br label %656

; <label>:133:                                    ; preds = %12
  store i32 1628967935, i32* %11
  br label %656

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @days, align 4
  %136 = add nsw i32 %135, 30
  store i32 %136, i32* @days, align 4
  store i32 1963642734, i32* %11
  br label %656

; <label>:137:                                    ; preds = %12
  store i32 -1849194356, i32* %11
  br label %656

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 1238857942, i32* %11
  br label %656

; <label>:141:                                    ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 -777926079, i32* %11
  br label %656

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -2131447603, i32 -1688686530
  store i32 %147, i32* %11
  br label %656

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @i, align 4
  store i32 %149, i32* %4
  store i32 637679174, i32* %11
  br label %656

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -515992161, i32 -680439708
  store i32 %153, i32* %11
  br label %656

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %4
  %156 = icmp slt i32 %155, 10
  %157 = select i1 %156, i32 1018384621, i32 1055784473
  store i32 %157, i32* %11
  br label %656

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %4
  %160 = icmp slt i32 %159, 12
  %161 = select i1 %160, i32 1230442041, i32 -292021263
  store i32 %161, i32* %11
  br label %656

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %4
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 -1328043430, i32 -599005823
  store i32 %165, i32* %11
  br label %656

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %4
  %168 = icmp eq i32 %167, 10
  %169 = select i1 %168, i32 -1328043430, i32 -599005823
  store i32 %169, i32* %11
  br label %656

; <label>:170:                                    ; preds = %12
  %171 = load volatile i32, i32* %4
  %172 = icmp slt i32 %171, 7
  %173 = select i1 %172, i32 17536905, i32 2015612410
  store i32 %173, i32* %11
  br label %656

; <label>:174:                                    ; preds = %12
  %175 = load volatile i32, i32* %4
  %176 = add i32 %175, -7
  %177 = icmp ule i32 %176, 1
  %178 = select i1 %177, i32 -1328043430, i32 -599005823
  store i32 %178, i32* %11
  br label %656

; <label>:179:                                    ; preds = %12
  %180 = load volatile i32, i32* %4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 -1328043430, i32 -599005823
  store i32 %182, i32* %11
  br label %656

; <label>:183:                                    ; preds = %12
  %184 = load volatile i32, i32* %4
  %185 = icmp slt i32 %184, 2
  %186 = select i1 %185, i32 -1785461312, i32 -97510810
  store i32 %186, i32* %11
  br label %656

; <label>:187:                                    ; preds = %12
  %188 = load volatile i32, i32* %4
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 -649125420, i32 -1052767916
  store i32 %190, i32* %11
  br label %656

; <label>:191:                                    ; preds = %12
  %192 = load volatile i32, i32* %4
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 -1328043430, i32 -599005823
  store i32 %194, i32* %11
  br label %656

; <label>:195:                                    ; preds = %12
  %196 = load volatile i32, i32* %4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -1328043430, i32 -599005823
  store i32 %198, i32* %11
  br label %656

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @days, align 4
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* @days, align 4
  store i32 -1137085098, i32* %11
  br label %656

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -2002198983, i32 2036777839
  store i32 %206, i32* %11
  br label %656

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 2120510284, i32 2036777839
  store i32 %211, i32* %11
  br label %656

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 2120510284, i32 1110061466
  store i32 %216, i32* %11
  br label %656

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @days, align 4
  %219 = add nsw i32 %218, 29
  store i32 %219, i32* @days, align 4
  store i32 -1192627034, i32* %11
  br label %656

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @days, align 4
  %222 = add nsw i32 %221, 28
  store i32 %222, i32* @days, align 4
  store i32 -1192627034, i32* %11
  br label %656

; <label>:223:                                    ; preds = %12
  store i32 -1137085098, i32* %11
  br label %656

; <label>:224:                                    ; preds = %12
  store i32 1349315680, i32* %11
  br label %656

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @days, align 4
  %227 = add nsw i32 %226, 30
  store i32 %227, i32* @days, align 4
  store i32 -1137085098, i32* %11
  br label %656

; <label>:228:                                    ; preds = %12
  store i32 -2139490711, i32* %11
  br label %656

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* @i, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @i, align 4
  store i32 -777926079, i32* %11
  br label %656

; <label>:232:                                    ; preds = %12
  store i32 0, i32* @k, align 4
  store i32 381622837, i32* %11
  br label %656

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @k, align 4
  %235 = icmp slt i32 %234, 2
  %236 = select i1 %235, i32 -1387413637, i32 -2129086713
  store i32 %236, i32* %11
  br label %656

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @k, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %3
  store i32 324203207, i32* %11
  br label %656

; <label>:242:                                    ; preds = %12
  %243 = load volatile i32, i32* %3
  %244 = icmp slt i32 %243, 5
  %245 = select i1 %244, i32 -1103104669, i32 -583766523
  store i32 %245, i32* %11
  br label %656

; <label>:246:                                    ; preds = %12
  %247 = load volatile i32, i32* %3
  %248 = icmp slt i32 %247, 10
  %249 = select i1 %248, i32 360473443, i32 1724645809
  store i32 %249, i32* %11
  br label %656

; <label>:250:                                    ; preds = %12
  %251 = load volatile i32, i32* %3
  %252 = icmp slt i32 %251, 12
  %253 = select i1 %252, i32 -1792411001, i32 1010899960
  store i32 %253, i32* %11
  br label %656

; <label>:254:                                    ; preds = %12
  %255 = load volatile i32, i32* %3
  %256 = icmp eq i32 %255, 12
  %257 = select i1 %256, i32 1795252226, i32 -2072542147
  store i32 %257, i32* %11
  br label %656

; <label>:258:                                    ; preds = %12
  %259 = load volatile i32, i32* %3
  %260 = icmp eq i32 %259, 10
  %261 = select i1 %260, i32 1795252226, i32 -2072542147
  store i32 %261, i32* %11
  br label %656

; <label>:262:                                    ; preds = %12
  %263 = load volatile i32, i32* %3
  %264 = icmp slt i32 %263, 7
  %265 = select i1 %264, i32 1446311933, i32 -1962135340
  store i32 %265, i32* %11
  br label %656

; <label>:266:                                    ; preds = %12
  %267 = load volatile i32, i32* %3
  %268 = add i32 %267, -7
  %269 = icmp ule i32 %268, 1
  %270 = select i1 %269, i32 1795252226, i32 -2072542147
  store i32 %270, i32* %11
  br label %656

; <label>:271:                                    ; preds = %12
  %272 = load volatile i32, i32* %3
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %273, i32 1795252226, i32 -2072542147
  store i32 %274, i32* %11
  br label %656

; <label>:275:                                    ; preds = %12
  %276 = load volatile i32, i32* %3
  %277 = icmp slt i32 %276, 2
  %278 = select i1 %277, i32 -1054062611, i32 1280483149
  store i32 %278, i32* %11
  br label %656

; <label>:279:                                    ; preds = %12
  %280 = load volatile i32, i32* %3
  %281 = icmp slt i32 %280, 3
  %282 = select i1 %281, i32 -141406784, i32 -743012755
  store i32 %282, i32* %11
  br label %656

; <label>:283:                                    ; preds = %12
  %284 = load volatile i32, i32* %3
  %285 = icmp eq i32 %284, 3
  %286 = select i1 %285, i32 1795252226, i32 -2072542147
  store i32 %286, i32* %11
  br label %656

; <label>:287:                                    ; preds = %12
  %288 = load volatile i32, i32* %3
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 1795252226, i32 -2072542147
  store i32 %290, i32* %11
  br label %656

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @k, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sitofp i32 %293 to double
  %295 = call double @fabs(double %294) #3
  %296 = fptosi double %295 to i32
  %297 = mul nsw i32 31, %296
  %298 = load i32, i32* @k, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %297, %301
  %303 = sitofp i32 %302 to double
  %304 = call double @fabs(double %303) #3
  %305 = fptosi double %304 to i32
  %306 = load i32, i32* @days, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* @days, align 4
  store i32 1970725619, i32* %11
  br label %656

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* @k, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = srem i32 %312, 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 -821817159, i32 42052525
  store i32 %315, i32* %11
  br label %656

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @k, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = srem i32 %320, 100
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 1336663997, i32 42052525
  store i32 %323, i32* %11
  br label %656

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* @k, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 1336663997, i32 1650552184
  store i32 %331, i32* %11
  br label %656

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* @k, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sitofp i32 %334 to double
  %336 = call double @fabs(double %335) #3
  %337 = fptosi double %336 to i32
  %338 = mul nsw i32 29, %337
  %339 = load i32, i32* @k, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %338, %342
  %344 = sitofp i32 %343 to double
  %345 = call double @fabs(double %344) #3
  %346 = fptosi double %345 to i32
  %347 = load i32, i32* @days, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* @days, align 4
  store i32 -1291772652, i32* %11
  br label %656

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* @k, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sitofp i32 %351 to double
  %353 = call double @fabs(double %352) #3
  %354 = fptosi double %353 to i32
  %355 = mul nsw i32 28, %354
  %356 = load i32, i32* @k, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %355, %359
  %361 = sitofp i32 %360 to double
  %362 = call double @fabs(double %361) #3
  %363 = fptosi double %362 to i32
  %364 = load i32, i32* @days, align 4
  %365 = add nsw i32 %364, %363
  store i32 %365, i32* @days, align 4
  store i32 -1291772652, i32* %11
  br label %656

; <label>:366:                                    ; preds = %12
  store i32 1970725619, i32* %11
  br label %656

; <label>:367:                                    ; preds = %12
  store i32 -40277571, i32* %11
  br label %656

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @k, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sitofp i32 %370 to double
  %372 = call double @fabs(double %371) #3
  %373 = fptosi double %372 to i32
  %374 = mul nsw i32 30, %373
  %375 = load i32, i32* @k, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 %374, %378
  %380 = sitofp i32 %379 to double
  %381 = call double @fabs(double %380) #3
  %382 = fptosi double %381 to i32
  %383 = load i32, i32* @days, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* @days, align 4
  store i32 1970725619, i32* %11
  br label %656

; <label>:385:                                    ; preds = %12
  store i32 492233981, i32* %11
  br label %656

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* @k, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* @k, align 4
  store i32 381622837, i32* %11
  br label %656

; <label>:389:                                    ; preds = %12
  store i32 1297791768, i32* %11
  br label %656

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %392 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %393 = icmp ne i32 %391, %392
  %394 = select i1 %393, i32 -300982804, i32 841161593
  store i32 %394, i32* %11
  br label %656

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* @i, align 4
  store i32 -188336313, i32* %11
  br label %656

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp sle i32 %399, %401
  %403 = select i1 %402, i32 380463510, i32 2047415982
  store i32 %403, i32* %11
  br label %656

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* @i, align 4
  store i32 %405, i32* %2
  store i32 77523969, i32* %11
  br label %656

; <label>:406:                                    ; preds = %12
  %407 = load volatile i32, i32* %2
  %408 = icmp slt i32 %407, 5
  %409 = select i1 %408, i32 2073232559, i32 1063099677
  store i32 %409, i32* %11
  br label %656

; <label>:410:                                    ; preds = %12
  %411 = load volatile i32, i32* %2
  %412 = icmp slt i32 %411, 10
  %413 = select i1 %412, i32 -2085560154, i32 1759989248
  store i32 %413, i32* %11
  br label %656

; <label>:414:                                    ; preds = %12
  %415 = load volatile i32, i32* %2
  %416 = icmp slt i32 %415, 12
  %417 = select i1 %416, i32 1535475958, i32 -1417943687
  store i32 %417, i32* %11
  br label %656

; <label>:418:                                    ; preds = %12
  %419 = load volatile i32, i32* %2
  %420 = icmp eq i32 %419, 12
  %421 = select i1 %420, i32 -534884664, i32 -1280075378
  store i32 %421, i32* %11
  br label %656

; <label>:422:                                    ; preds = %12
  %423 = load volatile i32, i32* %2
  %424 = icmp eq i32 %423, 10
  %425 = select i1 %424, i32 -534884664, i32 -1280075378
  store i32 %425, i32* %11
  br label %656

; <label>:426:                                    ; preds = %12
  %427 = load volatile i32, i32* %2
  %428 = icmp slt i32 %427, 7
  %429 = select i1 %428, i32 -685015116, i32 1296060058
  store i32 %429, i32* %11
  br label %656

; <label>:430:                                    ; preds = %12
  %431 = load volatile i32, i32* %2
  %432 = add i32 %431, -7
  %433 = icmp ule i32 %432, 1
  %434 = select i1 %433, i32 -534884664, i32 -1280075378
  store i32 %434, i32* %11
  br label %656

; <label>:435:                                    ; preds = %12
  %436 = load volatile i32, i32* %2
  %437 = icmp eq i32 %436, 5
  %438 = select i1 %437, i32 -534884664, i32 -1280075378
  store i32 %438, i32* %11
  br label %656

; <label>:439:                                    ; preds = %12
  %440 = load volatile i32, i32* %2
  %441 = icmp slt i32 %440, 2
  %442 = select i1 %441, i32 -1665509704, i32 -337831449
  store i32 %442, i32* %11
  br label %656

; <label>:443:                                    ; preds = %12
  %444 = load volatile i32, i32* %2
  %445 = icmp slt i32 %444, 3
  %446 = select i1 %445, i32 -1761996222, i32 2113644343
  store i32 %446, i32* %11
  br label %656

; <label>:447:                                    ; preds = %12
  %448 = load volatile i32, i32* %2
  %449 = icmp eq i32 %448, 3
  %450 = select i1 %449, i32 -534884664, i32 -1280075378
  store i32 %450, i32* %11
  br label %656

; <label>:451:                                    ; preds = %12
  %452 = load volatile i32, i32* %2
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %453, i32 -534884664, i32 -1280075378
  store i32 %454, i32* %11
  br label %656

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* @days, align 4
  %457 = add nsw i32 %456, 31
  store i32 %457, i32* @days, align 4
  store i32 96741117, i32* %11
  br label %656

; <label>:458:                                    ; preds = %12
  %459 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %460 = srem i32 %459, 4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 719542656, i32 -280870357
  store i32 %462, i32* %11
  br label %656

; <label>:463:                                    ; preds = %12
  %464 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %465 = srem i32 %464, 100
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 2001636160, i32 -280870357
  store i32 %467, i32* %11
  br label %656

; <label>:468:                                    ; preds = %12
  %469 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %470 = srem i32 %469, 400
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i32 2001636160, i32 1333592203
  store i32 %472, i32* %11
  br label %656

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* @days, align 4
  %475 = add nsw i32 %474, 29
  store i32 %475, i32* @days, align 4
  store i32 -2069885247, i32* %11
  br label %656

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* @days, align 4
  %478 = add nsw i32 %477, 28
  store i32 %478, i32* @days, align 4
  store i32 -2069885247, i32* %11
  br label %656

; <label>:479:                                    ; preds = %12
  store i32 96741117, i32* %11
  br label %656

; <label>:480:                                    ; preds = %12
  store i32 -930001389, i32* %11
  br label %656

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* @days, align 4
  %483 = add nsw i32 %482, 30
  store i32 %483, i32* @days, align 4
  store i32 96741117, i32* %11
  br label %656

; <label>:484:                                    ; preds = %12
  store i32 -1855252548, i32* %11
  br label %656

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @i, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* @i, align 4
  store i32 -188336313, i32* %11
  br label %656

; <label>:488:                                    ; preds = %12
  store i32 0, i32* @k, align 4
  store i32 1718904239, i32* %11
  br label %656

; <label>:489:                                    ; preds = %12
  %490 = load i32, i32* @k, align 4
  %491 = icmp slt i32 %490, 2
  %492 = select i1 %491, i32 1984669049, i32 357891301
  store i32 %492, i32* %11
  br label %656

; <label>:493:                                    ; preds = %12
  %494 = load i32, i32* @k, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %1
  store i32 1524054471, i32* %11
  br label %656

; <label>:498:                                    ; preds = %12
  %499 = load volatile i32, i32* %1
  %500 = icmp slt i32 %499, 5
  %501 = select i1 %500, i32 -108490027, i32 510930708
  store i32 %501, i32* %11
  br label %656

; <label>:502:                                    ; preds = %12
  %503 = load volatile i32, i32* %1
  %504 = icmp slt i32 %503, 10
  %505 = select i1 %504, i32 -781893401, i32 678688026
  store i32 %505, i32* %11
  br label %656

; <label>:506:                                    ; preds = %12
  %507 = load volatile i32, i32* %1
  %508 = icmp slt i32 %507, 12
  %509 = select i1 %508, i32 -1323693201, i32 387799139
  store i32 %509, i32* %11
  br label %656

; <label>:510:                                    ; preds = %12
  %511 = load volatile i32, i32* %1
  %512 = icmp eq i32 %511, 12
  %513 = select i1 %512, i32 -1822005972, i32 2084380967
  store i32 %513, i32* %11
  br label %656

; <label>:514:                                    ; preds = %12
  %515 = load volatile i32, i32* %1
  %516 = icmp eq i32 %515, 10
  %517 = select i1 %516, i32 -1822005972, i32 2084380967
  store i32 %517, i32* %11
  br label %656

; <label>:518:                                    ; preds = %12
  %519 = load volatile i32, i32* %1
  %520 = icmp slt i32 %519, 7
  %521 = select i1 %520, i32 -1262638359, i32 -1954574497
  store i32 %521, i32* %11
  br label %656

; <label>:522:                                    ; preds = %12
  %523 = load volatile i32, i32* %1
  %524 = add i32 %523, -7
  %525 = icmp ule i32 %524, 1
  %526 = select i1 %525, i32 -1822005972, i32 2084380967
  store i32 %526, i32* %11
  br label %656

; <label>:527:                                    ; preds = %12
  %528 = load volatile i32, i32* %1
  %529 = icmp eq i32 %528, 5
  %530 = select i1 %529, i32 -1822005972, i32 2084380967
  store i32 %530, i32* %11
  br label %656

; <label>:531:                                    ; preds = %12
  %532 = load volatile i32, i32* %1
  %533 = icmp slt i32 %532, 2
  %534 = select i1 %533, i32 -1442204877, i32 -391778140
  store i32 %534, i32* %11
  br label %656

; <label>:535:                                    ; preds = %12
  %536 = load volatile i32, i32* %1
  %537 = icmp slt i32 %536, 3
  %538 = select i1 %537, i32 1915431626, i32 1032170412
  store i32 %538, i32* %11
  br label %656

; <label>:539:                                    ; preds = %12
  %540 = load volatile i32, i32* %1
  %541 = icmp eq i32 %540, 3
  %542 = select i1 %541, i32 -1822005972, i32 2084380967
  store i32 %542, i32* %11
  br label %656

; <label>:543:                                    ; preds = %12
  %544 = load volatile i32, i32* %1
  %545 = icmp eq i32 %544, 1
  %546 = select i1 %545, i32 -1822005972, i32 2084380967
  store i32 %546, i32* %11
  br label %656

; <label>:547:                                    ; preds = %12
  %548 = load i32, i32* @k, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sitofp i32 %549 to double
  %551 = call double @fabs(double %550) #3
  %552 = fptosi double %551 to i32
  %553 = mul nsw i32 31, %552
  %554 = load i32, i32* @k, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub nsw i32 %553, %557
  %559 = sitofp i32 %558 to double
  %560 = call double @fabs(double %559) #3
  %561 = fptosi double %560 to i32
  %562 = load i32, i32* @days, align 4
  %563 = add nsw i32 %562, %561
  store i32 %563, i32* @days, align 4
  store i32 1337206342, i32* %11
  br label %656

; <label>:564:                                    ; preds = %12
  %565 = load i32, i32* @k, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = srem i32 %568, 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 -509319821, i32 -2147369378
  store i32 %571, i32* %11
  br label %656

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* @k, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = srem i32 %576, 100
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 624163497, i32 -2147369378
  store i32 %579, i32* %11
  br label %656

; <label>:580:                                    ; preds = %12
  %581 = load i32, i32* @k, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = srem i32 %584, 400
  %586 = icmp eq i32 %585, 0
  %587 = select i1 %586, i32 624163497, i32 -130626596
  store i32 %587, i32* %11
  br label %656

; <label>:588:                                    ; preds = %12
  %589 = load i32, i32* @k, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sitofp i32 %590 to double
  %592 = call double @fabs(double %591) #3
  %593 = fptosi double %592 to i32
  %594 = mul nsw i32 29, %593
  %595 = load i32, i32* @k, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub nsw i32 %594, %598
  %600 = sitofp i32 %599 to double
  %601 = call double @fabs(double %600) #3
  %602 = fptosi double %601 to i32
  %603 = load i32, i32* @days, align 4
  %604 = add nsw i32 %603, %602
  store i32 %604, i32* @days, align 4
  store i32 605566223, i32* %11
  br label %656

; <label>:605:                                    ; preds = %12
  %606 = load i32, i32* @k, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sitofp i32 %607 to double
  %609 = call double @fabs(double %608) #3
  %610 = fptosi double %609 to i32
  %611 = mul nsw i32 28, %610
  %612 = load i32, i32* @k, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub nsw i32 %611, %615
  %617 = sitofp i32 %616 to double
  %618 = call double @fabs(double %617) #3
  %619 = fptosi double %618 to i32
  %620 = load i32, i32* @days, align 4
  %621 = add nsw i32 %620, %619
  store i32 %621, i32* @days, align 4
  store i32 605566223, i32* %11
  br label %656

; <label>:622:                                    ; preds = %12
  store i32 1337206342, i32* %11
  br label %656

; <label>:623:                                    ; preds = %12
  store i32 1906211262, i32* %11
  br label %656

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* @k, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sitofp i32 %626 to double
  %628 = call double @fabs(double %627) #3
  %629 = fptosi double %628 to i32
  %630 = mul nsw i32 30, %629
  %631 = load i32, i32* @k, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub nsw i32 %630, %634
  %636 = sitofp i32 %635 to double
  %637 = call double @fabs(double %636) #3
  %638 = fptosi double %637 to i32
  %639 = load i32, i32* @days, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, i32* @days, align 4
  store i32 1337206342, i32* %11
  br label %656

; <label>:641:                                    ; preds = %12
  store i32 658412233, i32* %11
  br label %656

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* @k, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* @k, align 4
  store i32 1718904239, i32* %11
  br label %656

; <label>:645:                                    ; preds = %12
  store i32 -1039823297, i32* %11
  br label %656

; <label>:646:                                    ; preds = %12
  %647 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %648 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %649 = sub nsw i32 %647, %648
  %650 = load i32, i32* @days, align 4
  %651 = add nsw i32 %650, %649
  store i32 %651, i32* @days, align 4
  store i32 -1039823297, i32* %11
  br label %656

; <label>:652:                                    ; preds = %12
  store i32 1297791768, i32* %11
  br label %656

; <label>:653:                                    ; preds = %12
  %654 = load i32, i32* @days, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  ret i32 0

; <label>:656:                                    ; preds = %652, %646, %645, %642, %641, %624, %623, %622, %605, %588, %580, %572, %564, %547, %543, %539, %535, %531, %527, %522, %518, %514, %510, %506, %502, %498, %493, %489, %488, %485, %484, %481, %480, %479, %476, %473, %468, %463, %458, %455, %451, %447, %443, %439, %435, %430, %426, %422, %418, %414, %410, %406, %404, %398, %395, %390, %389, %386, %385, %368, %367, %366, %349, %332, %324, %316, %308, %291, %287, %283, %279, %275, %271, %266, %262, %258, %254, %250, %246, %242, %237, %233, %232, %229, %228, %225, %224, %223, %220, %217, %212, %207, %202, %199, %195, %191, %187, %183, %179, %174, %170, %166, %162, %158, %154, %150, %148, %142, %141, %138, %137, %134, %133, %132, %129, %126, %121, %116, %111, %108, %104, %100, %96, %92, %88, %83, %79, %75, %71, %67, %63, %59, %57, %53, %50, %45, %42, %41, %38, %35, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
