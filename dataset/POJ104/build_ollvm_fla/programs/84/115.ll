; ModuleID = 'source-C-CXX/84/115.c'
source_filename = "source-C-CXX/84/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  store i32 -200296964, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %346
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -200296964, label %11
    i32 817269856, label %15
    i32 1615597117, label %19
    i32 -2040315731, label %23
    i32 678972755, label %27
    i32 1323288512, label %31
    i32 1168126962, label %35
    i32 -260640803, label %39
    i32 714995114, label %43
    i32 2076475022, label %47
    i32 -1573522004, label %51
    i32 -756857556, label %55
    i32 -1525657339, label %59
    i32 889613710, label %63
    i32 -1792873351, label %67
    i32 1960465647, label %71
    i32 1086992535, label %75
    i32 -731702155, label %79
    i32 -1540933007, label %83
    i32 250142443, label %87
    i32 -1648757412, label %91
    i32 1839115569, label %95
    i32 -1472061380, label %99
    i32 2124849735, label %103
    i32 -915080620, label %107
    i32 1400274738, label %111
    i32 364251502, label %115
    i32 1217253300, label %119
    i32 -1467526171, label %123
    i32 -1575736204, label %127
    i32 1954367614, label %131
    i32 1523121407, label %135
    i32 -2002325378, label %139
    i32 2121289864, label %143
    i32 328195865, label %147
    i32 -257880122, label %151
    i32 1283270708, label %155
    i32 1685705349, label %159
    i32 1892610746, label %163
    i32 1696219929, label %167
    i32 -579327953, label %171
    i32 -1819418172, label %175
    i32 2087652610, label %179
    i32 -2022821495, label %183
    i32 -1768787266, label %187
    i32 523547774, label %191
    i32 153407309, label %195
    i32 17900387, label %199
    i32 -1513662437, label %203
    i32 1977768519, label %207
    i32 -614549505, label %211
    i32 -2021218734, label %215
    i32 -1673589614, label %219
    i32 1515711786, label %223
    i32 -660299542, label %227
    i32 100197237, label %231
    i32 1764078658, label %235
    i32 -1101399677, label %239
    i32 1081138619, label %243
    i32 -138611538, label %247
    i32 1385312935, label %251
    i32 -228833744, label %255
    i32 -1713071878, label %259
    i32 1548916565, label %263
    i32 -1776279080, label %267
    i32 209186293, label %271
    i32 1431025790, label %275
    i32 1311453476, label %279
    i32 -1572080233, label %280
    i32 -1457541846, label %281
    i32 -1880462529, label %282
    i32 1602139773, label %283
    i32 1858445626, label %284
    i32 -947218805, label %285
    i32 210631370, label %286
    i32 1913325701, label %287
    i32 -853557266, label %288
    i32 1586896185, label %289
    i32 -1794598632, label %290
    i32 -1509943848, label %291
    i32 80721864, label %292
    i32 714178895, label %293
    i32 -1665003528, label %294
    i32 774803364, label %295
    i32 -1949584218, label %296
    i32 740284775, label %297
    i32 854152967, label %298
    i32 -2043391141, label %299
    i32 -560624726, label %300
    i32 626880009, label %301
    i32 -709433429, label %302
    i32 -959726865, label %303
    i32 -131847330, label %304
    i32 -361749107, label %305
    i32 -389361909, label %306
    i32 1787283984, label %307
    i32 1843497701, label %308
    i32 -1860261834, label %309
    i32 677769530, label %310
    i32 -58802972, label %311
    i32 -560855149, label %312
    i32 756833650, label %313
    i32 -176844189, label %314
    i32 122190689, label %315
    i32 -1226279402, label %316
    i32 990045083, label %317
    i32 -15315487, label %318
    i32 1512003452, label %319
    i32 1186800533, label %320
    i32 -2013362350, label %321
    i32 1841319082, label %322
    i32 -876421779, label %323
    i32 1084872535, label %324
    i32 216838217, label %325
    i32 215377720, label %326
    i32 2128134657, label %327
    i32 -683464420, label %328
    i32 -1071597775, label %329
    i32 806150680, label %330
    i32 -1371209984, label %331
    i32 895121654, label %332
    i32 -656922301, label %333
    i32 -1408078804, label %334
    i32 -841207589, label %335
    i32 1660186881, label %336
    i32 1210968712, label %337
    i32 1551746927, label %338
    i32 386329659, label %339
    i32 -671470700, label %340
    i32 -1005287807, label %341
    i32 1804929549, label %342
    i32 316940163, label %343
    i32 918995111, label %344
  ]

