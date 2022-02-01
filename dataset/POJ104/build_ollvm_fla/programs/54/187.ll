; ModuleID = 'source-C-CXX/54/187.c'
source_filename = "source-C-CXX/54/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -563763846, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %336
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563763846, label %11
    i32 -1538349323, label %15
    i32 1502703196, label %19
    i32 1283581290, label %23
    i32 1567771781, label %27
    i32 -412389517, label %31
    i32 1692036087, label %35
    i32 276078884, label %39
    i32 621482356, label %43
    i32 1486612610, label %47
    i32 1189735303, label %51
    i32 2125881052, label %55
    i32 -754825859, label %59
    i32 -1660106239, label %63
    i32 1281441609, label %67
    i32 -1148278726, label %71
    i32 1438196000, label %75
    i32 1363017713, label %79
    i32 -198544484, label %83
    i32 823931817, label %87
    i32 1671345774, label %91
    i32 1688741610, label %95
    i32 378241159, label %99
    i32 75696125, label %103
    i32 -1906642686, label %107
    i32 2111715270, label %111
    i32 -259925369, label %115
    i32 -534597206, label %119
    i32 -1802811635, label %123
    i32 784146399, label %127
    i32 -976967328, label %131
    i32 1066835967, label %135
    i32 143625588, label %139
    i32 -976946747, label %143
    i32 1485498732, label %147
    i32 877731979, label %151
    i32 1225218363, label %155
    i32 395999321, label %159
    i32 -1261109877, label %163
    i32 1514866134, label %167
    i32 648740958, label %171
    i32 -358462887, label %175
    i32 454122796, label %179
    i32 1712757990, label %183
    i32 -507698488, label %187
    i32 -325134946, label %191
    i32 -1411573475, label %195
    i32 -2102659053, label %199
    i32 1381029201, label %203
    i32 -750540267, label %207
    i32 -805340666, label %211
    i32 402415481, label %215
    i32 497323854, label %219
    i32 -1266186451, label %223
    i32 -1921270446, label %227
    i32 2044843654, label %231
    i32 955673868, label %235
    i32 28939371, label %239
    i32 -521529298, label %243
    i32 -487013656, label %247
    i32 -1166726975, label %251
    i32 -1662357923, label %255
    i32 -216825865, label %259
    i32 -830051151, label %263
    i32 -613234502, label %267
    i32 -2008007476, label %271
    i32 112106782, label %272
    i32 1393778616, label %273
    i32 -537591649, label %274
    i32 342004137, label %275
    i32 -1322480066, label %276
    i32 -1356811265, label %277
    i32 -1184004029, label %278
    i32 1196608101, label %279
    i32 2033435258, label %280
    i32 -469570739, label %281
    i32 229414604, label %282
    i32 -745301374, label %283
    i32 -357007529, label %284
    i32 326242634, label %285
    i32 1406834297, label %286
    i32 822590822, label %287
    i32 753899006, label %288
    i32 736100689, label %289
    i32 220239340, label %290
    i32 1376919833, label %291
    i32 -829764026, label %292
    i32 -429122002, label %293
    i32 -1262787696, label %294
    i32 170841148, label %295
    i32 790961280, label %296
    i32 -1165264966, label %297
    i32 -1699055153, label %298
    i32 95542035, label %299
    i32 123434270, label %300
    i32 -2034725890, label %301
    i32 -1343833523, label %302
    i32 -1296072568, label %303
    i32 -1306680021, label %304
    i32 -1623861171, label %305
    i32 1514080598, label %306
    i32 -1542354374, label %307
    i32 701844370, label %308
    i32 -1360249908, label %309
    i32 799501883, label %310
    i32 -607292305, label %311
    i32 -639838379, label %312
    i32 698848698, label %313
    i32 -1750106539, label %314
    i32 1472396922, label %315
    i32 -981372627, label %316
    i32 1202377579, label %317
    i32 -2006333757, label %318
    i32 -1487085987, label %319
    i32 1916925828, label %320
    i32 -1179072568, label %321
    i32 1805539416, label %322
    i32 2035894134, label %323
    i32 -1830505499, label %324
    i32 -1829057087, label %325
    i32 1231442387, label %326
    i32 1091152835, label %327
    i32 564322516, label %328
    i32 -1224002201, label %329
    i32 -1419022727, label %330
    i32 1191941678, label %331
    i32 -1908735027, label %332
    i32 -183555457, label %333
    i32 -1781863555, label %334
  ]

