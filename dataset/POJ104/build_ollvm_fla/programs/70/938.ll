; ModuleID = 'source-C-CXX/70/938.c'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 949347066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949347066, label %19
    i32 -337566158, label %24
    i32 -1705353265, label %30
    i32 587714273, label %35
    i32 -566259157, label %40
    i32 -498162171, label %44
    i32 -269672402, label %45
    i32 1859531882, label %49
    i32 -609647003, label %50
    i32 -1039316855, label %54
    i32 366729058, label %55
    i32 -186676547, label %59
    i32 -2000222263, label %60
    i32 -1369553799, label %64
    i32 1077094884, label %65
    i32 2080715276, label %69
    i32 1796249872, label %70
    i32 -1217530360, label %74
    i32 -52857674, label %75
    i32 -662919373, label %79
    i32 1487368702, label %80
    i32 -2032407367, label %84
    i32 -520472111, label %85
    i32 1672869081, label %89
    i32 -352016564, label %90
    i32 -1310854355, label %94
    i32 -771879896, label %95
    i32 -735829462, label %99
    i32 212898267, label %100
    i32 -166588448, label %101
    i32 -1891239880, label %102
    i32 -988228883, label %103
    i32 -1100061173, label %104
    i32 -1307231309, label %105
    i32 -439275910, label %106
    i32 -828627499, label %107
    i32 915282486, label %108
    i32 -254125864, label %109
    i32 -1191542338, label %110
    i32 879041930, label %111
    i32 -1408712423, label %115
    i32 -1004876379, label %116
    i32 814166937, label %120
    i32 171273927, label %121
    i32 565593015, label %125
    i32 -255479221, label %126
    i32 -2089293921, label %130
    i32 768008506, label %131
    i32 -1158658014, label %135
    i32 1191904959, label %136
    i32 -76729397, label %140
    i32 1643609614, label %141
    i32 -981327916, label %145
    i32 -1816358580, label %146
    i32 1599595776, label %150
    i32 -478738774, label %151
    i32 -636873318, label %155
    i32 524711629, label %156
    i32 -1892287039, label %160
    i32 1702867664, label %161
    i32 1687012620, label %165
    i32 -653219621, label %166
    i32 197041315, label %170
    i32 412376680, label %171
    i32 2112181776, label %172
    i32 336919030, label %173
    i32 -1175588375, label %174
    i32 -1665251204, label %175
    i32 1283824949, label %176
    i32 1392810565, label %177
    i32 -1094090131, label %178
    i32 -353236375, label %179
    i32 1862710681, label %180
    i32 -1393530708, label %181
    i32 -1906543187, label %182
    i32 1581241527, label %183
    i32 -1741793574, label %187
    i32 753942998, label %188
    i32 -1118686452, label %192
    i32 -517802501, label %193
    i32 488890499, label %197
    i32 -484371792, label %198
    i32 -1501418668, label %202
    i32 -1470749343, label %203
    i32 -1847884880, label %207
    i32 417545496, label %208
    i32 -1909854135, label %212
    i32 49916675, label %213
    i32 -357123302, label %217
    i32 1736438701, label %218
    i32 1781211739, label %222
    i32 2054481457, label %223
    i32 -745941559, label %227
    i32 -389290283, label %228
    i32 -515318412, label %232
    i32 -1345296019, label %233
    i32 946645540, label %237
    i32 2081537738, label %238
    i32 20532665, label %242
    i32 1643564815, label %243
    i32 2108104657, label %244
    i32 1162448202, label %245
    i32 506086558, label %246
    i32 1454532158, label %247
    i32 1381690245, label %248
    i32 -1199566456, label %249
    i32 -1999020792, label %250
    i32 87561818, label %251
    i32 -234436396, label %252
    i32 1095160150, label %253
    i32 -1439546412, label %254
    i32 43199792, label %258
    i32 -981712420, label %259
    i32 -531446980, label %263
    i32 88347437, label %264
    i32 -667060890, label %268
    i32 2134703549, label %269
    i32 470384286, label %273
    i32 1819023499, label %274
    i32 -32251532, label %278
    i32 527493845, label %279
    i32 978012989, label %283
    i32 -967935442, label %284
    i32 -337112348, label %288
    i32 -155622729, label %289
    i32 -826717154, label %293
    i32 1589078644, label %294
    i32 -997988778, label %298
    i32 -1937904197, label %299
    i32 -1303785875, label %303
    i32 218376235, label %304
    i32 2099485047, label %308
    i32 1212939286, label %309
    i32 -423759853, label %313
    i32 522294928, label %314
    i32 1784640987, label %315
    i32 -1745438874, label %316
    i32 -289167443, label %317
    i32 459022247, label %318
    i32 811789959, label %319
    i32 -595507207, label %320
    i32 -2045724970, label %321
    i32 1220973499, label %322
    i32 306121611, label %323
    i32 -196514623, label %324
    i32 1827513525, label %325
    i32 110073221, label %326
    i32 -336714334, label %334
    i32 1973856820, label %336
    i32 -2067545316, label %338
    i32 951520266, label %339
    i32 1863429989, label %342
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -337566158, i32 1863429989
  store i32 %23, i32* %15
  br label %343

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9, i32* %10)
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1705353265, i32 587714273
  store i32 %29, i32* %15
  br label %343

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -566259157, i32 587714273
  store i32 %34, i32* %15
  br label %343

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -566259157, i32 1581241527
  store i32 %39, i32* %15
  br label %343

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -498162171, i32 -269672402
  store i32 %43, i32* %15
  br label %343

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 879041930, i32* %15
  br label %343

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1859531882, i32 -609647003
  store i32 %48, i32* %15
  br label %343

