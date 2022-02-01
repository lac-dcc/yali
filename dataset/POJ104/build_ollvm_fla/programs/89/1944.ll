; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -482790765, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %396
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -482790765, label %12
    i32 -575045856, label %17
    i32 -69585329, label %22
    i32 -665206103, label %26
    i32 -1777170057, label %27
    i32 -241642704, label %31
    i32 1516841301, label %35
    i32 493247477, label %39
    i32 -796576515, label %40
    i32 1260275170, label %44
    i32 -1560703890, label %48
    i32 -459474537, label %52
    i32 271975903, label %56
    i32 -866203726, label %60
    i32 1418791084, label %61
    i32 -2007883870, label %65
    i32 -1840264944, label %69
    i32 -365631317, label %73
    i32 -164430468, label %77
    i32 -983225851, label %81
    i32 1061644857, label %85
    i32 423584052, label %86
    i32 -2019125977, label %90
    i32 -321973297, label %94
    i32 1548072196, label %98
    i32 231592326, label %102
    i32 -1971559321, label %106
    i32 1733651859, label %110
    i32 1921945202, label %114
    i32 -722331255, label %115
    i32 1078122925, label %119
    i32 1036894518, label %123
    i32 -489464777, label %127
    i32 975746750, label %131
    i32 1255977157, label %135
    i32 -1944056507, label %139
    i32 591872990, label %140
    i32 -335903624, label %144
    i32 60046075, label %148
    i32 1435285266, label %152
    i32 98361100, label %153
    i32 -1847827340, label %157
    i32 -1156098649, label %161
    i32 -495093477, label %165
    i32 1626668725, label %166
    i32 -720780529, label %170
    i32 1518199446, label %174
    i32 -1885936446, label %175
    i32 -1186286579, label %179
    i32 -922426824, label %183
    i32 875172426, label %184
    i32 1134061566, label %188
    i32 -1553299639, label %192
    i32 659111842, label %196
    i32 -1427416579, label %200
    i32 2127801314, label %201
    i32 1904656354, label %205
    i32 1670040006, label %209
    i32 -624815301, label %213
    i32 1954773023, label %217
    i32 538443950, label %218
    i32 -2103279449, label %222
    i32 -1836915366, label %226
    i32 1892486598, label %230
    i32 -517006422, label %231
    i32 2102893674, label %235
    i32 47566495, label %239
    i32 1983150863, label %240
    i32 -883655038, label %244
    i32 -1012918117, label %248
    i32 1525724704, label %249
    i32 -1823818287, label %253
    i32 -1056962009, label %257
    i32 480958642, label %258
    i32 1729849464, label %262
    i32 324302497, label %266
    i32 -1089325029, label %270
    i32 485746270, label %274
    i32 -445809041, label %275
    i32 1993972, label %279
    i32 1449298696, label %280
    i32 2103846593, label %284
    i32 80817065, label %288
    i32 -461865668, label %289
    i32 615792432, label %293
    i32 -920070092, label %297
    i32 17793487, label %298
    i32 1190011478, label %302
    i32 1462979905, label %306
    i32 -1685134313, label %307
    i32 -286947190, label %311
    i32 -482620028, label %315
    i32 1720400411, label %316
    i32 1607550356, label %320
    i32 -84958381, label %324
    i32 1307585196, label %325
    i32 -1288285666, label %329
    i32 364399337, label %330
    i32 1924558900, label %334
    i32 -65532918, label %335
    i32 -1532864673, label %339
    i32 1363849333, label %340
    i32 1419911468, label %344
    i32 620262037, label %345
    i32 -977425921, label %349
    i32 533641880, label %350
    i32 -642766231, label %354
    i32 1213731255, label %355
    i32 -1755176803, label %359
    i32 -1492092668, label %360
    i32 2144076722, label %361
    i32 235164562, label %362
    i32 1614079445, label %363
    i32 573260469, label %364
    i32 815100356, label %365
    i32 -1467023193, label %366
    i32 -550706722, label %367
    i32 696176242, label %368
    i32 -1382850275, label %369
    i32 1903451718, label %370
    i32 1786898580, label %371
    i32 -1154029185, label %372
    i32 1628136396, label %373
    i32 -1003744325, label %374
    i32 1473664424, label %375
    i32 588468005, label %376
    i32 -336559864, label %377
    i32 -185218925, label %378
    i32 863866477, label %379
    i32 1010493189, label %380
    i32 875784174, label %381
    i32 -983146848, label %382
    i32 -998212573, label %383
    i32 -641748449, label %384
    i32 1204848937, label %385
    i32 1325039537, label %386
    i32 -695903680, label %387
    i32 -1114410913, label %388
    i32 -1498990031, label %389
    i32 483287196, label %392
    i32 1538353764, label %395
  ]

