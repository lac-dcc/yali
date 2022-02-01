; ModuleID = 'source-C-CXX/54/41.c'
source_filename = "source-C-CXX/54/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1401874884, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %336
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1401874884, label %11
    i32 1895962729, label %15
    i32 -832641086, label %19
    i32 1728931677, label %23
    i32 1743397595, label %27
    i32 1257572869, label %31
    i32 2052892051, label %35
    i32 342679905, label %39
    i32 999751279, label %43
    i32 -1105892345, label %47
    i32 1250577619, label %51
    i32 -161872776, label %55
    i32 1538081842, label %59
    i32 1117034573, label %63
    i32 2071033375, label %67
    i32 1868571136, label %71
    i32 1960815177, label %75
    i32 -877985273, label %79
    i32 -896831616, label %83
    i32 95739819, label %87
    i32 437205884, label %91
    i32 1411269425, label %95
    i32 1044139028, label %99
    i32 1298778975, label %103
    i32 -1709626823, label %107
    i32 -1497048733, label %111
    i32 1158143890, label %115
    i32 -1350698975, label %119
    i32 1669287770, label %123
    i32 -2106998195, label %127
    i32 1535180834, label %131
    i32 314107863, label %135
    i32 -1471203723, label %139
    i32 -1875735853, label %143
    i32 -1904477344, label %147
    i32 972276920, label %151
    i32 1044615976, label %155
    i32 560624546, label %159
    i32 1610480462, label %163
    i32 1577989791, label %167
    i32 -76540367, label %171
    i32 -2089820828, label %175
    i32 -687570043, label %179
    i32 -1593484195, label %183
    i32 -2129019086, label %187
    i32 -1246209478, label %191
    i32 -11659242, label %195
    i32 392228505, label %199
    i32 -303016774, label %203
    i32 -1253121094, label %207
    i32 -1641681993, label %211
    i32 994144348, label %215
    i32 -2133607805, label %219
    i32 -327431782, label %223
    i32 1078546185, label %227
    i32 619882145, label %231
    i32 -1321062830, label %235
    i32 -1391366636, label %239
    i32 570168943, label %243
    i32 -322299132, label %247
    i32 1553486448, label %251
    i32 -541777953, label %255
    i32 -2097740137, label %259
    i32 -1413526303, label %263
    i32 281056524, label %267
    i32 -1409174985, label %271
    i32 1744158760, label %272
    i32 200486310, label %273
    i32 -1661036292, label %274
    i32 -486938343, label %275
    i32 1610382252, label %276
    i32 -1507473129, label %277
    i32 -1506517867, label %278
    i32 127898439, label %279
    i32 160208072, label %280
    i32 -719299616, label %281
    i32 1917181422, label %282
    i32 -2028883820, label %283
    i32 544930515, label %284
    i32 -1030960160, label %285
    i32 -2005371342, label %286
    i32 -745756433, label %287
    i32 1118188096, label %288
    i32 -1342697201, label %289
    i32 1694731501, label %290
    i32 -212535090, label %291
    i32 1715448024, label %292
    i32 -1240428128, label %293
    i32 -594321363, label %294
    i32 -1800346309, label %295
    i32 -336130750, label %296
    i32 513226419, label %297
    i32 813010996, label %298
    i32 -2112229695, label %299
    i32 2046457854, label %300
    i32 882256545, label %301
    i32 1017582045, label %302
    i32 738406768, label %303
    i32 1018491030, label %304
    i32 1620913633, label %305
    i32 2098937075, label %306
    i32 -1089284841, label %307
    i32 -1163441863, label %308
    i32 -1574624747, label %309
    i32 -1449319994, label %310
    i32 489110109, label %311
    i32 1294103454, label %312
    i32 1479552657, label %313
    i32 1432505123, label %314
    i32 717791103, label %315
    i32 26671345, label %316
    i32 -808011401, label %317
    i32 37573587, label %318
    i32 -1260426608, label %319
    i32 1692802563, label %320
    i32 300532628, label %321
    i32 1061694494, label %322
    i32 -1670594201, label %323
    i32 1879152114, label %324
    i32 1757860769, label %325
    i32 1136718296, label %326
    i32 -1568630053, label %327
    i32 384612721, label %328
    i32 337270148, label %329
    i32 -1144072203, label %330
    i32 -1192956125, label %331
    i32 -937533079, label %332
    i32 -1691152213, label %333
    i32 1041763535, label %334
  ]