; <label>:49:                                     ; preds = %16
  store i32 32, i32* %11, align 4
  store i32 -1191542338, i32* %15
  br label %343

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -1039316855, i32 366729058
  store i32 %53, i32* %15
  br label %343

; <label>:54:                                     ; preds = %16
  store i32 61, i32* %11, align 4
  store i32 -254125864, i32* %15
  br label %343

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -186676547, i32 -2000222263
  store i32 %58, i32* %15
  br label %343

; <label>:59:                                     ; preds = %16
  store i32 92, i32* %11, align 4
  store i32 915282486, i32* %15
  br label %343

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -1369553799, i32 1077094884
  store i32 %63, i32* %15
  br label %343

; <label>:64:                                     ; preds = %16
  store i32 122, i32* %11, align 4
  store i32 -828627499, i32* %15
  br label %343

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 2080715276, i32 1796249872
  store i32 %68, i32* %15
  br label %343

; <label>:69:                                     ; preds = %16
  store i32 153, i32* %11, align 4
  store i32 -439275910, i32* %15
  br label %343

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1217530360, i32 -52857674
  store i32 %73, i32* %15
  br label %343

; <label>:74:                                     ; preds = %16
  store i32 183, i32* %11, align 4
  store i32 -1307231309, i32* %15
  br label %343

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %77, i32 -662919373, i32 1487368702
  store i32 %78, i32* %15
  br label %343

; <label>:79:                                     ; preds = %16
  store i32 214, i32* %11, align 4
  store i32 -1100061173, i32* %15
  br label %343

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 -2032407367, i32 -520472111
  store i32 %83, i32* %15
  br label %343

; <label>:84:                                     ; preds = %16
  store i32 245, i32* %11, align 4
  store i32 -988228883, i32* %15
  br label %343

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 10
  %88 = select i1 %87, i32 1672869081, i32 -352016564
  store i32 %88, i32* %15
  br label %343

; <label>:89:                                     ; preds = %16
  store i32 275, i32* %11, align 4
  store i32 -1891239880, i32* %15
  br label %343

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 -1310854355, i32 -771879896
  store i32 %93, i32* %15
  br label %343