; <label>:11:                                     ; preds = %9
  br label %396

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -575045856, i32 1538353764
  store i32 %16, i32* %8
  br label %396

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %5)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -665206103, i32 -69585329
  store i32 %21, i32* %8
  br label %396

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -665206103, i32 -1777170057
  store i32 %25, i32* %8
  br label %396

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1498990031, i32* %8
  br label %396

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 493247477, i32 -241642704
  store i32 %30, i32* %8
  br label %396

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 1516841301, i32 -796576515
  store i32 %34, i32* %8
  br label %396

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 493247477, i32 -796576515
  store i32 %38, i32* %8
  br label %396

; <label>:39:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1114410913, i32* %8
  br label %396

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -866203726, i32 1260275170
  store i32 %43, i32* %8
  br label %396

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 -1560703890, i32 -459474537
  store i32 %47, i32* %8
  br label %396

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -866203726, i32 -459474537
  store i32 %51, i32* %8
  br label %396

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 271975903, i32 1418791084
  store i32 %55, i32* %8
  br label %396

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -866203726, i32 1418791084
  store i32 %59, i32* %8
  br label %396

; <label>:60:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -695903680, i32* %8
  br label %396

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 -2007883870, i32 -1840264944
  store i32 %64, i32* %8
  br label %396

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 1061644857, i32 -1840264944
  store i32 %68, i32* %8
  br label %396

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 -365631317, i32 -164430468
  store i32 %72, i32* %8
  br label %396

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1061644857, i32 -164430468
  store i32 %76, i32* %8
  br label %396

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 7
  %80 = select i1 %79, i32 -983225851, i32 423584052
  store i32 %80, i32* %8
  br label %396

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1061644857, i32 423584052
  store i32 %84, i32* %8
  br label %396

; <label>:85:                                     ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 1325039537, i32* %8
  br label %396

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 4
  %89 = select i1 %88, i32 1921945202, i32 -2019125977
  store i32 %89, i32* %8
  br label %396

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 -321973297, i32 1548072196
  store i32 %93, i32* %8
  br label %396

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1921945202, i32 1548072196
  store i32 %97, i32* %8
  br label %396

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 8
  %101 = select i1 %100, i32 231592326, i32 -1971559321
  store i32 %101, i32* %8
  br label %396

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1921945202, i32 -1971559321
  store i32 %105, i32* %8
  br label %396

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 9
  %109 = select i1 %108, i32 1733651859, i32 -722331255
  store i32 %109, i32* %8
  br label %396

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 1921945202, i32 -722331255
  store i32 %113, i32* %8
  br label %396

; <label>:114:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 1204848937, i32* %8
  br label %396

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 1078122925, i32 1036894518
  store i32 %118, i32* %8
  br label %396

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 -1944056507, i32 1036894518
  store i32 %122, i32* %8
  br label %396

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 6
  %126 = select i1 %125, i32 -489464777, i32 975746750
  store i32 %126, i32* %8
  br label %396

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -1944056507, i32 975746750
  store i32 %130, i32* %8
  br label %396

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 10
  %134 = select i1 %133, i32 1255977157, i32 591872990
  store i32 %134, i32* %8
  br label %396

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -1944056507, i32 591872990
  store i32 %138, i32* %8
  br label %396

; <label>:139:                                    ; preds = %9
  store i32 6, i32* %6, align 4
  store i32 -641748449, i32* %8
  br label %396

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = select i1 %142, i32 1435285266, i32 -335903624
  store i32 %143, i32* %8
  br label %396

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 60046075, i32 98361100
  store i32 %147, i32* %8
  br label %396

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 1435285266, i32 98361100
  store i32 %151, i32* %8
  br label %396