; <label>:10:                                     ; preds = %8
  br label %336

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 86
  %14 = select i1 %13, i32 -1875735853, i32 1895962729
  store i32 %14, i32* %7
  br label %336

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 107
  %18 = select i1 %17, i32 -896831616, i32 -832641086
  store i32 %18, i32* %7
  br label %336

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 115
  %22 = select i1 %21, i32 -161872776, i32 1728931677
  store i32 %22, i32* %7
  br label %336

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 119
  %26 = select i1 %25, i32 999751279, i32 1743397595
  store i32 %26, i32* %7
  br label %336

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 121
  %30 = select i1 %29, i32 342679905, i32 1257572869
  store i32 %30, i32* %7
  br label %336

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 122
  %34 = select i1 %33, i32 1620913633, i32 2052892051
  store i32 %34, i32* %7
  br label %336

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 122
  %38 = select i1 %37, i32 2098937075, i32 -1691152213
  store i32 %38, i32* %7
  br label %336

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 120
  %42 = select i1 %41, i32 738406768, i32 1018491030
  store i32 %42, i32* %7
  br label %336

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 117
  %46 = select i1 %45, i32 1250577619, i32 -1105892345
  store i32 %46, i32* %7
  br label %336

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 118
  %50 = select i1 %49, i32 882256545, i32 1017582045
  store i32 %50, i32* %7
  br label %336

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 116
  %54 = select i1 %53, i32 -2112229695, i32 2046457854
  store i32 %54, i32* %7
  br label %336

; <label>:55:                                     ; preds = %8
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 111
  %58 = select i1 %57, i32 1868571136, i32 1538081842
  store i32 %58, i32* %7
  br label %336

; <label>:59:                                     ; preds = %8
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 113
  %62 = select i1 %61, i32 2071033375, i32 1117034573
  store i32 %62, i32* %7
  br label %336

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 114
  %66 = select i1 %65, i32 513226419, i32 813010996
  store i32 %66, i32* %7
  br label %336

; <label>:67:                                     ; preds = %8
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 112
  %70 = select i1 %69, i32 -1800346309, i32 -336130750
  store i32 %70, i32* %7
  br label %336

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 109
  %74 = select i1 %73, i32 -877985273, i32 1960815177
  store i32 %74, i32* %7
  br label %336

; <label>:75:                                     ; preds = %8
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 110
  %78 = select i1 %77, i32 -1240428128, i32 -594321363
  store i32 %78, i32* %7
  br label %336

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 108
  %82 = select i1 %81, i32 -212535090, i32 1715448024
  store i32 %82, i32* %7
  br label %336

; <label>:83:                                     ; preds = %8
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 99
  %86 = select i1 %85, i32 1158143890, i32 95739819
  store i32 %86, i32* %7
  br label %336

; <label>:87:                                     ; preds = %8
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 103
  %90 = select i1 %89, i32 1298778975, i32 437205884
  store i32 %90, i32* %7
  br label %336

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 105
  %94 = select i1 %93, i32 1044139028, i32 1411269425
  store i32 %94, i32* %7
  br label %336

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 106
  %98 = select i1 %97, i32 -1342697201, i32 1694731501
  store i32 %98, i32* %7
  br label %336

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 104
  %102 = select i1 %101, i32 -745756433, i32 1118188096
  store i32 %102, i32* %7
  br label %336

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 101
  %106 = select i1 %105, i32 -1497048733, i32 -1709626823
  store i32 %106, i32* %7
  br label %336

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 102
  %110 = select i1 %109, i32 -1030960160, i32 -2005371342
  store i32 %110, i32* %7
  br label %336

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 -2028883820, i32 544930515
  store i32 %114, i32* %7
  br label %336

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 89
  %118 = select i1 %117, i32 314107863, i32 -1350698975
  store i32 %118, i32* %7
  br label %336