; <label>:94:                                     ; preds = %16
  store i32 306, i32* %11, align 4
  store i32 -166588448, i32* %15
  br label %343

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 12
  %98 = select i1 %97, i32 -735829462, i32 212898267
  store i32 %98, i32* %15
  br label %343

; <label>:99:                                     ; preds = %16
  store i32 336, i32* %11, align 4
  store i32 212898267, i32* %15
  br label %343

; <label>:100:                                    ; preds = %16
  store i32 -166588448, i32* %15
  br label %343

; <label>:101:                                    ; preds = %16
  store i32 -1891239880, i32* %15
  br label %343

; <label>:102:                                    ; preds = %16
  store i32 -988228883, i32* %15
  br label %343

; <label>:103:                                    ; preds = %16
  store i32 -1100061173, i32* %15
  br label %343

; <label>:104:                                    ; preds = %16
  store i32 -1307231309, i32* %15
  br label %343

; <label>:105:                                    ; preds = %16
  store i32 -439275910, i32* %15
  br label %343

; <label>:106:                                    ; preds = %16
  store i32 -828627499, i32* %15
  br label %343

; <label>:107:                                    ; preds = %16
  store i32 915282486, i32* %15
  br label %343

; <label>:108:                                    ; preds = %16
  store i32 -254125864, i32* %15
  br label %343

; <label>:109:                                    ; preds = %16
  store i32 -1191542338, i32* %15
  br label %343

; <label>:110:                                    ; preds = %16
  store i32 879041930, i32* %15
  br label %343

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1408712423, i32 -1004876379
  store i32 %114, i32* %15
  br label %343

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1906543187, i32* %15
  br label %343

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 814166937, i32 171273927
  store i32 %119, i32* %15
  br label %343

; <label>:120:                                    ; preds = %16
  store i32 32, i32* %12, align 4
  store i32 -1393530708, i32* %15
  br label %343

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 565593015, i32 -255479221
  store i32 %124, i32* %15
  br label %343

; <label>:125:                                    ; preds = %16
  store i32 61, i32* %12, align 4
  store i32 1862710681, i32* %15
  br label %343

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 4
  %129 = select i1 %128, i32 -2089293921, i32 768008506
  store i32 %129, i32* %15
  br label %343

; <label>:130:                                    ; preds = %16
  store i32 92, i32* %12, align 4
  store i32 -353236375, i32* %15
  br label %343

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -1158658014, i32 1191904959
  store i32 %134, i32* %15
  br label %343

; <label>:135:                                    ; preds = %16
  store i32 122, i32* %12, align 4
  store i32 -1094090131, i32* %15
  br label %343

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 6
  %139 = select i1 %138, i32 -76729397, i32 1643609614
  store i32 %139, i32* %15
  br label %343

; <label>:140:                                    ; preds = %16
  store i32 153, i32* %12, align 4
  store i32 1392810565, i32* %15
  br label %343

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i32 -981327916, i32 -1816358580
  store i32 %144, i32* %15
  br label %343

; <label>:145:                                    ; preds = %16
  store i32 183, i32* %12, align 4
  store i32 1283824949, i32* %15
  br label %343

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 8
  %149 = select i1 %148, i32 1599595776, i32 -478738774
  store i32 %149, i32* %15
  br label %343

; <label>:150:                                    ; preds = %16
  store i32 214, i32* %12, align 4
  store i32 -1665251204, i32* %15
  br label %343

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %153, i32 -636873318, i32 524711629
  store i32 %154, i32* %15
  br label %343

; <label>:155:                                    ; preds = %16
  store i32 245, i32* %12, align 4
  store i32 -1175588375, i32* %15
  br label %343

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 -1892287039, i32 1702867664
  store i32 %159, i32* %15
  br label %343