; <label>:152:                                    ; preds = %9
  store i32 7, i32* %6, align 4
  store i32 -998212573, i32* %8
  br label %396

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 6
  %156 = select i1 %155, i32 -495093477, i32 -1847827340
  store i32 %156, i32* %8
  br label %396

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 7
  %160 = select i1 %159, i32 -1156098649, i32 1626668725
  store i32 %160, i32* %8
  br label %396

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -495093477, i32 1626668725
  store i32 %164, i32* %8
  br label %396

; <label>:165:                                    ; preds = %9
  store i32 8, i32* %6, align 4
  store i32 -983146848, i32* %8
  br label %396

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 8
  %169 = select i1 %168, i32 -720780529, i32 -1885936446
  store i32 %169, i32* %8
  br label %396

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 3
  %173 = select i1 %172, i32 1518199446, i32 -1885936446
  store i32 %173, i32* %8
  br label %396

; <label>:174:                                    ; preds = %9
  store i32 10, i32* %6, align 4
  store i32 875784174, i32* %8
  br label %396

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 7
  %178 = select i1 %177, i32 -1186286579, i32 875172426
  store i32 %178, i32* %8
  br label %396

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 4
  %182 = select i1 %181, i32 -922426824, i32 875172426
  store i32 %182, i32* %8
  br label %396

; <label>:183:                                    ; preds = %9
  store i32 11, i32* %6, align 4
  store i32 1010493189, i32* %8
  br label %396

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 7
  %187 = select i1 %186, i32 1134061566, i32 -1553299639
  store i32 %187, i32* %8
  br label %396

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 -1427416579, i32 -1553299639
  store i32 %191, i32* %8
  br label %396

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 9
  %195 = select i1 %194, i32 659111842, i32 2127801314
  store i32 %195, i32* %8
  br label %396

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 3
  %199 = select i1 %198, i32 -1427416579, i32 2127801314
  store i32 %199, i32* %8
  br label %396

; <label>:200:                                    ; preds = %9
  store i32 13, i32* %6, align 4
  store i32 863866477, i32* %8
  br label %396

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 7
  %204 = select i1 %203, i32 1904656354, i32 1670040006
  store i32 %204, i32* %8
  br label %396

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 6
  %208 = select i1 %207, i32 1954773023, i32 1670040006
  store i32 %208, i32* %8
  br label %396

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 10
  %212 = select i1 %211, i32 -624815301, i32 538443950
  store i32 %212, i32* %8
  br label %396

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 1954773023, i32 538443950
  store i32 %216, i32* %8
  br label %396

; <label>:217:                                    ; preds = %9
  store i32 14, i32* %6, align 4
  store i32 -185218925, i32* %8
  br label %396

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 7
  %221 = select i1 %220, i32 1892486598, i32 -2103279449
  store i32 %221, i32* %8
  br label %396

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 8
  %225 = select i1 %224, i32 1892486598, i32 -1836915366
  store i32 %225, i32* %8
  br label %396

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 4
  %229 = select i1 %228, i32 1892486598, i32 -517006422
  store i32 %229, i32* %8
  br label %396

; <label>:230:                                    ; preds = %9
  store i32 15, i32* %6, align 4
  store i32 -336559864, i32* %8
  br label %396

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 8
  %234 = select i1 %233, i32 2102893674, i32 1983150863
  store i32 %234, i32* %8
  br label %396

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 5
  %238 = select i1 %237, i32 47566495, i32 1983150863
  store i32 %238, i32* %8
  br label %396

; <label>:239:                                    ; preds = %9
  store i32 18, i32* %6, align 4
  store i32 588468005, i32* %8
  br label %396

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 9
  %243 = select i1 %242, i32 -883655038, i32 1525724704
  store i32 %243, i32* %8
  br label %396

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 4
  %247 = select i1 %246, i32 -1012918117, i32 1525724704
  store i32 %247, i32* %8
  br label %396

; <label>:248:                                    ; preds = %9
  store i32 19, i32* %6, align 4
  store i32 1473664424, i32* %8
  br label %396

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 8
  %252 = select i1 %251, i32 -1823818287, i32 480958642
  store i32 %252, i32* %8
  br label %396

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 6
  %256 = select i1 %255, i32 -1056962009, i32 480958642
  store i32 %256, i32* %8
  br label %396

