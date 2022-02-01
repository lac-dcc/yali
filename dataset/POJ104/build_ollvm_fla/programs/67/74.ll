; ModuleID = 'source-C-CXX/67/74.c'
source_filename = "source-C-CXX/67/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = urem i64 %6, 2
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -2060105914, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %369
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2060105914, label %12
    i32 -1474011021, label %16
    i32 428608968, label %17
    i32 41544012, label %22
    i32 1486823096, label %26
    i32 111467907, label %27
    i32 -2147012563, label %32
    i32 443002666, label %36
    i32 -458920702, label %37
    i32 -1959857219, label %42
    i32 559885757, label %46
    i32 -1793489091, label %47
    i32 -2052488553, label %52
    i32 632235028, label %56
    i32 -555192579, label %57
    i32 1540224837, label %62
    i32 1314987221, label %66
    i32 -2067272939, label %67
    i32 -100671240, label %72
    i32 1938011528, label %76
    i32 104885144, label %77
    i32 -365975683, label %82
    i32 1395792771, label %86
    i32 150577585, label %87
    i32 480221015, label %92
    i32 401068213, label %96
    i32 -148810712, label %97
    i32 -1532898024, label %102
    i32 -391750640, label %106
    i32 -852142069, label %107
    i32 -2890222, label %112
    i32 -1533492118, label %116
    i32 -1430901717, label %117
    i32 1262980679, label %122
    i32 2085353601, label %126
    i32 515174114, label %127
    i32 -1997282137, label %132
    i32 -1785949629, label %136
    i32 1852584754, label %137
    i32 1133622714, label %142
    i32 -1986553239, label %146
    i32 941259093, label %147
    i32 -712352063, label %152
    i32 1621314152, label %156
    i32 1110668334, label %157
    i32 1302011962, label %162
    i32 -2002818049, label %166
    i32 -996365672, label %167
    i32 -744040270, label %172
    i32 1912062063, label %176
    i32 -1119247833, label %177
    i32 -1476704252, label %182
    i32 2029670763, label %186
    i32 -177434630, label %187
    i32 -1799954171, label %192
    i32 -214664396, label %196
    i32 109015722, label %197
    i32 -599829292, label %202
    i32 2119932297, label %206
    i32 -1143051565, label %207
    i32 -1406756097, label %212
    i32 481044900, label %216
    i32 -128170931, label %217
    i32 20714661, label %222
    i32 -2017748003, label %226
    i32 -1301330957, label %227
    i32 -1174004802, label %232
    i32 142739469, label %236
    i32 1433158261, label %237
    i32 -375272887, label %242
    i32 -1463654233, label %246
    i32 196124062, label %247
    i32 549718420, label %252
    i32 1205583256, label %256
    i32 -886831683, label %257
    i32 1200196954, label %262
    i32 1886365583, label %266
    i32 225927906, label %267
    i32 1520865969, label %272
    i32 -1439205696, label %276
    i32 -116335329, label %277
    i32 1316852194, label %282
    i32 247952058, label %286
    i32 -16910787, label %287
    i32 -342996586, label %292
    i32 564125849, label %296
    i32 1122078782, label %297
    i32 -404129238, label %302
    i32 1433206088, label %306
    i32 842252134, label %307
    i32 390839813, label %312
    i32 -1434639771, label %316
    i32 -256743262, label %317
    i32 1262937900, label %318
    i32 745026523, label %324
    i32 1067786480, label %330
    i32 -1006713801, label %331
    i32 -947252605, label %332
    i32 610859635, label %335
    i32 -1398362424, label %336
    i32 -1433107506, label %337
    i32 -127432910, label %338
    i32 -2126616427, label %339
    i32 1070461209, label %340
    i32 -1704987638, label %341
    i32 -1616948759, label %342
    i32 1433849207, label %343
    i32 -564758814, label %344
    i32 -265657031, label %345
    i32 23532349, label %346
    i32 -799307032, label %347
    i32 2137072601, label %348
    i32 533932526, label %349
    i32 -501711088, label %350
    i32 -2072734845, label %351
    i32 157407971, label %352
    i32 -731174964, label %353
    i32 -74159668, label %354
    i32 -640952490, label %355
    i32 874822289, label %356
    i32 370692323, label %357
    i32 -1070053434, label %358
    i32 1888980623, label %359
    i32 2083727593, label %360
    i32 -1403226157, label %361
    i32 670594886, label %362
    i32 -1541514444, label %363
    i32 1093907881, label %364
    i32 -1293343661, label %365
    i32 867842899, label %366
  ]