; <label>:10:                                     ; preds = %8
  br label %346

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 86
  %14 = select i1 %13, i32 -257880122, i32 817269856
  store i32 %14, i32* %7
  br label %346

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 107
  %18 = select i1 %17, i32 -1540933007, i32 1615597117
  store i32 %18, i32* %7
  br label %346

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 115
  %22 = select i1 %21, i32 -756857556, i32 -2040315731
  store i32 %22, i32* %7
  br label %346

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 119
  %26 = select i1 %25, i32 714995114, i32 678972755
  store i32 %26, i32* %7
  br label %346

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 121
  %30 = select i1 %29, i32 -260640803, i32 1323288512
  store i32 %30, i32* %7
  br label %346

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 122
  %34 = select i1 %33, i32 386329659, i32 1168126962
  store i32 %34, i32* %7
  br label %346

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 122
  %38 = select i1 %37, i32 -671470700, i32 1804929549
  store i32 %38, i32* %7
  br label %346

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 120
  %42 = select i1 %41, i32 1210968712, i32 1551746927
  store i32 %42, i32* %7
  br label %346

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 117
  %46 = select i1 %45, i32 -1573522004, i32 2076475022
  store i32 %46, i32* %7
  br label %346

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 118
  %50 = select i1 %49, i32 -841207589, i32 1660186881
  store i32 %50, i32* %7
  br label %346

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 116
  %54 = select i1 %53, i32 -656922301, i32 -1408078804
  store i32 %54, i32* %7
  br label %346

; <label>:55:                                     ; preds = %8
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 111
  %58 = select i1 %57, i32 1960465647, i32 -1525657339
  store i32 %58, i32* %7
  br label %346

; <label>:59:                                     ; preds = %8
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 113
  %62 = select i1 %61, i32 -1792873351, i32 889613710
  store i32 %62, i32* %7
  br label %346

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 114
  %66 = select i1 %65, i32 -1371209984, i32 895121654
  store i32 %66, i32* %7
  br label %346

; <label>:67:                                     ; preds = %8
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 112
  %70 = select i1 %69, i32 -1071597775, i32 806150680
  store i32 %70, i32* %7
  br label %346

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 109
  %74 = select i1 %73, i32 -731702155, i32 1086992535
  store i32 %74, i32* %7
  br label %346

; <label>:75:                                     ; preds = %8
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 110
  %78 = select i1 %77, i32 2128134657, i32 -683464420
  store i32 %78, i32* %7
  br label %346

; <label>:79:                                     ; preds = %8
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 108
  %82 = select i1 %81, i32 216838217, i32 215377720
  store i32 %82, i32* %7
  br label %346

; <label>:83:                                     ; preds = %8
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 99
  %86 = select i1 %85, i32 364251502, i32 250142443
  store i32 %86, i32* %7
  br label %346

; <label>:87:                                     ; preds = %8
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 103
  %90 = select i1 %89, i32 2124849735, i32 -1648757412
  store i32 %90, i32* %7
  br label %346

; <label>:91:                                     ; preds = %8
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 105
  %94 = select i1 %93, i32 -1472061380, i32 1839115569
  store i32 %94, i32* %7
  br label %346

; <label>:95:                                     ; preds = %8
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 106
  %98 = select i1 %97, i32 -876421779, i32 1084872535
  store i32 %98, i32* %7
  br label %346

; <label>:99:                                     ; preds = %8
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 104
  %102 = select i1 %101, i32 -2013362350, i32 1841319082
  store i32 %102, i32* %7
  br label %346

; <label>:103:                                    ; preds = %8
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 101
  %106 = select i1 %105, i32 1400274738, i32 -915080620
  store i32 %106, i32* %7
  br label %346

; <label>:107:                                    ; preds = %8
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 102
  %110 = select i1 %109, i32 1512003452, i32 1186800533
  store i32 %110, i32* %7
  br label %346

; <label>:111:                                    ; preds = %8
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 990045083, i32 -15315487
  store i32 %114, i32* %7
  br label %346

; <label>:115:                                    ; preds = %8
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 90
  %118 = select i1 %117, i32 -2002325378, i32 1217253300
  store i32 %118, i32* %7
  br label %346