; <label>:119:                                    ; preds = %8
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 97
  %122 = select i1 %121, i32 -2106998195, i32 1669287770
  store i32 %122, i32* %7
  br label %336

; <label>:123:                                    ; preds = %8
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 98
  %126 = select i1 %125, i32 -719299616, i32 1917181422
  store i32 %126, i32* %7
  br label %336

; <label>:127:                                    ; preds = %8
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 90
  %130 = select i1 %129, i32 -1192956125, i32 1535180834
  store i32 %130, i32* %7
  br label %336

; <label>:131:                                    ; preds = %8
  %132 = load volatile i32, i32* %2
  %133 = icmp eq i32 %132, 90
  %134 = select i1 %133, i32 -937533079, i32 -1691152213
  store i32 %134, i32* %7
  br label %336

; <label>:135:                                    ; preds = %8
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 87
  %138 = select i1 %137, i32 384612721, i32 -1471203723
  store i32 %138, i32* %7
  br label %336

; <label>:139:                                    ; preds = %8
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 88
  %142 = select i1 %141, i32 337270148, i32 -1144072203
  store i32 %142, i32* %7
  br label %336

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 70
  %146 = select i1 %145, i32 -1253121094, i32 -1904477344
  store i32 %146, i32* %7
  br label %336

; <label>:147:                                    ; preds = %8
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 78
  %150 = select i1 %149, i32 -687570043, i32 972276920
  store i32 %150, i32* %7
  br label %336

; <label>:151:                                    ; preds = %8
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 82
  %154 = select i1 %153, i32 1577989791, i32 1044615976
  store i32 %154, i32* %7
  br label %336

; <label>:155:                                    ; preds = %8
  %156 = load volatile i32, i32* %2
  %157 = icmp slt i32 %156, 84
  %158 = select i1 %157, i32 1610480462, i32 560624546
  store i32 %158, i32* %7
  br label %336

; <label>:159:                                    ; preds = %8
  %160 = load volatile i32, i32* %2
  %161 = icmp slt i32 %160, 85
  %162 = select i1 %161, i32 1136718296, i32 -1568630053
  store i32 %162, i32* %7
  br label %336

; <label>:163:                                    ; preds = %8
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 83
  %166 = select i1 %165, i32 1879152114, i32 1757860769
  store i32 %166, i32* %7
  br label %336

; <label>:167:                                    ; preds = %8
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 80
  %170 = select i1 %169, i32 -2089820828, i32 -76540367
  store i32 %170, i32* %7
  br label %336

; <label>:171:                                    ; preds = %8
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 81
  %174 = select i1 %173, i32 1061694494, i32 -1670594201
  store i32 %174, i32* %7
  br label %336

; <label>:175:                                    ; preds = %8
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 79
  %178 = select i1 %177, i32 1692802563, i32 300532628
  store i32 %178, i32* %7
  br label %336

; <label>:179:                                    ; preds = %8
  %180 = load volatile i32, i32* %2
  %181 = icmp slt i32 %180, 74
  %182 = select i1 %181, i32 -11659242, i32 -1593484195
  store i32 %182, i32* %7
  br label %336

; <label>:183:                                    ; preds = %8
  %184 = load volatile i32, i32* %2
  %185 = icmp slt i32 %184, 76
  %186 = select i1 %185, i32 -1246209478, i32 -2129019086
  store i32 %186, i32* %7
  br label %336

; <label>:187:                                    ; preds = %8
  %188 = load volatile i32, i32* %2
  %189 = icmp slt i32 %188, 77
  %190 = select i1 %189, i32 37573587, i32 -1260426608
  store i32 %190, i32* %7
  br label %336