; <label>:11:                                     ; preds = %9
  br label %369

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1474011021, i32 428608968
  store i32 %15, i32* %8
  br label %369

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 867842899, i32* %8
  br label %369

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = urem i64 %18, 3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 41544012, i32 111467907
  store i32 %21, i32* %8
  br label %369

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = icmp ne i64 %23, 3
  %25 = select i1 %24, i32 1486823096, i32 111467907
  store i32 %25, i32* %8
  br label %369

; <label>:26:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1293343661, i32* %8
  br label %369

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = urem i64 %28, 5
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -2147012563, i32 -458920702
  store i32 %31, i32* %8
  br label %369

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = icmp ne i64 %33, 5
  %35 = select i1 %34, i32 443002666, i32 -458920702
  store i32 %35, i32* %8
  br label %369

; <label>:36:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1093907881, i32* %8
  br label %369

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %3, align 8
  %39 = urem i64 %38, 7
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1959857219, i32 -1793489091
  store i32 %41, i32* %8
  br label %369

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = icmp ne i64 %43, 7
  %45 = select i1 %44, i32 559885757, i32 -1793489091
  store i32 %45, i32* %8
  br label %369

; <label>:46:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1541514444, i32* %8
  br label %369

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = urem i64 %48, 11
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -2052488553, i32 -555192579
  store i32 %51, i32* %8
  br label %369

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %3, align 8
  %54 = icmp ne i64 %53, 11
  %55 = select i1 %54, i32 632235028, i32 -555192579
  store i32 %55, i32* %8
  br label %369

; <label>:56:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 670594886, i32* %8
  br label %369

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %3, align 8
  %59 = urem i64 %58, 13
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1540224837, i32 -2067272939
  store i32 %61, i32* %8
  br label %369

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %3, align 8
  %64 = icmp ne i64 %63, 13
  %65 = select i1 %64, i32 1314987221, i32 -2067272939
  store i32 %65, i32* %8
  br label %369

; <label>:66:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1403226157, i32* %8
  br label %369

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %3, align 8
  %69 = urem i64 %68, 17
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -100671240, i32 104885144
  store i32 %71, i32* %8
  br label %369

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %3, align 8
  %74 = icmp ne i64 %73, 17
  %75 = select i1 %74, i32 1938011528, i32 104885144
  store i32 %75, i32* %8
  br label %369

; <label>:76:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 2083727593, i32* %8
  br label %369

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %3, align 8
  %79 = urem i64 %78, 19
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -365975683, i32 150577585
  store i32 %81, i32* %8
  br label %369

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %3, align 8
  %84 = icmp ne i64 %83, 19
  %85 = select i1 %84, i32 1395792771, i32 150577585
  store i32 %85, i32* %8
  br label %369

; <label>:86:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1888980623, i32* %8
  br label %369

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %3, align 8
  %89 = urem i64 %88, 23
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 480221015, i32 -148810712
  store i32 %91, i32* %8
  br label %369

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %3, align 8
  %94 = icmp ne i64 %93, 23
  %95 = select i1 %94, i32 401068213, i32 -148810712
  store i32 %95, i32* %8
  br label %369

; <label>:96:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1070053434, i32* %8
  br label %369

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %3, align 8
  %99 = urem i64 %98, 29
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1532898024, i32 -852142069
  store i32 %101, i32* %8
  br label %369

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %3, align 8
  %104 = icmp ne i64 %103, 29
  %105 = select i1 %104, i32 -391750640, i32 -852142069
  store i32 %105, i32* %8
  br label %369

; <label>:106:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 370692323, i32* %8
  br label %369

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %3, align 8
  %109 = urem i64 %108, 31
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -2890222, i32 -1430901717
  store i32 %111, i32* %8
  br label %369

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %3, align 8
  %114 = icmp ne i64 %113, 31
  %115 = select i1 %114, i32 -1533492118, i32 -1430901717
  store i32 %115, i32* %8
  br label %369