; <label>:119:                                    ; preds = %8
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 97
  %122 = select i1 %121, i32 -1575736204, i32 -1467526171
  store i32 %122, i32* %7
  br label %346

; <label>:123:                                    ; preds = %8
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 98
  %126 = select i1 %125, i32 122190689, i32 -1226279402
  store i32 %126, i32* %7
  br label %346

; <label>:127:                                    ; preds = %8
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 95
  %130 = select i1 %129, i32 1523121407, i32 1954367614
  store i32 %130, i32* %7
  br label %346

; <label>:131:                                    ; preds = %8
  %132 = load volatile i32, i32* %2
  %133 = icmp eq i32 %132, 95
  %134 = select i1 %133, i32 -1005287807, i32 1804929549
  store i32 %134, i32* %7
  br label %346

; <label>:135:                                    ; preds = %8
  %136 = load volatile i32, i32* %2
  %137 = icmp eq i32 %136, 90
  %138 = select i1 %137, i32 -176844189, i32 1804929549
  store i32 %138, i32* %7
  br label %346

; <label>:139:                                    ; preds = %8
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 88
  %142 = select i1 %141, i32 328195865, i32 2121289864
  store i32 %142, i32* %7
  br label %346

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 89
  %146 = select i1 %145, i32 -560855149, i32 756833650
  store i32 %146, i32* %7
  br label %346

; <label>:147:                                    ; preds = %8
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 87
  %150 = select i1 %149, i32 677769530, i32 -58802972
  store i32 %150, i32* %7
  br label %346

; <label>:151:                                    ; preds = %8
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 70
  %154 = select i1 %153, i32 -2021218734, i32 1283270708
  store i32 %154, i32* %7
  br label %346

; <label>:155:                                    ; preds = %8
  %156 = load volatile i32, i32* %2
  %157 = icmp slt i32 %156, 78
  %158 = select i1 %157, i32 -1768787266, i32 1685705349
  store i32 %158, i32* %7
  br label %346

; <label>:159:                                    ; preds = %8
  %160 = load volatile i32, i32* %2
  %161 = icmp slt i32 %160, 82
  %162 = select i1 %161, i32 -1819418172, i32 1892610746
  store i32 %162, i32* %7
  br label %346

; <label>:163:                                    ; preds = %8
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 84
  %166 = select i1 %165, i32 -579327953, i32 1696219929
  store i32 %166, i32* %7
  br label %346

; <label>:167:                                    ; preds = %8
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 85
  %170 = select i1 %169, i32 1843497701, i32 -1860261834
  store i32 %170, i32* %7
  br label %346

; <label>:171:                                    ; preds = %8
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 83
  %174 = select i1 %173, i32 -389361909, i32 1787283984
  store i32 %174, i32* %7
  br label %346

; <label>:175:                                    ; preds = %8
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 80
  %178 = select i1 %177, i32 -2022821495, i32 2087652610
  store i32 %178, i32* %7
  br label %346

; <label>:179:                                    ; preds = %8
  %180 = load volatile i32, i32* %2
  %181 = icmp slt i32 %180, 81
  %182 = select i1 %181, i32 -131847330, i32 -361749107
  store i32 %182, i32* %7
  br label %346

; <label>:183:                                    ; preds = %8
  %184 = load volatile i32, i32* %2
  %185 = icmp slt i32 %184, 79
  %186 = select i1 %185, i32 -709433429, i32 -959726865
  store i32 %186, i32* %7
  br label %346

; <label>:187:                                    ; preds = %8
  %188 = load volatile i32, i32* %2
  %189 = icmp slt i32 %188, 74
  %190 = select i1 %189, i32 -1513662437, i32 523547774
  store i32 %190, i32* %7
  br label %346

; <label>:191:                                    ; preds = %8
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 76
  %194 = select i1 %193, i32 17900387, i32 153407309
  store i32 %194, i32* %7
  br label %346

; <label>:195:                                    ; preds = %8
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 77
  %198 = select i1 %197, i32 -560624726, i32 626880009
  store i32 %198, i32* %7
  br label %346

; <label>:199:                                    ; preds = %8
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 75
  %202 = select i1 %201, i32 854152967, i32 -2043391141
  store i32 %202, i32* %7
  br label %346