; <label>:160:                                    ; preds = %16
  store i32 275, i32* %12, align 4
  store i32 336919030, i32* %15
  br label %343

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 11
  %164 = select i1 %163, i32 1687012620, i32 -653219621
  store i32 %164, i32* %15
  br label %343

; <label>:165:                                    ; preds = %16
  store i32 306, i32* %12, align 4
  store i32 2112181776, i32* %15
  br label %343

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 12
  %169 = select i1 %168, i32 197041315, i32 412376680
  store i32 %169, i32* %15
  br label %343

; <label>:170:                                    ; preds = %16
  store i32 336, i32* %12, align 4
  store i32 412376680, i32* %15
  br label %343

; <label>:171:                                    ; preds = %16
  store i32 2112181776, i32* %15
  br label %343

; <label>:172:                                    ; preds = %16
  store i32 336919030, i32* %15
  br label %343

; <label>:173:                                    ; preds = %16
  store i32 -1175588375, i32* %15
  br label %343

; <label>:174:                                    ; preds = %16
  store i32 -1665251204, i32* %15
  br label %343

; <label>:175:                                    ; preds = %16
  store i32 1283824949, i32* %15
  br label %343

; <label>:176:                                    ; preds = %16
  store i32 1392810565, i32* %15
  br label %343

; <label>:177:                                    ; preds = %16
  store i32 -1094090131, i32* %15
  br label %343

; <label>:178:                                    ; preds = %16
  store i32 -353236375, i32* %15
  br label %343

; <label>:179:                                    ; preds = %16
  store i32 1862710681, i32* %15
  br label %343

; <label>:180:                                    ; preds = %16
  store i32 -1393530708, i32* %15
  br label %343

; <label>:181:                                    ; preds = %16
  store i32 -1906543187, i32* %15
  br label %343

; <label>:182:                                    ; preds = %16
  store i32 110073221, i32* %15
  br label %343

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1741793574, i32 753942998
  store i32 %186, i32* %15
  br label %343

; <label>:187:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1439546412, i32* %15
  br label %343

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 -1118686452, i32 -517802501
  store i32 %191, i32* %15
  br label %343

; <label>:192:                                    ; preds = %16
  store i32 32, i32* %11, align 4
  store i32 1095160150, i32* %15
  br label %343

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 488890499, i32 -484371792
  store i32 %196, i32* %15
  br label %343

; <label>:197:                                    ; preds = %16
  store i32 60, i32* %11, align 4
  store i32 -234436396, i32* %15
  br label %343

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 4
  %201 = select i1 %200, i32 -1501418668, i32 -1470749343
  store i32 %201, i32* %15
  br label %343

; <label>:202:                                    ; preds = %16
  store i32 91, i32* %11, align 4
  store i32 87561818, i32* %15
  br label %343

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 5
  %206 = select i1 %205, i32 -1847884880, i32 417545496
  store i32 %206, i32* %15
  br label %343

; <label>:207:                                    ; preds = %16
  store i32 121, i32* %11, align 4
  store i32 -1999020792, i32* %15
  br label %343

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 6
  %211 = select i1 %210, i32 -1909854135, i32 49916675
  store i32 %211, i32* %15
  br label %343

; <label>:212:                                    ; preds = %16
  store i32 152, i32* %11, align 4
  store i32 -1199566456, i32* %15
  br label %343

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 7
  %216 = select i1 %215, i32 -357123302, i32 1736438701
  store i32 %216, i32* %15
  br label %343

; <label>:217:                                    ; preds = %16
  store i32 182, i32* %11, align 4
  store i32 1381690245, i32* %15
  br label %343

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 8
  %221 = select i1 %220, i32 1781211739, i32 2054481457
  store i32 %221, i32* %15
  br label %343

; <label>:222:                                    ; preds = %16
  store i32 213, i32* %11, align 4
  store i32 1454532158, i32* %15
  br label %343

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 9
  %226 = select i1 %225, i32 -745941559, i32 -389290283
  store i32 %226, i32* %15
  br label %343