; <label>:116:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 874822289, i32* %8
  br label %369

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %3, align 8
  %119 = urem i64 %118, 37
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1262980679, i32 515174114
  store i32 %121, i32* %8
  br label %369

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %3, align 8
  %124 = icmp ne i64 %123, 37
  %125 = select i1 %124, i32 2085353601, i32 515174114
  store i32 %125, i32* %8
  br label %369

; <label>:126:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -640952490, i32* %8
  br label %369

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %3, align 8
  %129 = urem i64 %128, 41
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 -1997282137, i32 1852584754
  store i32 %131, i32* %8
  br label %369

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %3, align 8
  %134 = icmp ne i64 %133, 41
  %135 = select i1 %134, i32 -1785949629, i32 1852584754
  store i32 %135, i32* %8
  br label %369

; <label>:136:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -74159668, i32* %8
  br label %369

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %3, align 8
  %139 = urem i64 %138, 43
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 1133622714, i32 941259093
  store i32 %141, i32* %8
  br label %369

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %3, align 8
  %144 = icmp ne i64 %143, 43
  %145 = select i1 %144, i32 -1986553239, i32 941259093
  store i32 %145, i32* %8
  br label %369

; <label>:146:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -731174964, i32* %8
  br label %369

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %3, align 8
  %149 = urem i64 %148, 47
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -712352063, i32 1110668334
  store i32 %151, i32* %8
  br label %369

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* %3, align 8
  %154 = icmp ne i64 %153, 47
  %155 = select i1 %154, i32 1621314152, i32 1110668334
  store i32 %155, i32* %8
  br label %369

; <label>:156:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 157407971, i32* %8
  br label %369

; <label>:157:                                    ; preds = %9
  %158 = load i64, i64* %3, align 8
  %159 = urem i64 %158, 53
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 1302011962, i32 -996365672
  store i32 %161, i32* %8
  br label %369

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %3, align 8
  %164 = icmp ne i64 %163, 53
  %165 = select i1 %164, i32 -2002818049, i32 -996365672
  store i32 %165, i32* %8
  br label %369

; <label>:166:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -2072734845, i32* %8
  br label %369

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %3, align 8
  %169 = urem i64 %168, 59
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -744040270, i32 -1119247833
  store i32 %171, i32* %8
  br label %369

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %3, align 8
  %174 = icmp ne i64 %173, 59
  %175 = select i1 %174, i32 1912062063, i32 -1119247833
  store i32 %175, i32* %8
  br label %369

; <label>:176:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -501711088, i32* %8
  br label %369

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %3, align 8
  %179 = urem i64 %178, 61
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 -1476704252, i32 -177434630
  store i32 %181, i32* %8
  br label %369

; <label>:182:                                    ; preds = %9
  %183 = load i64, i64* %3, align 8
  %184 = icmp ne i64 %183, 61
  %185 = select i1 %184, i32 2029670763, i32 -177434630
  store i32 %185, i32* %8
  br label %369

; <label>:186:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 533932526, i32* %8
  br label %369

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* %3, align 8
  %189 = urem i64 %188, 67
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -1799954171, i32 109015722
  store i32 %191, i32* %8
  br label %369

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %3, align 8
  %194 = icmp ne i64 %193, 67
  %195 = select i1 %194, i32 -214664396, i32 109015722
  store i32 %195, i32* %8
  br label %369

; <label>:196:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 2137072601, i32* %8
  br label %369

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %3, align 8
  %199 = urem i64 %198, 71
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -599829292, i32 -1143051565
  store i32 %201, i32* %8
  br label %369

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* %3, align 8
  %204 = icmp ne i64 %203, 71
  %205 = select i1 %204, i32 2119932297, i32 -1143051565
  store i32 %205, i32* %8
  br label %369

; <label>:206:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -799307032, i32* %8
  br label %369

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %3, align 8
  %209 = urem i64 %208, 73
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 -1406756097, i32 -128170931
  store i32 %211, i32* %8
  br label %369

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %3, align 8
  %214 = icmp ne i64 %213, 73
  %215 = select i1 %214, i32 481044900, i32 -128170931
  store i32 %215, i32* %8
  br label %369