; <label>:203:                                    ; preds = %8
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 72
  %206 = select i1 %205, i32 -614549505, i32 1977768519
  store i32 %206, i32* %7
  br label %346

; <label>:207:                                    ; preds = %8
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 73
  %210 = select i1 %209, i32 -1949584218, i32 740284775
  store i32 %210, i32* %7
  br label %346

; <label>:211:                                    ; preds = %8
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 71
  %214 = select i1 %213, i32 -1665003528, i32 774803364
  store i32 %214, i32* %7
  br label %346

; <label>:215:                                    ; preds = %8
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 55
  %218 = select i1 %217, i32 1385312935, i32 -1673589614
  store i32 %218, i32* %7
  br label %346

; <label>:219:                                    ; preds = %8
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 66
  %222 = select i1 %221, i32 1764078658, i32 1515711786
  store i32 %222, i32* %7
  br label %346

; <label>:223:                                    ; preds = %8
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 68
  %226 = select i1 %225, i32 100197237, i32 -660299542
  store i32 %226, i32* %7
  br label %346

; <label>:227:                                    ; preds = %8
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 69
  %230 = select i1 %229, i32 80721864, i32 714178895
  store i32 %230, i32* %7
  br label %346

; <label>:231:                                    ; preds = %8
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 67
  %234 = select i1 %233, i32 -1794598632, i32 -1509943848
  store i32 %234, i32* %7
  br label %346

; <label>:235:                                    ; preds = %8
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 57
  %238 = select i1 %237, i32 -138611538, i32 -1101399677
  store i32 %238, i32* %7
  br label %346

; <label>:239:                                    ; preds = %8
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 65
  %242 = select i1 %241, i32 1081138619, i32 1586896185
  store i32 %242, i32* %7
  br label %346

; <label>:243:                                    ; preds = %8
  %244 = load volatile i32, i32* %2
  %245 = icmp eq i32 %244, 57
  %246 = select i1 %245, i32 -853557266, i32 1804929549
  store i32 %246, i32* %7
  br label %346

; <label>:247:                                    ; preds = %8
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 56
  %250 = select i1 %249, i32 210631370, i32 1913325701
  store i32 %250, i32* %7
  br label %346

; <label>:251:                                    ; preds = %8
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 51
  %254 = select i1 %253, i32 -1776279080, i32 -228833744
  store i32 %254, i32* %7
  br label %346

; <label>:255:                                    ; preds = %8
  %256 = load volatile i32, i32* %2
  %257 = icmp slt i32 %256, 53
  %258 = select i1 %257, i32 1548916565, i32 -1713071878
  store i32 %258, i32* %7
  br label %346

; <label>:259:                                    ; preds = %8
  %260 = load volatile i32, i32* %2
  %261 = icmp slt i32 %260, 54
  %262 = select i1 %261, i32 1858445626, i32 -947218805
  store i32 %262, i32* %7
  br label %346

; <label>:263:                                    ; preds = %8
  %264 = load volatile i32, i32* %2
  %265 = icmp slt i32 %264, 52
  %266 = select i1 %265, i32 -1880462529, i32 1602139773
  store i32 %266, i32* %7
  br label %346

; <label>:267:                                    ; preds = %8
  %268 = load volatile i32, i32* %2
  %269 = icmp slt i32 %268, 49
  %270 = select i1 %269, i32 1431025790, i32 209186293
  store i32 %270, i32* %7
  br label %346

; <label>:271:                                    ; preds = %8
  %272 = load volatile i32, i32* %2
  %273 = icmp slt i32 %272, 50
  %274 = select i1 %273, i32 -1572080233, i32 -1457541846
  store i32 %274, i32* %7
  br label %346

; <label>:275:                                    ; preds = %8
  %276 = load volatile i32, i32* %2
  %277 = icmp eq i32 %276, 48
  %278 = select i1 %277, i32 1311453476, i32 1804929549
  store i32 %278, i32* %7
  br label %346

; <label>:279:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:280:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:281:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:282:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:283:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:284:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:285:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:286:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:287:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:288:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:289:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:290:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:291:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:292:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:293:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:294:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:295:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:296:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:297:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:298:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:299:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:300:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:301:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:302:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:303:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:304:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:305:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:306:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:307:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:308:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:309:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:310:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:311:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:312:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:313:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:314:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:315:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:316:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:317:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:318:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:319:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:320:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:321:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:322:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:323:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:324:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:325:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:326:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:327:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:328:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:329:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:330:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:331:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:332:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:333:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:334:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:335:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:336:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:337:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:338:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:339:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:340:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:341:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:342:                                    ; preds = %8
  store i32 316940163, i32* %7
  br label %346