; <label>:191:                                    ; preds = %8
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 75
  %194 = select i1 %193, i32 26671345, i32 -808011401
  store i32 %194, i32* %7
  br label %336

; <label>:195:                                    ; preds = %8
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 72
  %198 = select i1 %197, i32 -303016774, i32 392228505
  store i32 %198, i32* %7
  br label %336

; <label>:199:                                    ; preds = %8
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 73
  %202 = select i1 %201, i32 1432505123, i32 717791103
  store i32 %202, i32* %7
  br label %336

; <label>:203:                                    ; preds = %8
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 71
  %206 = select i1 %205, i32 1294103454, i32 1479552657
  store i32 %206, i32* %7
  br label %336

; <label>:207:                                    ; preds = %8
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 55
  %210 = select i1 %209, i32 570168943, i32 -1641681993
  store i32 %210, i32* %7
  br label %336

; <label>:211:                                    ; preds = %8
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 66
  %214 = select i1 %213, i32 1078546185, i32 994144348
  store i32 %214, i32* %7
  br label %336

; <label>:215:                                    ; preds = %8
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 68
  %218 = select i1 %217, i32 -327431782, i32 -2133607805
  store i32 %218, i32* %7
  br label %336

; <label>:219:                                    ; preds = %8
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 69
  %222 = select i1 %221, i32 -1449319994, i32 489110109
  store i32 %222, i32* %7
  br label %336

; <label>:223:                                    ; preds = %8
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 67
  %226 = select i1 %225, i32 -1163441863, i32 -1574624747
  store i32 %226, i32* %7
  br label %336

; <label>:227:                                    ; preds = %8
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 57
  %230 = select i1 %229, i32 -1391366636, i32 619882145
  store i32 %230, i32* %7
  br label %336

; <label>:231:                                    ; preds = %8
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 65
  %234 = select i1 %233, i32 -1321062830, i32 -1089284841
  store i32 %234, i32* %7
  br label %336

; <label>:235:                                    ; preds = %8
  %236 = load volatile i32, i32* %2
  %237 = icmp eq i32 %236, 57
  %238 = select i1 %237, i32 160208072, i32 -1691152213
  store i32 %238, i32* %7
  br label %336

; <label>:239:                                    ; preds = %8
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 56
  %242 = select i1 %241, i32 -1506517867, i32 127898439
  store i32 %242, i32* %7
  br label %336

; <label>:243:                                    ; preds = %8
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 51
  %246 = select i1 %245, i32 -2097740137, i32 -322299132
  store i32 %246, i32* %7
  br label %336

; <label>:247:                                    ; preds = %8
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 53
  %250 = select i1 %249, i32 -541777953, i32 1553486448
  store i32 %250, i32* %7
  br label %336

; <label>:251:                                    ; preds = %8
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 54
  %254 = select i1 %253, i32 1610382252, i32 -1507473129
  store i32 %254, i32* %7
  br label %336

; <label>:255:                                    ; preds = %8
  %256 = load volatile i32, i32* %2
  %257 = icmp slt i32 %256, 52
  %258 = select i1 %257, i32 -1661036292, i32 -486938343
  store i32 %258, i32* %7
  br label %336

; <label>:259:                                    ; preds = %8
  %260 = load volatile i32, i32* %2
  %261 = icmp slt i32 %260, 49
  %262 = select i1 %261, i32 281056524, i32 -1413526303
  store i32 %262, i32* %7
  br label %336

; <label>:263:                                    ; preds = %8
  %264 = load volatile i32, i32* %2
  %265 = icmp slt i32 %264, 50
  %266 = select i1 %265, i32 1744158760, i32 200486310
  store i32 %266, i32* %7
  br label %336

; <label>:267:                                    ; preds = %8
  %268 = load volatile i32, i32* %2
  %269 = icmp eq i32 %268, 48
  %270 = select i1 %269, i32 -1409174985, i32 -1691152213
  store i32 %270, i32* %7
  br label %336