; <label>:257:                                    ; preds = %9
  store i32 20, i32* %6, align 4
  store i32 -1003744325, i32* %8
  br label %396

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 8
  %261 = select i1 %260, i32 1729849464, i32 324302497
  store i32 %261, i32* %8
  br label %396

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 7
  %265 = select i1 %264, i32 485746270, i32 324302497
  store i32 %265, i32* %8
  br label %396

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 10
  %269 = select i1 %268, i32 -1089325029, i32 -445809041
  store i32 %269, i32* %8
  br label %396

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 4
  %273 = select i1 %272, i32 485746270, i32 -445809041
  store i32 %273, i32* %8
  br label %396

; <label>:274:                                    ; preds = %9
  store i32 21, i32* %6, align 4
  store i32 1628136396, i32* %8
  br label %396

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 8
  %278 = select i1 %277, i32 1993972, i32 1449298696
  store i32 %278, i32* %8
  br label %396

; <label>:279:                                    ; preds = %9
  store i32 22, i32* %6, align 4
  store i32 -1154029185, i32* %8
  br label %396

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 9
  %283 = select i1 %282, i32 2103846593, i32 -461865668
  store i32 %283, i32* %8
  br label %396

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 5
  %287 = select i1 %286, i32 80817065, i32 -461865668
  store i32 %287, i32* %8
  br label %396

; <label>:288:                                    ; preds = %9
  store i32 24, i32* %6, align 4
  store i32 1786898580, i32* %8
  br label %396

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %2, align 4
  %291 = icmp eq i32 %290, 9
  %292 = select i1 %291, i32 615792432, i32 17793487
  store i32 %292, i32* %8
  br label %396

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 6
  %296 = select i1 %295, i32 -920070092, i32 17793487
  store i32 %296, i32* %8
  br label %396

; <label>:297:                                    ; preds = %9
  store i32 27, i32* %6, align 4
  store i32 1903451718, i32* %8
  br label %396

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 10
  %301 = select i1 %300, i32 1190011478, i32 -1685134313
  store i32 %301, i32* %8
  br label %396

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 5
  %305 = select i1 %304, i32 1462979905, i32 -1685134313
  store i32 %305, i32* %8
  br label %396

; <label>:306:                                    ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1382850275, i32* %8
  br label %396

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 9
  %310 = select i1 %309, i32 -286947190, i32 1720400411
  store i32 %310, i32* %8
  br label %396

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 7
  %314 = select i1 %313, i32 -482620028, i32 1720400411
  store i32 %314, i32* %8
  br label %396

; <label>:315:                                    ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 696176242, i32* %8
  br label %396

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %2, align 4
  %318 = icmp eq i32 %317, 9
  %319 = select i1 %318, i32 1607550356, i32 1307585196
  store i32 %319, i32* %8
  br label %396

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 8
  %323 = select i1 %322, i32 -84958381, i32 1307585196
  store i32 %323, i32* %8
  br label %396

; <label>:324:                                    ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -550706722, i32* %8
  br label %396

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %2, align 4
  %327 = icmp eq i32 %326, 9
  %328 = select i1 %327, i32 -1288285666, i32 364399337
  store i32 %328, i32* %8
  br label %396

; <label>:329:                                    ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 -1467023193, i32* %8
  br label %396

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 25
  %333 = select i1 %332, i32 1924558900, i32 -65532918
  store i32 %333, i32* %8
  br label %396

; <label>:334:                                    ; preds = %9
  store i32 1455, i32* %6, align 4
  store i32 815100356, i32* %8
  br label %396

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 6
  %338 = select i1 %337, i32 -1532864673, i32 1363849333
  store i32 %338, i32* %8
  br label %396

; <label>:339:                                    ; preds = %9
  store i32 35, i32* %6, align 4
  store i32 573260469, i32* %8
  br label %396

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 7
  %343 = select i1 %342, i32 1419911468, i32 620262037
  store i32 %343, i32* %8
  br label %396

; <label>:344:                                    ; preds = %9
  store i32 38, i32* %6, align 4
  store i32 1614079445, i32* %8
  br label %396

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 8
  %348 = select i1 %347, i32 -977425921, i32 533641880
  store i32 %348, i32* %8
  br label %396

; <label>:349:                                    ; preds = %9
  store i32 40, i32* %6, align 4
  store i32 235164562, i32* %8
  br label %396

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %351, 9
  %353 = select i1 %352, i32 -642766231, i32 1213731255
  store i32 %353, i32* %8
  br label %396