; <label>:10:                                     ; preds = %8
  br label %336

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 86
  %14 = select i1 %13, i32 -976946747, i32 -1538349323
  store i32 %14, i32* %7
  br label %336

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 107
  %18 = select i1 %17, i32 -198544484, i32 1502703196
  store i32 %18, i32* %7
  br label %336

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 115
  %22 = select i1 %21, i32 2125881052, i32 1283581290
  store i32 %22, i32* %7
  br label %336

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 119
  %26 = select i1 %25, i32 621482356, i32 1567771781
  store i32 %26, i32* %7
  br label %336

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 121
  %30 = select i1 %29, i32 276078884, i32 -412389517
  store i32 %30, i32* %7
  br label %336

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 122
  %34 = select i1 %33, i32 -1623861171, i32 1692036087
  store i32 %34, i32* %7
  br label %336

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 122
  %38 = select i1 %37, i32 1514080598, i32 -183555457
  store i32 %38, i32* %7
  br label %336

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 120
  %42 = select i1 %41, i32 -1296072568, i32 -1306680021
  store i32 %42, i32* %7
  br label %336

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 117
  %46 = select i1 %45, i32 1189735303, i32 1486612610
  store i32 %46, i32* %7
  br label %336

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 118
  %50 = select i1 %49, i32 -2034725890, i32 -1343833523
  store i32 %50, i32* %7
  br label %336

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 116
  %54 = select i1 %53, i32 95542035, i32 123434270
  store i32 %54, i32* %7
  br label %336

; <label>:55:                                     ; preds = %8
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 111
  %58 = select i1 %57, i32 -1148278726, i32 -754825859
  store i32 %58, i32* %7
  br label %336

; <label>:59:                                     ; preds = %8
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 113
  %62 = select i1 %61, i32 1281441609, i32 -1660106239
  store i32 %62, i32* %7
  br label %336

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 114
  %66 = select i1 %65, i32 -1165264966, i32 -1699055153
  store i32 %66, i32* %7
  br label %336

; <label>:67:                                     ; preds = %8
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 112
  %70 = select i1 %69, i32 170841148, i32 790961280
  store i32 %70, i32* %7
  br label %336

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 109
  %74 = select i1 %73, i32 1363017713, i32 1438196000
  store i32 %74, i32* %7
  br label %336

; <label>:75:                                     ; preds = %8
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 110
  %78 = select i1 %77, i32 -429122002, i32 -1262787696
  store i32 %78, i32* %7
  br label %336

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 108
  %82 = select i1 %81, i32 1376919833, i32 -829764026
  store i32 %82, i32* %7
  br label %336

; <label>:83:                                     ; preds = %8
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 99
  %86 = select i1 %85, i32 -259925369, i32 823931817
  store i32 %86, i32* %7
  br label %336

; <label>:87:                                     ; preds = %8
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 103
  %90 = select i1 %89, i32 75696125, i32 1671345774
  store i32 %90, i32* %7
  br label %336

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 105
  %94 = select i1 %93, i32 378241159, i32 1688741610
  store i32 %94, i32* %7
  br label %336

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 106
  %98 = select i1 %97, i32 736100689, i32 220239340
  store i32 %98, i32* %7
  br label %336

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 104
  %102 = select i1 %101, i32 822590822, i32 753899006
  store i32 %102, i32* %7
  br label %336

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 101
  %106 = select i1 %105, i32 2111715270, i32 -1906642686
  store i32 %106, i32* %7
  br label %336

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 102
  %110 = select i1 %109, i32 326242634, i32 1406834297
  store i32 %110, i32* %7
  br label %336

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 -745301374, i32 -357007529
  store i32 %114, i32* %7
  br label %336

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 89
  %118 = select i1 %117, i32 1066835967, i32 -534597206
  store i32 %118, i32* %7
  br label %336