; <label>:271:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:272:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:273:                                    ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:274:                                    ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:275:                                    ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:276:                                    ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:277:                                    ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:278:                                    ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:279:                                    ; preds = %8
  store i32 8, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:280:                                    ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:281:                                    ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:282:                                    ; preds = %8
  store i32 11, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:283:                                    ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:284:                                    ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:285:                                    ; preds = %8
  store i32 14, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:286:                                    ; preds = %8
  store i32 15, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:287:                                    ; preds = %8
  store i32 16, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:288:                                    ; preds = %8
  store i32 17, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:289:                                    ; preds = %8
  store i32 18, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:290:                                    ; preds = %8
  store i32 19, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:291:                                    ; preds = %8
  store i32 20, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:292:                                    ; preds = %8
  store i32 21, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:293:                                    ; preds = %8
  store i32 22, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:294:                                    ; preds = %8
  store i32 23, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:295:                                    ; preds = %8
  store i32 24, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:296:                                    ; preds = %8
  store i32 25, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:297:                                    ; preds = %8
  store i32 26, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:298:                                    ; preds = %8
  store i32 27, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:299:                                    ; preds = %8
  store i32 28, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:300:                                    ; preds = %8
  store i32 29, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:301:                                    ; preds = %8
  store i32 30, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:302:                                    ; preds = %8
  store i32 31, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:303:                                    ; preds = %8
  store i32 32, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:304:                                    ; preds = %8
  store i32 33, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:305:                                    ; preds = %8
  store i32 34, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:306:                                    ; preds = %8
  store i32 35, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:307:                                    ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:308:                                    ; preds = %8
  store i32 11, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:309:                                    ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:310:                                    ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:311:                                    ; preds = %8
  store i32 14, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:312:                                    ; preds = %8
  store i32 15, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:313:                                    ; preds = %8
  store i32 16, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:314:                                    ; preds = %8
  store i32 17, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:315:                                    ; preds = %8
  store i32 18, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:316:                                    ; preds = %8
  store i32 19, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:317:                                    ; preds = %8
  store i32 20, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:318:                                    ; preds = %8
  store i32 21, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:319:                                    ; preds = %8
  store i32 22, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:320:                                    ; preds = %8
  store i32 23, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:321:                                    ; preds = %8
  store i32 24, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:322:                                    ; preds = %8
  store i32 25, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:323:                                    ; preds = %8
  store i32 26, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:324:                                    ; preds = %8
  store i32 27, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:325:                                    ; preds = %8
  store i32 28, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:326:                                    ; preds = %8
  store i32 29, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:327:                                    ; preds = %8
  store i32 30, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:328:                                    ; preds = %8
  store i32 31, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:329:                                    ; preds = %8
  store i32 32, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:330:                                    ; preds = %8
  store i32 33, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:331:                                    ; preds = %8
  store i32 34, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:332:                                    ; preds = %8
  store i32 35, i32* %4, align 4
  store i32 1041763535, i32* %7
  br label %336

; <label>:333:                                    ; preds = %8
  store i32 1041763535, i32* %7
  br label %336