; <label>:227:                                    ; preds = %16
  store i32 244, i32* %11, align 4
  store i32 506086558, i32* %15
  br label %343

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 10
  %231 = select i1 %230, i32 -515318412, i32 -1345296019
  store i32 %231, i32* %15
  br label %343

; <label>:232:                                    ; preds = %16
  store i32 274, i32* %11, align 4
  store i32 1162448202, i32* %15
  br label %343

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %234, 11
  %236 = select i1 %235, i32 946645540, i32 2081537738
  store i32 %236, i32* %15
  br label %343

; <label>:237:                                    ; preds = %16
  store i32 305, i32* %11, align 4
  store i32 2108104657, i32* %15
  br label %343

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %239, 12
  %241 = select i1 %240, i32 20532665, i32 1643564815
  store i32 %241, i32* %15
  br label %343

; <label>:242:                                    ; preds = %16
  store i32 335, i32* %11, align 4
  store i32 1643564815, i32* %15
  br label %343

; <label>:243:                                    ; preds = %16
  store i32 2108104657, i32* %15
  br label %343

; <label>:244:                                    ; preds = %16
  store i32 1162448202, i32* %15
  br label %343

; <label>:245:                                    ; preds = %16
  store i32 506086558, i32* %15
  br label %343

; <label>:246:                                    ; preds = %16
  store i32 1454532158, i32* %15
  br label %343

; <label>:247:                                    ; preds = %16
  store i32 1381690245, i32* %15
  br label %343

; <label>:248:                                    ; preds = %16
  store i32 -1199566456, i32* %15
  br label %343

; <label>:249:                                    ; preds = %16
  store i32 -1999020792, i32* %15
  br label %343

; <label>:250:                                    ; preds = %16
  store i32 87561818, i32* %15
  br label %343

; <label>:251:                                    ; preds = %16
  store i32 -234436396, i32* %15
  br label %343

; <label>:252:                                    ; preds = %16
  store i32 1095160150, i32* %15
  br label %343

; <label>:253:                                    ; preds = %16
  store i32 -1439546412, i32* %15
  br label %343

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 43199792, i32 -981712420
  store i32 %257, i32* %15
  br label %343

; <label>:258:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1827513525, i32* %15
  br label %343

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 -531446980, i32 88347437
  store i32 %262, i32* %15
  br label %343

; <label>:263:                                    ; preds = %16
  store i32 32, i32* %12, align 4
  store i32 -196514623, i32* %15
  br label %343

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 3
  %267 = select i1 %266, i32 -667060890, i32 2134703549
  store i32 %267, i32* %15
  br label %343

; <label>:268:                                    ; preds = %16
  store i32 60, i32* %12, align 4
  store i32 306121611, i32* %15
  br label %343

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 4
  %272 = select i1 %271, i32 470384286, i32 1819023499
  store i32 %272, i32* %15
  br label %343

; <label>:273:                                    ; preds = %16
  store i32 91, i32* %12, align 4
  store i32 1220973499, i32* %15
  br label %343

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 5
  %277 = select i1 %276, i32 -32251532, i32 527493845
  store i32 %277, i32* %15
  br label %343

; <label>:278:                                    ; preds = %16
  store i32 121, i32* %12, align 4
  store i32 -2045724970, i32* %15
  br label %343

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 6
  %282 = select i1 %281, i32 978012989, i32 -967935442
  store i32 %282, i32* %15
  br label %343

; <label>:283:                                    ; preds = %16
  store i32 152, i32* %12, align 4
  store i32 -595507207, i32* %15
  br label %343

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 7
  %287 = select i1 %286, i32 -337112348, i32 -155622729
  store i32 %287, i32* %15
  br label %343