; <label>:216:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 23532349, i32* %8
  br label %369

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %3, align 8
  %219 = urem i64 %218, 79
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 20714661, i32 -1301330957
  store i32 %221, i32* %8
  br label %369

; <label>:222:                                    ; preds = %9
  %223 = load i64, i64* %3, align 8
  %224 = icmp ne i64 %223, 79
  %225 = select i1 %224, i32 -2017748003, i32 -1301330957
  store i32 %225, i32* %8
  br label %369

; <label>:226:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -265657031, i32* %8
  br label %369

; <label>:227:                                    ; preds = %9
  %228 = load i64, i64* %3, align 8
  %229 = urem i64 %228, 83
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i32 -1174004802, i32 1433158261
  store i32 %231, i32* %8
  br label %369

; <label>:232:                                    ; preds = %9
  %233 = load i64, i64* %3, align 8
  %234 = icmp ne i64 %233, 83
  %235 = select i1 %234, i32 142739469, i32 1433158261
  store i32 %235, i32* %8
  br label %369

; <label>:236:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -564758814, i32* %8
  br label %369

; <label>:237:                                    ; preds = %9
  %238 = load i64, i64* %3, align 8
  %239 = urem i64 %238, 87
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i32 -375272887, i32 196124062
  store i32 %241, i32* %8
  br label %369

; <label>:242:                                    ; preds = %9
  %243 = load i64, i64* %3, align 8
  %244 = icmp ne i64 %243, 87
  %245 = select i1 %244, i32 -1463654233, i32 196124062
  store i32 %245, i32* %8
  br label %369

; <label>:246:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1433849207, i32* %8
  br label %369

; <label>:247:                                    ; preds = %9
  %248 = load i64, i64* %3, align 8
  %249 = urem i64 %248, 89
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i32 549718420, i32 -886831683
  store i32 %251, i32* %8
  br label %369

; <label>:252:                                    ; preds = %9
  %253 = load i64, i64* %3, align 8
  %254 = icmp ne i64 %253, 89
  %255 = select i1 %254, i32 1205583256, i32 -886831683
  store i32 %255, i32* %8
  br label %369

; <label>:256:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1616948759, i32* %8
  br label %369

; <label>:257:                                    ; preds = %9
  %258 = load i64, i64* %3, align 8
  %259 = urem i64 %258, 91
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 1200196954, i32 225927906
  store i32 %261, i32* %8
  br label %369

; <label>:262:                                    ; preds = %9
  %263 = load i64, i64* %3, align 8
  %264 = icmp ne i64 %263, 91
  %265 = select i1 %264, i32 1886365583, i32 225927906
  store i32 %265, i32* %8
  br label %369

; <label>:266:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1704987638, i32* %8
  br label %369

; <label>:267:                                    ; preds = %9
  %268 = load i64, i64* %3, align 8
  %269 = urem i64 %268, 97
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i32 1520865969, i32 -116335329
  store i32 %271, i32* %8
  br label %369

; <label>:272:                                    ; preds = %9
  %273 = load i64, i64* %3, align 8
  %274 = icmp ne i64 %273, 97
  %275 = select i1 %274, i32 -1439205696, i32 -116335329
  store i32 %275, i32* %8
  br label %369

; <label>:276:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1070461209, i32* %8
  br label %369

; <label>:277:                                    ; preds = %9
  %278 = load i64, i64* %3, align 8
  %279 = urem i64 %278, 101
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 1316852194, i32 -16910787
  store i32 %281, i32* %8
  br label %369

; <label>:282:                                    ; preds = %9
  %283 = load i64, i64* %3, align 8
  %284 = icmp ne i64 %283, 101
  %285 = select i1 %284, i32 247952058, i32 -16910787
  store i32 %285, i32* %8
  br label %369

; <label>:286:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -2126616427, i32* %8
  br label %369

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %3, align 8
  %289 = urem i64 %288, 103
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i32 -342996586, i32 1122078782
  store i32 %291, i32* %8
  br label %369

; <label>:292:                                    ; preds = %9
  %293 = load i64, i64* %3, align 8
  %294 = icmp ne i64 %293, 103
  %295 = select i1 %294, i32 564125849, i32 1122078782
  store i32 %295, i32* %8
  br label %369