; <label>:334:                                    ; preds = %8
  %335 = load i32, i32* %4, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @zhuan2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 149783798, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %197
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 149783798, label %10
    i32 -1747284104, label %14
    i32 1875655255, label %18
    i32 -1702898776, label %22
    i32 -1053791924, label %26
    i32 -192926319, label %30
    i32 919401510, label %34
    i32 524628593, label %38
    i32 529314531, label %42
    i32 855690857, label %46
    i32 -998614220, label %50
    i32 1239391959, label %54
    i32 -258312432, label %58
    i32 514512360, label %62
    i32 161479170, label %66
    i32 -1368765182, label %70
    i32 -1727098656, label %74
    i32 -821568584, label %78
    i32 -536710221, label %82
    i32 279793131, label %86
    i32 332247844, label %90
    i32 -1184670918, label %94
    i32 -346786870, label %98
    i32 -2053129911, label %102
    i32 -234375754, label %106
    i32 -1434134255, label %110
    i32 -1630561975, label %114
    i32 179032353, label %118
    i32 -967868510, label %122
    i32 -1313754831, label %126
    i32 -562054383, label %130
    i32 -1059874180, label %134
    i32 -1089108758, label %138
    i32 2103022311, label %142
    i32 850436542, label %146
    i32 -1155470689, label %150
    i32 345400180, label %154
    i32 981760377, label %158
    i32 -979178150, label %159
    i32 -1962710282, label %160
    i32 1848060556, label %161
    i32 -866955894, label %162
    i32 -2046388226, label %163
    i32 -935962795, label %164
    i32 -922565542, label %165
    i32 2135184552, label %166
    i32 380363886, label %167
    i32 589254399, label %168
    i32 -1493018093, label %169
    i32 -1424767635, label %170
    i32 -176982613, label %171
    i32 2139282316, label %172
    i32 -172490571, label %173
    i32 1392390791, label %174
    i32 -299799530, label %175
    i32 -231191874, label %176
    i32 -1458648504, label %177
    i32 -733969139, label %178
    i32 1339526537, label %179
    i32 1429351630, label %180
    i32 -304931444, label %181
    i32 -691520222, label %182
    i32 714050664, label %183
    i32 1372317816, label %184
    i32 -80263334, label %185
    i32 -2023833648, label %186
    i32 -1282308210, label %187
    i32 -588071704, label %188
    i32 296997380, label %189
    i32 -1807661491, label %190
    i32 1757765822, label %191
    i32 1834871170, label %192
    i32 -1063465060, label %193
    i32 -2084460474, label %194
    i32 1377312424, label %195
  ]

; <label>:9:                                      ; preds = %7
  br label %197

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 18
  %13 = select i1 %12, i32 279793131, i32 -1747284104
  store i32 %13, i32* %6
  br label %197

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 27
  %17 = select i1 %16, i32 1239391959, i32 1875655255
  store i32 %17, i32* %6
  br label %197

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 31
  %21 = select i1 %20, i32 529314531, i32 -1702898776
  store i32 %21, i32* %6
  br label %197

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 33
  %25 = select i1 %24, i32 524628593, i32 -1053791924
  store i32 %25, i32* %6
  br label %197

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 34
  %29 = select i1 %28, i32 1757765822, i32 -192926319
  store i32 %29, i32* %6
  br label %197

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 35
  %33 = select i1 %32, i32 1834871170, i32 919401510
  store i32 %33, i32* %6
  br label %197

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp eq i32 %35, 35
  %37 = select i1 %36, i32 -1063465060, i32 -2084460474
  store i32 %37, i32* %6
  br label %197

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 32
  %41 = select i1 %40, i32 296997380, i32 -1807661491
  store i32 %41, i32* %6
  br label %197

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 29
  %45 = select i1 %44, i32 -998614220, i32 855690857
  store i32 %45, i32* %6
  br label %197

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 30
  %49 = select i1 %48, i32 -1282308210, i32 -588071704
  store i32 %49, i32* %6
  br label %197

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 28
  %53 = select i1 %52, i32 -80263334, i32 -2023833648
  store i32 %53, i32* %6
  br label %197

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 22
  %57 = select i1 %56, i32 -1727098656, i32 -258312432
  store i32 %57, i32* %6
  br label %197

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 24
  %61 = select i1 %60, i32 -1368765182, i32 514512360
  store i32 %61, i32* %6
  br label %197

; <label>:62:                                     ; preds = %7
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 25
  %65 = select i1 %64, i32 -691520222, i32 161479170
  store i32 %65, i32* %6
  br label %197

; <label>:66:                                     ; preds = %7
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 714050664, i32 1372317816
  store i32 %69, i32* %6
  br label %197

; <label>:70:                                     ; preds = %7
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 23
  %73 = select i1 %72, i32 1429351630, i32 -304931444
  store i32 %73, i32* %6
  br label %197