; <label>:119:                                    ; preds = %8
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 97
  %122 = select i1 %121, i32 784146399, i32 -1802811635
  store i32 %122, i32* %7
  br label %336

; <label>:123:                                    ; preds = %8
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 98
  %126 = select i1 %125, i32 -469570739, i32 229414604
  store i32 %126, i32* %7
  br label %336

; <label>:127:                                    ; preds = %8
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 90
  %130 = select i1 %129, i32 1191941678, i32 -976967328
  store i32 %130, i32* %7
  br label %336

; <label>:131:                                    ; preds = %8
  %132 = load volatile i32, i32* %2
  %133 = icmp eq i32 %132, 90
  %134 = select i1 %133, i32 -1908735027, i32 -183555457
  store i32 %134, i32* %7
  br label %336

; <label>:135:                                    ; preds = %8
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 87
  %138 = select i1 %137, i32 564322516, i32 143625588
  store i32 %138, i32* %7
  br label %336

; <label>:139:                                    ; preds = %8
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 88
  %142 = select i1 %141, i32 -1224002201, i32 -1419022727
  store i32 %142, i32* %7
  br label %336

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 70
  %146 = select i1 %145, i32 -750540267, i32 1485498732
  store i32 %146, i32* %7
  br label %336

; <label>:147:                                    ; preds = %8
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 78
  %150 = select i1 %149, i32 454122796, i32 877731979
  store i32 %150, i32* %7
  br label %336

; <label>:151:                                    ; preds = %8
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 82
  %154 = select i1 %153, i32 1514866134, i32 1225218363
  store i32 %154, i32* %7
  br label %336

; <label>:155:                                    ; preds = %8
  %156 = load volatile i32, i32* %2
  %157 = icmp slt i32 %156, 84
  %158 = select i1 %157, i32 -1261109877, i32 395999321
  store i32 %158, i32* %7
  br label %336

; <label>:159:                                    ; preds = %8
  %160 = load volatile i32, i32* %2
  %161 = icmp slt i32 %160, 85
  %162 = select i1 %161, i32 1231442387, i32 1091152835
  store i32 %162, i32* %7
  br label %336

; <label>:163:                                    ; preds = %8
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 83
  %166 = select i1 %165, i32 -1830505499, i32 -1829057087
  store i32 %166, i32* %7
  br label %336

; <label>:167:                                    ; preds = %8
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 80
  %170 = select i1 %169, i32 -358462887, i32 648740958
  store i32 %170, i32* %7
  br label %336

; <label>:171:                                    ; preds = %8
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 81
  %174 = select i1 %173, i32 1805539416, i32 2035894134
  store i32 %174, i32* %7
  br label %336

; <label>:175:                                    ; preds = %8
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 79
  %178 = select i1 %177, i32 1916925828, i32 -1179072568
  store i32 %178, i32* %7
  br label %336

; <label>:179:                                    ; preds = %8
  %180 = load volatile i32, i32* %2
  %181 = icmp slt i32 %180, 74
  %182 = select i1 %181, i32 -1411573475, i32 1712757990
  store i32 %182, i32* %7
  br label %336

; <label>:183:                                    ; preds = %8
  %184 = load volatile i32, i32* %2
  %185 = icmp slt i32 %184, 76
  %186 = select i1 %185, i32 -325134946, i32 -507698488
  store i32 %186, i32* %7
  br label %336

; <label>:187:                                    ; preds = %8
  %188 = load volatile i32, i32* %2
  %189 = icmp slt i32 %188, 77
  %190 = select i1 %189, i32 -2006333757, i32 -1487085987
  store i32 %190, i32* %7
  br label %336

; <label>:191:                                    ; preds = %8
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 75
  %194 = select i1 %193, i32 -981372627, i32 1202377579
  store i32 %194, i32* %7
  br label %336

; <label>:195:                                    ; preds = %8
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 72
  %198 = select i1 %197, i32 1381029201, i32 -2102659053
  store i32 %198, i32* %7
  br label %336

; <label>:199:                                    ; preds = %8
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 73
  %202 = select i1 %201, i32 -1750106539, i32 1472396922
  store i32 %202, i32* %7
  br label %336