; <label>:296:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -127432910, i32* %8
  br label %369

; <label>:297:                                    ; preds = %9
  %298 = load i64, i64* %3, align 8
  %299 = urem i64 %298, 107
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 -404129238, i32 842252134
  store i32 %301, i32* %8
  br label %369

; <label>:302:                                    ; preds = %9
  %303 = load i64, i64* %3, align 8
  %304 = icmp ne i64 %303, 107
  %305 = select i1 %304, i32 1433206088, i32 842252134
  store i32 %305, i32* %8
  br label %369

; <label>:306:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1433107506, i32* %8
  br label %369

; <label>:307:                                    ; preds = %9
  %308 = load i64, i64* %3, align 8
  %309 = urem i64 %308, 109
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i32 390839813, i32 -256743262
  store i32 %311, i32* %8
  br label %369

; <label>:312:                                    ; preds = %9
  %313 = load i64, i64* %3, align 8
  %314 = icmp ne i64 %313, 109
  %315 = select i1 %314, i32 -1434639771, i32 -256743262
  store i32 %315, i32* %8
  br label %369

; <label>:316:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1398362424, i32* %8
  br label %369

; <label>:317:                                    ; preds = %9
  store i64 47, i64* %4, align 8
  store i32 1262937900, i32* %8
  br label %369

; <label>:318:                                    ; preds = %9
  %319 = load i64, i64* %4, align 8
  %320 = load i64, i64* %3, align 8
  %321 = udiv i64 %320, 109
  %322 = icmp ult i64 %319, %321
  %323 = select i1 %322, i32 745026523, i32 610859635
  store i32 %323, i32* %8
  br label %369

; <label>:324:                                    ; preds = %9
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* %4, align 8
  %327 = urem i64 %325, %326
  %328 = icmp eq i64 %327, 0
  %329 = select i1 %328, i32 1067786480, i32 -1006713801
  store i32 %329, i32* %8
  br label %369

; <label>:330:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1006713801, i32* %8
  br label %369

; <label>:331:                                    ; preds = %9
  store i32 -947252605, i32* %8
  br label %369

; <label>:332:                                    ; preds = %9
  %333 = load i64, i64* %4, align 8
  %334 = add i64 %333, 2
  store i64 %334, i64* %4, align 8
  store i32 1262937900, i32* %8
  br label %369

; <label>:335:                                    ; preds = %9
  store i32 -1398362424, i32* %8
  br label %369

; <label>:336:                                    ; preds = %9
  store i32 -1433107506, i32* %8
  br label %369

; <label>:337:                                    ; preds = %9
  store i32 -127432910, i32* %8
  br label %369

; <label>:338:                                    ; preds = %9
  store i32 -2126616427, i32* %8
  br label %369

; <label>:339:                                    ; preds = %9
  store i32 1070461209, i32* %8
  br label %369

; <label>:340:                                    ; preds = %9
  store i32 -1704987638, i32* %8
  br label %369

; <label>:341:                                    ; preds = %9
  store i32 -1616948759, i32* %8
  br label %369

; <label>:342:                                    ; preds = %9
  store i32 1433849207, i32* %8
  br label %369

; <label>:343:                                    ; preds = %9
  store i32 -564758814, i32* %8
  br label %369

; <label>:344:                                    ; preds = %9
  store i32 -265657031, i32* %8
  br label %369

; <label>:345:                                    ; preds = %9
  store i32 23532349, i32* %8
  br label %369

; <label>:346:                                    ; preds = %9
  store i32 -799307032, i32* %8
  br label %369

; <label>:347:                                    ; preds = %9
  store i32 2137072601, i32* %8
  br label %369

; <label>:348:                                    ; preds = %9
  store i32 533932526, i32* %8
  br label %369

; <label>:349:                                    ; preds = %9
  store i32 -501711088, i32* %8
  br label %369

; <label>:350:                                    ; preds = %9
  store i32 -2072734845, i32* %8
  br label %369

; <label>:351:                                    ; preds = %9
  store i32 157407971, i32* %8
  br label %369

; <label>:352:                                    ; preds = %9
  store i32 -731174964, i32* %8
  br label %369

; <label>:353:                                    ; preds = %9
  store i32 -74159668, i32* %8
  br label %369