; <label>:74:                                     ; preds = %7
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 20
  %77 = select i1 %76, i32 -536710221, i32 -821568584
  store i32 %77, i32* %6
  br label %197

; <label>:78:                                     ; preds = %7
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 21
  %81 = select i1 %80, i32 -733969139, i32 1339526537
  store i32 %81, i32* %6
  br label %197

; <label>:82:                                     ; preds = %7
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 19
  %85 = select i1 %84, i32 -231191874, i32 -1458648504
  store i32 %85, i32* %6
  br label %197

; <label>:86:                                     ; preds = %7
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 -967868510, i32 332247844
  store i32 %89, i32* %6
  br label %197

; <label>:90:                                     ; preds = %7
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 13
  %93 = select i1 %92, i32 -1434134255, i32 -1184670918
  store i32 %93, i32* %6
  br label %197

; <label>:94:                                     ; preds = %7
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 15
  %97 = select i1 %96, i32 -234375754, i32 -346786870
  store i32 %97, i32* %6
  br label %197

; <label>:98:                                     ; preds = %7
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 16
  %101 = select i1 %100, i32 -172490571, i32 -2053129911
  store i32 %101, i32* %6
  br label %197

; <label>:102:                                    ; preds = %7
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 17
  %105 = select i1 %104, i32 1392390791, i32 -299799530
  store i32 %105, i32* %6
  br label %197

; <label>:106:                                    ; preds = %7
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 14
  %109 = select i1 %108, i32 -176982613, i32 2139282316
  store i32 %109, i32* %6
  br label %197

; <label>:110:                                    ; preds = %7
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 11
  %113 = select i1 %112, i32 179032353, i32 -1630561975
  store i32 %113, i32* %6
  br label %197

; <label>:114:                                    ; preds = %7
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 12
  %117 = select i1 %116, i32 -1493018093, i32 -1424767635
  store i32 %117, i32* %6
  br label %197

; <label>:118:                                    ; preds = %7
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 380363886, i32 589254399
  store i32 %121, i32* %6
  br label %197

; <label>:122:                                    ; preds = %7
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 2103022311, i32 -1313754831
  store i32 %125, i32* %6
  br label %197

; <label>:126:                                    ; preds = %7
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 6
  %129 = select i1 %128, i32 -1089108758, i32 -562054383
  store i32 %129, i32* %6
  br label %197

; <label>:130:                                    ; preds = %7
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 7
  %133 = select i1 %132, i32 -935962795, i32 -1059874180
  store i32 %133, i32* %6
  br label %197

; <label>:134:                                    ; preds = %7
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 8
  %137 = select i1 %136, i32 -922565542, i32 2135184552
  store i32 %137, i32* %6
  br label %197

; <label>:138:                                    ; preds = %7
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -866955894, i32 -2046388226
  store i32 %141, i32* %6
  br label %197

; <label>:142:                                    ; preds = %7
  %143 = load volatile i32, i32* %2
  %144 = icmp slt i32 %143, 2
  %145 = select i1 %144, i32 -1155470689, i32 850436542
  store i32 %145, i32* %6
  br label %197

; <label>:146:                                    ; preds = %7
  %147 = load volatile i32, i32* %2
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 -1962710282, i32 1848060556
  store i32 %149, i32* %6
  br label %197

; <label>:150:                                    ; preds = %7
  %151 = load volatile i32, i32* %2
  %152 = icmp slt i32 %151, 1
  %153 = select i1 %152, i32 345400180, i32 -979178150
  store i32 %153, i32* %6
  br label %197

; <label>:154:                                    ; preds = %7
  %155 = load volatile i32, i32* %2
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 981760377, i32 -2084460474
  store i32 %157, i32* %6
  br label %197