; <label>:203:                                    ; preds = %8
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 71
  %206 = select i1 %205, i32 -639838379, i32 698848698
  store i32 %206, i32* %7
  br label %336

; <label>:207:                                    ; preds = %8
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 55
  %210 = select i1 %209, i32 -521529298, i32 -805340666
  store i32 %210, i32* %7
  br label %336

; <label>:211:                                    ; preds = %8
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 66
  %214 = select i1 %213, i32 -1921270446, i32 402415481
  store i32 %214, i32* %7
  br label %336

; <label>:215:                                    ; preds = %8
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 68
  %218 = select i1 %217, i32 -1266186451, i32 497323854
  store i32 %218, i32* %7
  br label %336

; <label>:219:                                    ; preds = %8
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 69
  %222 = select i1 %221, i32 799501883, i32 -607292305
  store i32 %222, i32* %7
  br label %336

; <label>:223:                                    ; preds = %8
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 67
  %226 = select i1 %225, i32 701844370, i32 -1360249908
  store i32 %226, i32* %7
  br label %336

; <label>:227:                                    ; preds = %8
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 57
  %230 = select i1 %229, i32 28939371, i32 2044843654
  store i32 %230, i32* %7
  br label %336

; <label>:231:                                    ; preds = %8
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 65
  %234 = select i1 %233, i32 955673868, i32 -1542354374
  store i32 %234, i32* %7
  br label %336

; <label>:235:                                    ; preds = %8
  %236 = load volatile i32, i32* %2
  %237 = icmp eq i32 %236, 57
  %238 = select i1 %237, i32 2033435258, i32 -183555457
  store i32 %238, i32* %7
  br label %336

; <label>:239:                                    ; preds = %8
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 56
  %242 = select i1 %241, i32 -1184004029, i32 1196608101
  store i32 %242, i32* %7
  br label %336

; <label>:243:                                    ; preds = %8
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 51
  %246 = select i1 %245, i32 -216825865, i32 -487013656
  store i32 %246, i32* %7
  br label %336

; <label>:247:                                    ; preds = %8
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 53
  %250 = select i1 %249, i32 -1662357923, i32 -1166726975
  store i32 %250, i32* %7
  br label %336

; <label>:251:                                    ; preds = %8
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 54
  %254 = select i1 %253, i32 -1322480066, i32 -1356811265
  store i32 %254, i32* %7
  br label %336

; <label>:255:                                    ; preds = %8
  %256 = load volatile i32, i32* %2
  %257 = icmp slt i32 %256, 52
  %258 = select i1 %257, i32 -537591649, i32 342004137
  store i32 %258, i32* %7
  br label %336

; <label>:259:                                    ; preds = %8
  %260 = load volatile i32, i32* %2
  %261 = icmp slt i32 %260, 49
  %262 = select i1 %261, i32 -613234502, i32 -830051151
  store i32 %262, i32* %7
  br label %336

; <label>:263:                                    ; preds = %8
  %264 = load volatile i32, i32* %2
  %265 = icmp slt i32 %264, 50
  %266 = select i1 %265, i32 112106782, i32 1393778616
  store i32 %266, i32* %7
  br label %336

; <label>:267:                                    ; preds = %8
  %268 = load volatile i32, i32* %2
  %269 = icmp eq i32 %268, 48
  %270 = select i1 %269, i32 -2008007476, i32 -183555457
  store i32 %270, i32* %7
  br label %336