; <label>:354:                                    ; preds = %9
  store i32 -640952490, i32* %8
  br label %369

; <label>:355:                                    ; preds = %9
  store i32 874822289, i32* %8
  br label %369

; <label>:356:                                    ; preds = %9
  store i32 370692323, i32* %8
  br label %369

; <label>:357:                                    ; preds = %9
  store i32 -1070053434, i32* %8
  br label %369

; <label>:358:                                    ; preds = %9
  store i32 1888980623, i32* %8
  br label %369

; <label>:359:                                    ; preds = %9
  store i32 2083727593, i32* %8
  br label %369

; <label>:360:                                    ; preds = %9
  store i32 -1403226157, i32* %8
  br label %369

; <label>:361:                                    ; preds = %9
  store i32 670594886, i32* %8
  br label %369

; <label>:362:                                    ; preds = %9
  store i32 -1541514444, i32* %8
  br label %369

; <label>:363:                                    ; preds = %9
  store i32 1093907881, i32* %8
  br label %369

; <label>:364:                                    ; preds = %9
  store i32 -1293343661, i32* %8
  br label %369

; <label>:365:                                    ; preds = %9
  store i32 867842899, i32* %8
  br label %369

; <label>:366:                                    ; preds = %9
  %367 = load i64, i64* %5, align 8
  %368 = trunc i64 %367 to i32
  ret i32 %368

; <label>:369:                                    ; preds = %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %332, %331, %330, %324, %318, %317, %316, %312, %307, %306, %302, %297, %296, %292, %287, %286, %282, %277, %276, %272, %267, %266, %262, %257, %256, %252, %247, %246, %242, %237, %236, %232, %227, %226, %222, %217, %216, %212, %207, %206, %202, %197, %196, %192, %187, %186, %182, %177, %176, %172, %167, %166, %162, %157, %156, %152, %147, %146, %142, %137, %136, %132, %127, %126, %122, %117, %116, %112, %107, %106, %102, %97, %96, %92, %87, %86, %82, %77, %76, %72, %67, %66, %62, %57, %56, %52, %47, %46, %42, %37, %36, %32, %27, %26, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 6, i64* %2, align 8
  %8 = alloca i32
  store i32 -967670755, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -967670755, label %13
    i32 202326248, label %18
    i32 191310905, label %20
    i32 838259697, label %26
    i32 485505228, label %30
    i32 1966260578, label %33
    i32 1584939699, label %38
    i32 -31846629, label %45
    i32 39067340, label %50
    i32 -453437450, label %51
    i32 -1187145607, label %54
    i32 -1597881177, label %59
    i32 -456999173, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ule i64 %14, %15
  %17 = select i1 %16, i32 202326248, i32 -456999173
  store i32 %17, i32* %8
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %5, align 8
  store i64 3, i64* %3, align 8
  store i32 191310905, i32* %8
  br label %63

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = udiv i64 %22, 2
  %24 = icmp ule i64 %21, %23
  %25 = select i1 %24, i32 838259697, i32 485505228
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ule i64 %27, %28
  store i32 485505228, i32* %8
  store i1 %29, i1* %9
  br label %63

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %9
  %32 = select i1 %31, i32 1966260578, i32 -1187145607
  store i32 %32, i32* %8
  br label %63

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %3, align 8
  %35 = call i32 @ss(i64 %34)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1584939699, i32 39067340
  store i32 %37, i32* %8
  br label %63

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 %39, %40
  %42 = call i32 @ss(i64 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -31846629, i32 39067340
  store i32 %44, i32* %8
  br label %63

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %3, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %47, %48
  store i64 %49, i64* %6, align 8
  store i32 39067340, i32* %8
  br label %63

; <label>:50:                                     ; preds = %10
  store i32 -453437450, i32* %8
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 191310905, i32* %8
  br label %63

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %55, i64 %56, i64 %57)
  store i32 -1597881177, i32* %8
  br label %63

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, 2
  store i64 %61, i64* %2, align 8
  store i32 -967670755, i32* %8
  br label %63

; <label>:62:                                     ; preds = %10
  ret i32 0

; <label>:63:                                     ; preds = %59, %54, %51, %50, %45, %38, %33, %30, %26, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