; <label>:158:                                    ; preds = %7
  store i8 48, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:159:                                    ; preds = %7
  store i8 49, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:160:                                    ; preds = %7
  store i8 50, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:161:                                    ; preds = %7
  store i8 51, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:162:                                    ; preds = %7
  store i8 52, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:163:                                    ; preds = %7
  store i8 53, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:164:                                    ; preds = %7
  store i8 54, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:165:                                    ; preds = %7
  store i8 55, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:166:                                    ; preds = %7
  store i8 56, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:167:                                    ; preds = %7
  store i8 57, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:168:                                    ; preds = %7
  store i8 65, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:169:                                    ; preds = %7
  store i8 66, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:170:                                    ; preds = %7
  store i8 67, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:171:                                    ; preds = %7
  store i8 68, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:172:                                    ; preds = %7
  store i8 69, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:173:                                    ; preds = %7
  store i8 70, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:174:                                    ; preds = %7
  store i8 71, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:175:                                    ; preds = %7
  store i8 72, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:176:                                    ; preds = %7
  store i8 73, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:177:                                    ; preds = %7
  store i8 74, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:178:                                    ; preds = %7
  store i8 75, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:179:                                    ; preds = %7
  store i8 76, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:180:                                    ; preds = %7
  store i8 77, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:181:                                    ; preds = %7
  store i8 78, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:182:                                    ; preds = %7
  store i8 79, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:183:                                    ; preds = %7
  store i8 80, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:184:                                    ; preds = %7
  store i8 81, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:185:                                    ; preds = %7
  store i8 82, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:186:                                    ; preds = %7
  store i8 83, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:187:                                    ; preds = %7
  store i8 84, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:188:                                    ; preds = %7
  store i8 85, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:189:                                    ; preds = %7
  store i8 86, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:190:                                    ; preds = %7
  store i8 87, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:191:                                    ; preds = %7
  store i8 88, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:192:                                    ; preds = %7
  store i8 89, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:193:                                    ; preds = %7
  store i8 90, i8* %4, align 1
  store i32 1377312424, i32* %6
  br label %197

; <label>:194:                                    ; preds = %7
  store i32 1377312424, i32* %6
  br label %197

; <label>:195:                                    ; preds = %7
  %196 = load i8, i8* %4, align 1
  ret i8 %196

; <label>:197:                                    ; preds = %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1640099405, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %105
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1640099405, label %28
    i32 -1732977150, label %34
    i32 568048386, label %53
    i32 -945087086, label %56
    i32 1549354441, label %60
    i32 -925168531, label %62
    i32 -698788568, label %63
    i32 1990172035, label %67
    i32 -904720030, label %80
    i32 837290428, label %85
    i32 464201609, label %88
    i32 -429324127, label %92
    i32 -532315276, label %99
    i32 1147330689, label %102
    i32 -973367491, label %103
  ]

; <label>:27:                                     ; preds = %25
  br label %105

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1732977150, i32 -945087086
  store i32 %33, i32* %24
  br label %105

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @zhuan1(i8 signext %38)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double %43, double %48) #5
  %50 = fptosi double %49 to i32
  %51 = mul nsw i32 %41, %50
  %52 = add nsw i32 %40, %51
  store i32 %52, i32* %13, align 4
  store i32 568048386, i32* %24
  br label %105

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1640099405, i32* %24
  br label %105

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1549354441, i32 -925168531
  store i32 %59, i32* %24
  br label %105

; <label>:60:                                     ; preds = %25
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -973367491, i32* %24
  br label %105

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -698788568, i32* %24
  br label %105

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %13, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1990172035, i32 837290428
  store i32 %66, i32* %24
  br label %105

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %68, %69
  %71 = call signext i8 @zhuan2(i32 %70)
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %75, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  store i32 -904720030, i32* %24
  br label %105

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -698788568, i32* %24
  br label %105

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 464201609, i32* %24
  br label %105

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %11, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -429324127, i32 1147330689
  store i32 %91, i32* %24
  br label %105

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 -532315276, i32* %24
  br label %105

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %11, align 4
  store i32 464201609, i32* %24
  br label %105

; <label>:102:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -973367491, i32* %24
  br label %105

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %99, %92, %88, %85, %80, %67, %63, %62, %60, %56, %53, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