; <label>:271:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:272:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:273:                                    ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:274:                                    ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:275:                                    ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:276:                                    ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:277:                                    ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:278:                                    ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:279:                                    ; preds = %8
  store i32 8, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:280:                                    ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:281:                                    ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:282:                                    ; preds = %8
  store i32 11, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:283:                                    ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:284:                                    ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:285:                                    ; preds = %8
  store i32 14, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:286:                                    ; preds = %8
  store i32 15, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:287:                                    ; preds = %8
  store i32 16, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:288:                                    ; preds = %8
  store i32 17, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:289:                                    ; preds = %8
  store i32 18, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:290:                                    ; preds = %8
  store i32 19, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:291:                                    ; preds = %8
  store i32 20, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:292:                                    ; preds = %8
  store i32 21, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:293:                                    ; preds = %8
  store i32 22, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:294:                                    ; preds = %8
  store i32 23, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:295:                                    ; preds = %8
  store i32 24, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:296:                                    ; preds = %8
  store i32 25, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:297:                                    ; preds = %8
  store i32 26, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:298:                                    ; preds = %8
  store i32 27, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:299:                                    ; preds = %8
  store i32 28, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:300:                                    ; preds = %8
  store i32 29, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:301:                                    ; preds = %8
  store i32 30, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:302:                                    ; preds = %8
  store i32 31, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:303:                                    ; preds = %8
  store i32 32, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:304:                                    ; preds = %8
  store i32 33, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:305:                                    ; preds = %8
  store i32 34, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:306:                                    ; preds = %8
  store i32 35, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:307:                                    ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:308:                                    ; preds = %8
  store i32 11, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:309:                                    ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:310:                                    ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:311:                                    ; preds = %8
  store i32 14, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:312:                                    ; preds = %8
  store i32 15, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:313:                                    ; preds = %8
  store i32 16, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:314:                                    ; preds = %8
  store i32 17, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:315:                                    ; preds = %8
  store i32 18, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:316:                                    ; preds = %8
  store i32 19, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:317:                                    ; preds = %8
  store i32 20, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:318:                                    ; preds = %8
  store i32 21, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:319:                                    ; preds = %8
  store i32 22, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:320:                                    ; preds = %8
  store i32 23, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:321:                                    ; preds = %8
  store i32 24, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:322:                                    ; preds = %8
  store i32 25, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:323:                                    ; preds = %8
  store i32 26, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:324:                                    ; preds = %8
  store i32 27, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:325:                                    ; preds = %8
  store i32 28, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:326:                                    ; preds = %8
  store i32 29, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:327:                                    ; preds = %8
  store i32 30, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:328:                                    ; preds = %8
  store i32 31, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:329:                                    ; preds = %8
  store i32 32, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:330:                                    ; preds = %8
  store i32 33, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:331:                                    ; preds = %8
  store i32 34, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:332:                                    ; preds = %8
  store i32 35, i32* %4, align 4
  store i32 -1781863555, i32* %7
  br label %336

; <label>:333:                                    ; preds = %8
  store i32 -1781863555, i32* %7
  br label %336

; <label>:334:                                    ; preds = %8
  %335 = load i32, i32* %4, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @rechange(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -808174421, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %197
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -808174421, label %10
    i32 -1789484869, label %14
    i32 -1290909116, label %18
    i32 -132332828, label %22
    i32 -994634197, label %26
    i32 676018875, label %30
    i32 -695184200, label %34
    i32 28572532, label %38
    i32 -1567178490, label %42
    i32 1648175147, label %46
    i32 -550503831, label %50
    i32 -1780476708, label %54
    i32 -1085674028, label %58
    i32 -1847972105, label %62
    i32 -1648753527, label %66
    i32 2141898591, label %70
    i32 1234287907, label %74
    i32 1799212342, label %78
    i32 -2035827877, label %82
    i32 70453383, label %86
    i32 -964776191, label %90
    i32 -1252795444, label %94
    i32 476186030, label %98
    i32 -1115156633, label %102
    i32 1113045145, label %106
    i32 -2056935321, label %110
    i32 1519327499, label %114
    i32 -872244275, label %118
    i32 1090558647, label %122
    i32 483598564, label %126
    i32 1006783365, label %130
    i32 1336870328, label %134
    i32 1738259396, label %138
    i32 -570747919, label %142
    i32 -1563753703, label %146
    i32 -520484668, label %150
    i32 725552666, label %154
    i32 522937839, label %158
    i32 1993245576, label %159
    i32 -165733863, label %160
    i32 -1870494975, label %161
    i32 769166751, label %162
    i32 1240763490, label %163
    i32 -13985992, label %164
    i32 421665784, label %165
    i32 -1245267941, label %166
    i32 665048305, label %167
    i32 -60988177, label %168
    i32 -1708381605, label %169
    i32 -348761077, label %170
    i32 30790729, label %171
    i32 -1500597395, label %172
    i32 -990237325, label %173
    i32 -472524347, label %174
    i32 -865302014, label %175
    i32 1587679662, label %176
    i32 -228929344, label %177
    i32 663445166, label %178
    i32 1050910856, label %179
    i32 1342764626, label %180
    i32 -68318957, label %181
    i32 1747837206, label %182
    i32 666573490, label %183
    i32 -1802417385, label %184
    i32 1263997277, label %185
    i32 387579158, label %186
    i32 -1739712084, label %187
    i32 398534696, label %188
    i32 1589773885, label %189
    i32 2004565699, label %190
    i32 -1258041524, label %191
    i32 -769536831, label %192
    i32 1616796316, label %193
    i32 -1175467393, label %194
    i32 -1973781991, label %195
  ]