; <label>:354:                                    ; preds = %9
  store i32 41, i32* %6, align 4
  store i32 2144076722, i32* %8
  br label %396

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 10
  %358 = select i1 %357, i32 -1755176803, i32 -1492092668
  store i32 %358, i32* %8
  br label %396

; <label>:359:                                    ; preds = %9
  store i32 42, i32* %6, align 4
  store i32 -1492092668, i32* %8
  br label %396

; <label>:360:                                    ; preds = %9
  store i32 2144076722, i32* %8
  br label %396

; <label>:361:                                    ; preds = %9
  store i32 235164562, i32* %8
  br label %396

; <label>:362:                                    ; preds = %9
  store i32 1614079445, i32* %8
  br label %396

; <label>:363:                                    ; preds = %9
  store i32 573260469, i32* %8
  br label %396

; <label>:364:                                    ; preds = %9
  store i32 815100356, i32* %8
  br label %396

; <label>:365:                                    ; preds = %9
  store i32 -1467023193, i32* %8
  br label %396

; <label>:366:                                    ; preds = %9
  store i32 -550706722, i32* %8
  br label %396

; <label>:367:                                    ; preds = %9
  store i32 696176242, i32* %8
  br label %396

; <label>:368:                                    ; preds = %9
  store i32 -1382850275, i32* %8
  br label %396

; <label>:369:                                    ; preds = %9
  store i32 1903451718, i32* %8
  br label %396

; <label>:370:                                    ; preds = %9
  store i32 1786898580, i32* %8
  br label %396

; <label>:371:                                    ; preds = %9
  store i32 -1154029185, i32* %8
  br label %396

; <label>:372:                                    ; preds = %9
  store i32 1628136396, i32* %8
  br label %396

; <label>:373:                                    ; preds = %9
  store i32 -1003744325, i32* %8
  br label %396

; <label>:374:                                    ; preds = %9
  store i32 1473664424, i32* %8
  br label %396

; <label>:375:                                    ; preds = %9
  store i32 588468005, i32* %8
  br label %396

; <label>:376:                                    ; preds = %9
  store i32 -336559864, i32* %8
  br label %396

; <label>:377:                                    ; preds = %9
  store i32 -185218925, i32* %8
  br label %396

; <label>:378:                                    ; preds = %9
  store i32 863866477, i32* %8
  br label %396

; <label>:379:                                    ; preds = %9
  store i32 1010493189, i32* %8
  br label %396

; <label>:380:                                    ; preds = %9
  store i32 875784174, i32* %8
  br label %396

; <label>:381:                                    ; preds = %9
  store i32 -983146848, i32* %8
  br label %396

; <label>:382:                                    ; preds = %9
  store i32 -998212573, i32* %8
  br label %396

; <label>:383:                                    ; preds = %9
  store i32 -641748449, i32* %8
  br label %396

; <label>:384:                                    ; preds = %9
  store i32 1204848937, i32* %8
  br label %396

; <label>:385:                                    ; preds = %9
  store i32 1325039537, i32* %8
  br label %396

; <label>:386:                                    ; preds = %9
  store i32 -695903680, i32* %8
  br label %396

; <label>:387:                                    ; preds = %9
  store i32 -1114410913, i32* %8
  br label %396

; <label>:388:                                    ; preds = %9
  store i32 -1498990031, i32* %8
  br label %396

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* %6, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 483287196, i32* %8
  br label %396

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  store i32 -482790765, i32* %8
  br label %396

; <label>:395:                                    ; preds = %9
  ret i32 0

; <label>:396:                                    ; preds = %392, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %355, %354, %350, %349, %345, %344, %340, %339, %335, %334, %330, %329, %325, %324, %320, %316, %315, %311, %307, %306, %302, %298, %297, %293, %289, %288, %284, %280, %279, %275, %274, %270, %266, %262, %258, %257, %253, %249, %248, %244, %240, %239, %235, %231, %230, %226, %222, %218, %217, %213, %209, %205, %201, %200, %196, %192, %188, %184, %183, %179, %175, %174, %170, %166, %165, %161, %157, %153, %152, %148, %144, %140, %139, %135, %131, %127, %123, %119, %115, %114, %110, %106, %102, %98, %94, %90, %86, %85, %81, %77, %73, %69, %65, %61, %60, %56, %52, %48, %44, %40, %39, %35, %31, %27, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