; <label>:343:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 918995111, i32* %7
  br label %346

; <label>:344:                                    ; preds = %8
  %345 = load i32, i32* %4, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1652751208, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1652751208, label %13
    i32 1137818784, label %18
    i32 375240638, label %24
    i32 -1187092916, label %27
    i32 901253758, label %28
    i32 1001958040, label %33
    i32 -2123331406, label %48
    i32 1594826653, label %57
    i32 1330691152, label %66
    i32 277944352, label %75
    i32 -1899923774, label %84
    i32 1166460434, label %93
    i32 -950825350, label %102
    i32 557022556, label %111
    i32 -1878688720, label %120
    i32 328392342, label %129
    i32 770383422, label %138
    i32 -1064527025, label %147
    i32 927388747, label %148
    i32 364270526, label %149
    i32 1337929485, label %154
    i32 545936569, label %165
    i32 1653447238, label %166
    i32 -1443368373, label %167
    i32 2067072698, label %170
    i32 -365575741, label %171
    i32 -228263714, label %175
    i32 -237703353, label %177
    i32 1832430787, label %181
    i32 319053362, label %183
    i32 -1655260025, label %184
    i32 1152817263, label %185
    i32 837813807, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1137818784, i32 -1187092916
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 375240638, i32* %9
  br label %189

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1652751208, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 901253758, i32* %9
  br label %189

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1001958040, i32 837813807
  store i32 %32, i32* %9
  br label %189

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 4
  %45 = call i32 @change(i8 signext %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1064527025, i32 -2123331406
  store i32 %47, i32* %9
  br label %189

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 4
  %54 = call i32 @change(i8 signext %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1594826653, i32 927388747
  store i32 %56, i32* %9
  br label %189

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 -1064527025, i32 1330691152
  store i32 %65, i32* %9
  br label %189

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 -1064527025, i32 277944352
  store i32 %74, i32* %9
  br label %189

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 50
  %83 = select i1 %82, i32 -1064527025, i32 -1899923774
  store i32 %83, i32* %9
  br label %189

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 51
  %92 = select i1 %91, i32 -1064527025, i32 1166460434
  store i32 %92, i32* %9
  br label %189

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 52
  %101 = select i1 %100, i32 -1064527025, i32 -950825350
  store i32 %101, i32* %9
  br label %189

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 0
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 53
  %110 = select i1 %109, i32 -1064527025, i32 557022556
  store i32 %110, i32* %9
  br label %189

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 54
  %119 = select i1 %118, i32 -1064527025, i32 -1878688720
  store i32 %119, i32* %9
  br label %189

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 55
  %128 = select i1 %127, i32 -1064527025, i32 328392342
  store i32 %128, i32* %9
  br label %189

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 56
  %137 = select i1 %136, i32 -1064527025, i32 770383422
  store i32 %137, i32* %9
  br label %189

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 57
  %146 = select i1 %145, i32 -1064527025, i32 927388747
  store i32 %146, i32* %9
  br label %189

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -365575741, i32* %9
  br label %189

; <label>:148:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 364270526, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1337929485, i32 2067072698
  store i32 %153, i32* %9
  br label %189

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call i32 @change(i8 signext %161)
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 545936569, i32 1653447238
  store i32 %164, i32* %9
  br label %189

; <label>:165:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2067072698, i32* %9
  br label %189

; <label>:166:                                    ; preds = %10
  store i32 -1443368373, i32* %9
  br label %189

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 364270526, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  store i32 -365575741, i32* %9
  br label %189

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -228263714, i32 -237703353
  store i32 %174, i32* %9
  br label %189

; <label>:175:                                    ; preds = %10
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1655260025, i32* %9
  br label %189

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1832430787, i32 319053362
  store i32 %180, i32* %9
  br label %189

; <label>:181:                                    ; preds = %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 319053362, i32* %9
  br label %189

; <label>:183:                                    ; preds = %10
  store i32 -1655260025, i32* %9
  br label %189

; <label>:184:                                    ; preds = %10
  store i32 1152817263, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 901253758, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %183, %181, %177, %175, %171, %170, %167, %166, %165, %154, %149, %148, %147, %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