; <label>:9:                                      ; preds = %7
  br label %197

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 18
  %13 = select i1 %12, i32 70453383, i32 -1789484869
  store i32 %13, i32* %6
  br label %197

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 27
  %17 = select i1 %16, i32 -1780476708, i32 -1290909116
  store i32 %17, i32* %6
  br label %197

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 31
  %21 = select i1 %20, i32 -1567178490, i32 -132332828
  store i32 %21, i32* %6
  br label %197

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 33
  %25 = select i1 %24, i32 28572532, i32 -994634197
  store i32 %25, i32* %6
  br label %197

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 34
  %29 = select i1 %28, i32 -1258041524, i32 676018875
  store i32 %29, i32* %6
  br label %197

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 35
  %33 = select i1 %32, i32 -769536831, i32 -695184200
  store i32 %33, i32* %6
  br label %197

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp eq i32 %35, 35
  %37 = select i1 %36, i32 1616796316, i32 -1175467393
  store i32 %37, i32* %6
  br label %197

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 32
  %41 = select i1 %40, i32 1589773885, i32 2004565699
  store i32 %41, i32* %6
  br label %197

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 29
  %45 = select i1 %44, i32 -550503831, i32 1648175147
  store i32 %45, i32* %6
  br label %197

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 30
  %49 = select i1 %48, i32 -1739712084, i32 398534696
  store i32 %49, i32* %6
  br label %197

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 28
  %53 = select i1 %52, i32 1263997277, i32 387579158
  store i32 %53, i32* %6
  br label %197

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 22
  %57 = select i1 %56, i32 1234287907, i32 -1085674028
  store i32 %57, i32* %6
  br label %197

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 24
  %61 = select i1 %60, i32 2141898591, i32 -1847972105
  store i32 %61, i32* %6
  br label %197

; <label>:62:                                     ; preds = %7
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 25
  %65 = select i1 %64, i32 1747837206, i32 -1648753527
  store i32 %65, i32* %6
  br label %197

; <label>:66:                                     ; preds = %7
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 666573490, i32 -1802417385
  store i32 %69, i32* %6
  br label %197

; <label>:70:                                     ; preds = %7
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 23
  %73 = select i1 %72, i32 1342764626, i32 -68318957
  store i32 %73, i32* %6
  br label %197

; <label>:74:                                     ; preds = %7
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 20
  %77 = select i1 %76, i32 -2035827877, i32 1799212342
  store i32 %77, i32* %6
  br label %197

; <label>:78:                                     ; preds = %7
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 21
  %81 = select i1 %80, i32 663445166, i32 1050910856
  store i32 %81, i32* %6
  br label %197

; <label>:82:                                     ; preds = %7
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 19
  %85 = select i1 %84, i32 1587679662, i32 -228929344
  store i32 %85, i32* %6
  br label %197

; <label>:86:                                     ; preds = %7
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 1090558647, i32 -964776191
  store i32 %89, i32* %6
  br label %197

; <label>:90:                                     ; preds = %7
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 13
  %93 = select i1 %92, i32 -2056935321, i32 -1252795444
  store i32 %93, i32* %6
  br label %197

; <label>:94:                                     ; preds = %7
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 15
  %97 = select i1 %96, i32 1113045145, i32 476186030
  store i32 %97, i32* %6
  br label %197

; <label>:98:                                     ; preds = %7
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 16
  %101 = select i1 %100, i32 -990237325, i32 -1115156633
  store i32 %101, i32* %6
  br label %197