; <label>:288:                                    ; preds = %16
  store i32 182, i32* %12, align 4
  store i32 811789959, i32* %15
  br label %343

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 8
  %292 = select i1 %291, i32 -826717154, i32 1589078644
  store i32 %292, i32* %15
  br label %343

; <label>:293:                                    ; preds = %16
  store i32 213, i32* %12, align 4
  store i32 459022247, i32* %15
  br label %343

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %10, align 4
  %296 = icmp eq i32 %295, 9
  %297 = select i1 %296, i32 -997988778, i32 -1937904197
  store i32 %297, i32* %15
  br label %343

; <label>:298:                                    ; preds = %16
  store i32 244, i32* %12, align 4
  store i32 -289167443, i32* %15
  br label %343

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %10, align 4
  %301 = icmp eq i32 %300, 10
  %302 = select i1 %301, i32 -1303785875, i32 218376235
  store i32 %302, i32* %15
  br label %343

; <label>:303:                                    ; preds = %16
  store i32 274, i32* %12, align 4
  store i32 -1745438874, i32* %15
  br label %343

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %305, 11
  %307 = select i1 %306, i32 2099485047, i32 1212939286
  store i32 %307, i32* %15
  br label %343

; <label>:308:                                    ; preds = %16
  store i32 305, i32* %12, align 4
  store i32 1784640987, i32* %15
  br label %343

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 12
  %312 = select i1 %311, i32 -423759853, i32 522294928
  store i32 %312, i32* %15
  br label %343

; <label>:313:                                    ; preds = %16
  store i32 335, i32* %12, align 4
  store i32 522294928, i32* %15
  br label %343

; <label>:314:                                    ; preds = %16
  store i32 1784640987, i32* %15
  br label %343

; <label>:315:                                    ; preds = %16
  store i32 -1745438874, i32* %15
  br label %343

; <label>:316:                                    ; preds = %16
  store i32 -289167443, i32* %15
  br label %343

; <label>:317:                                    ; preds = %16
  store i32 459022247, i32* %15
  br label %343

; <label>:318:                                    ; preds = %16
  store i32 811789959, i32* %15
  br label %343

; <label>:319:                                    ; preds = %16
  store i32 -595507207, i32* %15
  br label %343

; <label>:320:                                    ; preds = %16
  store i32 -2045724970, i32* %15
  br label %343

; <label>:321:                                    ; preds = %16
  store i32 1220973499, i32* %15
  br label %343

; <label>:322:                                    ; preds = %16
  store i32 306121611, i32* %15
  br label %343

; <label>:323:                                    ; preds = %16
  store i32 -196514623, i32* %15
  br label %343

; <label>:324:                                    ; preds = %16
  store i32 1827513525, i32* %15
  br label %343

; <label>:325:                                    ; preds = %16
  store i32 110073221, i32* %15
  br label %343

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %13, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i32 -336714334, i32 1973856820
  store i32 %333, i32* %15
  br label %343

; <label>:334:                                    ; preds = %16
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2067545316, i32* %15
  br label %343

; <label>:336:                                    ; preds = %16
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2067545316, i32* %15
  br label %343

; <label>:338:                                    ; preds = %16
  store i32 951520266, i32* %15
  br label %343

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  store i32 949347066, i32* %15
  br label %343

; <label>:342:                                    ; preds = %16
  ret i32 0

; <label>:343:                                    ; preds = %339, %338, %336, %334, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %309, %308, %304, %303, %299, %298, %294, %293, %289, %288, %284, %283, %279, %278, %274, %273, %269, %268, %264, %263, %259, %258, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %238, %237, %233, %232, %228, %227, %223, %222, %218, %217, %213, %212, %208, %207, %203, %202, %198, %197, %193, %192, %188, %187, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %166, %165, %161, %160, %156, %155, %151, %150, %146, %145, %141, %140, %136, %135, %131, %130, %126, %125, %121, %120, %116, %115, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %35, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