; <label>:102:                                    ; preds = %7
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 17
  %105 = select i1 %104, i32 -472524347, i32 -865302014
  store i32 %105, i32* %6
  br label %197

; <label>:106:                                    ; preds = %7
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 14
  %109 = select i1 %108, i32 30790729, i32 -1500597395
  store i32 %109, i32* %6
  br label %197

; <label>:110:                                    ; preds = %7
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 11
  %113 = select i1 %112, i32 -872244275, i32 1519327499
  store i32 %113, i32* %6
  br label %197

; <label>:114:                                    ; preds = %7
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 12
  %117 = select i1 %116, i32 -1708381605, i32 -348761077
  store i32 %117, i32* %6
  br label %197

; <label>:118:                                    ; preds = %7
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 665048305, i32 -60988177
  store i32 %121, i32* %6
  br label %197

; <label>:122:                                    ; preds = %7
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 -570747919, i32 483598564
  store i32 %125, i32* %6
  br label %197

; <label>:126:                                    ; preds = %7
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 6
  %129 = select i1 %128, i32 1738259396, i32 1006783365
  store i32 %129, i32* %6
  br label %197

; <label>:130:                                    ; preds = %7
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 7
  %133 = select i1 %132, i32 -13985992, i32 1336870328
  store i32 %133, i32* %6
  br label %197

; <label>:134:                                    ; preds = %7
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 8
  %137 = select i1 %136, i32 421665784, i32 -1245267941
  store i32 %137, i32* %6
  br label %197

; <label>:138:                                    ; preds = %7
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 769166751, i32 1240763490
  store i32 %141, i32* %6
  br label %197

; <label>:142:                                    ; preds = %7
  %143 = load volatile i32, i32* %2
  %144 = icmp slt i32 %143, 2
  %145 = select i1 %144, i32 -520484668, i32 -1563753703
  store i32 %145, i32* %6
  br label %197

; <label>:146:                                    ; preds = %7
  %147 = load volatile i32, i32* %2
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 -165733863, i32 -1870494975
  store i32 %149, i32* %6
  br label %197

; <label>:150:                                    ; preds = %7
  %151 = load volatile i32, i32* %2
  %152 = icmp slt i32 %151, 1
  %153 = select i1 %152, i32 725552666, i32 1993245576
  store i32 %153, i32* %6
  br label %197

; <label>:154:                                    ; preds = %7
  %155 = load volatile i32, i32* %2
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 522937839, i32 -1175467393
  store i32 %157, i32* %6
  br label %197

; <label>:158:                                    ; preds = %7
  store i8 48, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:159:                                    ; preds = %7
  store i8 49, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:160:                                    ; preds = %7
  store i8 50, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:161:                                    ; preds = %7
  store i8 51, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:162:                                    ; preds = %7
  store i8 52, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:163:                                    ; preds = %7
  store i8 53, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:164:                                    ; preds = %7
  store i8 54, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:165:                                    ; preds = %7
  store i8 55, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:166:                                    ; preds = %7
  store i8 56, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:167:                                    ; preds = %7
  store i8 57, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:168:                                    ; preds = %7
  store i8 65, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:169:                                    ; preds = %7
  store i8 66, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:170:                                    ; preds = %7
  store i8 67, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:171:                                    ; preds = %7
  store i8 68, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:172:                                    ; preds = %7
  store i8 69, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:173:                                    ; preds = %7
  store i8 70, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:174:                                    ; preds = %7
  store i8 71, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:175:                                    ; preds = %7
  store i8 72, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:176:                                    ; preds = %7
  store i8 73, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:177:                                    ; preds = %7
  store i8 74, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:178:                                    ; preds = %7
  store i8 75, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:179:                                    ; preds = %7
  store i8 76, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:180:                                    ; preds = %7
  store i8 77, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:181:                                    ; preds = %7
  store i8 78, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:182:                                    ; preds = %7
  store i8 79, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:183:                                    ; preds = %7
  store i8 80, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:184:                                    ; preds = %7
  store i8 81, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:185:                                    ; preds = %7
  store i8 82, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:186:                                    ; preds = %7
  store i8 83, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:187:                                    ; preds = %7
  store i8 84, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:188:                                    ; preds = %7
  store i8 85, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:189:                                    ; preds = %7
  store i8 86, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:190:                                    ; preds = %7
  store i8 87, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:191:                                    ; preds = %7
  store i8 88, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:192:                                    ; preds = %7
  store i8 89, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:193:                                    ; preds = %7
  store i8 90, i8* %4, align 1
  store i32 -1973781991, i32* %6
  br label %197

; <label>:194:                                    ; preds = %7
  store i32 -1973781991, i32* %6
  br label %197

; <label>:195:                                    ; preds = %7
  %196 = load i8, i8* %4, align 1
  ret i8 %196

; <label>:197:                                    ; preds = %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @change(i8 signext %22)
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 260430520, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %132
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 260430520, label %28
    i32 -1763024073, label %34
    i32 -337677099, label %40
    i32 -223366490, label %48
    i32 -1288877718, label %52
    i32 -74888543, label %55
    i32 811063358, label %59
    i32 -672116351, label %62
    i32 1443486358, label %69
    i32 1990187288, label %70
    i32 378946268, label %75
    i32 181883898, label %88
    i32 -47998139, label %93
    i32 1099935178, label %98
    i32 -1135803508, label %101
    i32 -384416065, label %102
    i32 -1018286924, label %107
    i32 -692538049, label %111
    i32 1425393875, label %112
    i32 -1326861203, label %117
    i32 1793752202, label %121
    i32 225288707, label %128
    i32 530277030, label %131
  ]

; <label>:27:                                     ; preds = %25
  br label %132

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1763024073, i32 -672116351
  store i32 %33, i32* %24
  br label %132

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @change(i8 signext %38)
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -337677099, i32* %24
  br label %132

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -223366490, i32 -74888543
  store i32 %47, i32* %24
  br label %132

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  store i32 -1288877718, i32* %24
  br label %132

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -337677099, i32* %24
  br label %132

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  store i32 811063358, i32* %24
  br label %132

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 260430520, i32* %24
  br label %132

; <label>:62:                                     ; preds = %25
  %63 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 10000, i32 16, i1 false)
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  store i8* %64, i8** %12, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 1443486358, i32 -384416065
  store i32 %68, i32* %24
  br label %132

; <label>:69:                                     ; preds = %25
  store i32 1990187288, i32* %24
  br label %132

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 378946268, i32 -1135803508
  store i32 %74, i32* %24
  br label %132

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %76, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = call signext i8 @rechange(i32 %79)
  %81 = load i8*, i8** %12, align 8
  store i8 %80, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %82, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 181883898, i32 1099935178
  store i32 %87, i32* %24
  br label %132

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -47998139, i32 1099935178
  store i32 %92, i32* %24
  br label %132

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %6, align 4
  %95 = call signext i8 @rechange(i32 %94)
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %95, i8* %97, align 1
  store i32 1099935178, i32* %24
  br label %132

; <label>:98:                                     ; preds = %25
  %99 = load i8*, i8** %12, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %12, align 8
  store i32 1990187288, i32* %24
  br label %132

; <label>:101:                                    ; preds = %25
  store i32 1425393875, i32* %24
  br label %132

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1018286924, i32 -692538049
  store i32 %106, i32* %24
  br label %132

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = call signext i8 @rechange(i32 %108)
  %110 = load i8*, i8** %12, align 8
  store i8 %109, i8* %110, align 1
  store i32 -692538049, i32* %24
  br label %132

; <label>:111:                                    ; preds = %25
  store i32 1425393875, i32* %24
  br label %132

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = sub i64 %114, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 -1326861203, i32* %24
  br label %132

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1793752202, i32 530277030
  store i32 %120, i32* %24
  br label %132

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 225288707, i32* %24
  br label %132

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 -1326861203, i32* %24
  br label %132

; <label>:131:                                    ; preds = %25
  ret i32 0

; <label>:132:                                    ; preds = %128, %121, %117, %112, %111, %107, %102, %101, %98, %93, %88, %75, %70, %69, %62, %59, %55, %52, %48, %40, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
