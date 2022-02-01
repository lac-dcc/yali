; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -238594991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %506
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -238594991, label %16
    i32 63978809, label %24
    i32 -579557913, label %30
    i32 -1508794362, label %34
    i32 1775350674, label %38
    i32 -1138206976, label %42
    i32 -257060041, label %46
    i32 677220035, label %50
    i32 -699239691, label %54
    i32 -972967224, label %58
    i32 -1956444341, label %62
    i32 -22397193, label %66
    i32 902042136, label %70
    i32 1337566325, label %74
    i32 1379823916, label %78
    i32 -1349266698, label %82
    i32 2059919096, label %86
    i32 -408399013, label %90
    i32 -261918082, label %94
    i32 1321473541, label %98
    i32 2099381417, label %102
    i32 1152857586, label %106
    i32 -460160628, label %110
    i32 -1492475280, label %114
    i32 695589763, label %118
    i32 -571667743, label %122
    i32 -1308560621, label %126
    i32 -1694522497, label %130
    i32 -830843645, label %134
    i32 35636634, label %138
    i32 -1546736550, label %142
    i32 1768454047, label %146
    i32 -1814161594, label %150
    i32 1291637128, label %154
    i32 -273777152, label %158
    i32 1303248725, label %162
    i32 67707186, label %166
    i32 218291294, label %170
    i32 1098416396, label %174
    i32 -1784550268, label %178
    i32 2079825839, label %182
    i32 1679768595, label %186
    i32 -1167165889, label %190
    i32 -860680044, label %194
    i32 -55561778, label %198
    i32 1846575981, label %202
    i32 -752009761, label %206
    i32 -1034556795, label %210
    i32 1672336826, label %214
    i32 1045504470, label %218
    i32 -561020158, label %222
    i32 129640248, label %226
    i32 -1908666830, label %230
    i32 1020570767, label %234
    i32 1307307699, label %238
    i32 -1786145597, label %242
    i32 1814622930, label %243
    i32 -967823233, label %244
    i32 -1559087279, label %247
    i32 -231815564, label %248
    i32 1487354130, label %256
    i32 2046400289, label %262
    i32 1391889118, label %266
    i32 -1965071634, label %270
    i32 1738842644, label %274
    i32 -665563264, label %278
    i32 -983402136, label %282
    i32 -1464759199, label %286
    i32 2059635504, label %290
    i32 323261134, label %294
    i32 -24012981, label %298
    i32 162595264, label %302
    i32 1991202778, label %306
    i32 -1355204827, label %310
    i32 202248618, label %314
    i32 -253496232, label %318
    i32 -1884911530, label %322
    i32 473670631, label %326
    i32 -634623950, label %330
    i32 1507275344, label %334
    i32 1384569201, label %338
    i32 647661404, label %342
    i32 1921672001, label %346
    i32 99473547, label %350
    i32 -795005447, label %354
    i32 1002869473, label %358
    i32 930904290, label %362
    i32 1636391401, label %366
    i32 1517545883, label %370
    i32 -1016056226, label %374
    i32 -55262307, label %378
    i32 233680329, label %382
    i32 835433054, label %386
    i32 -609852008, label %390
    i32 -395937537, label %394
    i32 -792127506, label %398
    i32 234303121, label %402
    i32 1312632802, label %406
    i32 -416074788, label %410
    i32 -442062989, label %414
    i32 -406723210, label %418
    i32 -1852662778, label %422
    i32 470402853, label %426
    i32 98917766, label %430
    i32 99601641, label %434
    i32 -2061166008, label %438
    i32 628910664, label %442
    i32 -942081668, label %446
    i32 1270066839, label %450
    i32 -584317898, label %454
    i32 -1946515010, label %458
    i32 1010204696, label %462
    i32 1288749280, label %466
    i32 1055664452, label %470
    i32 -103957935, label %474
    i32 1237971697, label %475
    i32 -1246580582, label %476
    i32 -488904205, label %479
    i32 2079031877, label %485
    i32 -1326879104, label %487
    i32 -738226102, label %493
    i32 540655906, label %495
    i32 -1005846658, label %501
    i32 -1282055131, label %503
    i32 1073401796, label %504
    i32 1033663569, label %505
  ]

; <label>:15:                                     ; preds = %13
  br label %506

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 63978809, i32 -1559087279
  store i32 %23, i32* %12
  br label %506

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %2
  store i32 -579557913, i32* %12
  br label %506

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 78
  %33 = select i1 %32, i32 2059919096, i32 -1508794362
  store i32 %33, i32* %12
  br label %506

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 84
  %37 = select i1 %36, i32 -22397193, i32 1775350674
  store i32 %37, i32* %12
  br label %506

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 87
  %41 = select i1 %40, i32 -972967224, i32 -1138206976
  store i32 %41, i32* %12
  br label %506

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 89
  %45 = select i1 %44, i32 -699239691, i32 -257060041
  store i32 %45, i32* %12
  br label %506

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 90
  %49 = select i1 %48, i32 1020570767, i32 677220035
  store i32 %49, i32* %12
  br label %506

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 90
  %53 = select i1 %52, i32 1307307699, i32 -1786145597
  store i32 %53, i32* %12
  br label %506

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 88
  %57 = select i1 %56, i32 129640248, i32 -1908666830
  store i32 %57, i32* %12
  br label %506

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 85
  %61 = select i1 %60, i32 1672336826, i32 -1956444341
  store i32 %61, i32* %12
  br label %506

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 86
  %65 = select i1 %64, i32 1045504470, i32 -561020158
  store i32 %65, i32* %12
  br label %506

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 81
  %69 = select i1 %68, i32 1379823916, i32 902042136
  store i32 %69, i32* %12
  br label %506

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 82
  %73 = select i1 %72, i32 1846575981, i32 1337566325
  store i32 %73, i32* %12
  br label %506

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 83
  %77 = select i1 %76, i32 -752009761, i32 -1034556795
  store i32 %77, i32* %12
  br label %506

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 79
  %81 = select i1 %80, i32 -1167165889, i32 -1349266698
  store i32 %81, i32* %12
  br label %506

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 80
  %85 = select i1 %84, i32 -860680044, i32 -55561778
  store i32 %85, i32* %12
  br label %506

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 71
  %89 = select i1 %88, i32 -1492475280, i32 -408399013
  store i32 %89, i32* %12
  br label %506

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 74
  %93 = select i1 %92, i32 1152857586, i32 -261918082
  store i32 %93, i32* %12
  br label %506

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 76
  %97 = select i1 %96, i32 2099381417, i32 1321473541
  store i32 %97, i32* %12
  br label %506

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 77
  %101 = select i1 %100, i32 2079825839, i32 1679768595
  store i32 %101, i32* %12
  br label %506

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 75
  %105 = select i1 %104, i32 1098416396, i32 -1784550268
  store i32 %105, i32* %12
  br label %506

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 72
  %109 = select i1 %108, i32 1303248725, i32 -460160628
  store i32 %109, i32* %12
  br label %506

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 73
  %113 = select i1 %112, i32 67707186, i32 218291294
  store i32 %113, i32* %12
  br label %506

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 68
  %117 = select i1 %116, i32 -1308560621, i32 695589763
  store i32 %117, i32* %12
  br label %506

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 69
  %121 = select i1 %120, i32 -1814161594, i32 -571667743
  store i32 %121, i32* %12
  br label %506

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 70
  %125 = select i1 %124, i32 1291637128, i32 -273777152
  store i32 %125, i32* %12
  br label %506

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 66
  %129 = select i1 %128, i32 -830843645, i32 -1694522497
  store i32 %129, i32* %12
  br label %506

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 67
  %133 = select i1 %132, i32 -1546736550, i32 1768454047
  store i32 %133, i32* %12
  br label %506

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %2
  %136 = icmp eq i32 %135, 65
  %137 = select i1 %136, i32 35636634, i32 -1786145597
  store i32 %137, i32* %12
  br label %506

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %140
  store i8 97, i8* %141, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %144
  store i8 98, i8* %145, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %148
  store i8 99, i8* %149, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %152
  store i8 100, i8* %153, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %156
  store i8 101, i8* %157, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %160
  store i8 102, i8* %161, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %164
  store i8 103, i8* %165, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %168
  store i8 104, i8* %169, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %172
  store i8 105, i8* %173, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %176
  store i8 106, i8* %177, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %180
  store i8 107, i8* %181, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %184
  store i8 108, i8* %185, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %188
  store i8 109, i8* %189, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %192
  store i8 110, i8* %193, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %196
  store i8 111, i8* %197, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %200
  store i8 112, i8* %201, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %204
  store i8 113, i8* %205, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %208
  store i8 114, i8* %209, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %212
  store i8 115, i8* %213, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %216
  store i8 116, i8* %217, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %220
  store i8 117, i8* %221, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %224
  store i8 118, i8* %225, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %228
  store i8 119, i8* %229, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %232
  store i8 120, i8* %233, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %236
  store i8 121, i8* %237, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %240
  store i8 122, i8* %241, align 1
  store i32 1814622930, i32* %12
  br label %506

; <label>:242:                                    ; preds = %13
  store i32 1814622930, i32* %12
  br label %506

; <label>:243:                                    ; preds = %13
  store i32 -967823233, i32* %12
  br label %506

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -238594991, i32* %12
  br label %506

; <label>:247:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -231815564, i32* %12
  br label %506

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 1487354130, i32 -488904205
  store i32 %255, i32* %12
  br label %506

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  store i32 %261, i32* %1
  store i32 2046400289, i32* %12
  br label %506

; <label>:262:                                    ; preds = %13
  %263 = load volatile i32, i32* %1
  %264 = icmp slt i32 %263, 78
  %265 = select i1 %264, i32 -253496232, i32 1391889118
  store i32 %265, i32* %12
  br label %506

; <label>:266:                                    ; preds = %13
  %267 = load volatile i32, i32* %1
  %268 = icmp slt i32 %267, 84
  %269 = select i1 %268, i32 -24012981, i32 -1965071634
  store i32 %269, i32* %12
  br label %506

; <label>:270:                                    ; preds = %13
  %271 = load volatile i32, i32* %1
  %272 = icmp slt i32 %271, 87
  %273 = select i1 %272, i32 2059635504, i32 1738842644
  store i32 %273, i32* %12
  br label %506

; <label>:274:                                    ; preds = %13
  %275 = load volatile i32, i32* %1
  %276 = icmp slt i32 %275, 89
  %277 = select i1 %276, i32 -1464759199, i32 -665563264
  store i32 %277, i32* %12
  br label %506

; <label>:278:                                    ; preds = %13
  %279 = load volatile i32, i32* %1
  %280 = icmp slt i32 %279, 90
  %281 = select i1 %280, i32 1288749280, i32 -983402136
  store i32 %281, i32* %12
  br label %506

; <label>:282:                                    ; preds = %13
  %283 = load volatile i32, i32* %1
  %284 = icmp eq i32 %283, 90
  %285 = select i1 %284, i32 1055664452, i32 -103957935
  store i32 %285, i32* %12
  br label %506

; <label>:286:                                    ; preds = %13
  %287 = load volatile i32, i32* %1
  %288 = icmp slt i32 %287, 88
  %289 = select i1 %288, i32 -1946515010, i32 1010204696
  store i32 %289, i32* %12
  br label %506

; <label>:290:                                    ; preds = %13
  %291 = load volatile i32, i32* %1
  %292 = icmp slt i32 %291, 85
  %293 = select i1 %292, i32 -942081668, i32 323261134
  store i32 %293, i32* %12
  br label %506

; <label>:294:                                    ; preds = %13
  %295 = load volatile i32, i32* %1
  %296 = icmp slt i32 %295, 86
  %297 = select i1 %296, i32 1270066839, i32 -584317898
  store i32 %297, i32* %12
  br label %506

; <label>:298:                                    ; preds = %13
  %299 = load volatile i32, i32* %1
  %300 = icmp slt i32 %299, 81
  %301 = select i1 %300, i32 -1355204827, i32 162595264
  store i32 %301, i32* %12
  br label %506

; <label>:302:                                    ; preds = %13
  %303 = load volatile i32, i32* %1
  %304 = icmp slt i32 %303, 82
  %305 = select i1 %304, i32 99601641, i32 1991202778
  store i32 %305, i32* %12
  br label %506

; <label>:306:                                    ; preds = %13
  %307 = load volatile i32, i32* %1
  %308 = icmp slt i32 %307, 83
  %309 = select i1 %308, i32 -2061166008, i32 628910664
  store i32 %309, i32* %12
  br label %506

; <label>:310:                                    ; preds = %13
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 79
  %313 = select i1 %312, i32 -1852662778, i32 202248618
  store i32 %313, i32* %12
  br label %506

; <label>:314:                                    ; preds = %13
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 80
  %317 = select i1 %316, i32 470402853, i32 98917766
  store i32 %317, i32* %12
  br label %506

; <label>:318:                                    ; preds = %13
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 71
  %321 = select i1 %320, i32 1921672001, i32 -1884911530
  store i32 %321, i32* %12
  br label %506

; <label>:322:                                    ; preds = %13
  %323 = load volatile i32, i32* %1
  %324 = icmp slt i32 %323, 74
  %325 = select i1 %324, i32 1384569201, i32 473670631
  store i32 %325, i32* %12
  br label %506

; <label>:326:                                    ; preds = %13
  %327 = load volatile i32, i32* %1
  %328 = icmp slt i32 %327, 76
  %329 = select i1 %328, i32 1507275344, i32 -634623950
  store i32 %329, i32* %12
  br label %506

; <label>:330:                                    ; preds = %13
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 77
  %333 = select i1 %332, i32 -442062989, i32 -406723210
  store i32 %333, i32* %12
  br label %506

; <label>:334:                                    ; preds = %13
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 75
  %337 = select i1 %336, i32 1312632802, i32 -416074788
  store i32 %337, i32* %12
  br label %506

; <label>:338:                                    ; preds = %13
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 72
  %341 = select i1 %340, i32 -395937537, i32 647661404
  store i32 %341, i32* %12
  br label %506

; <label>:342:                                    ; preds = %13
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 73
  %345 = select i1 %344, i32 -792127506, i32 234303121
  store i32 %345, i32* %12
  br label %506

; <label>:346:                                    ; preds = %13
  %347 = load volatile i32, i32* %1
  %348 = icmp slt i32 %347, 68
  %349 = select i1 %348, i32 1002869473, i32 99473547
  store i32 %349, i32* %12
  br label %506

; <label>:350:                                    ; preds = %13
  %351 = load volatile i32, i32* %1
  %352 = icmp slt i32 %351, 69
  %353 = select i1 %352, i32 233680329, i32 -795005447
  store i32 %353, i32* %12
  br label %506

; <label>:354:                                    ; preds = %13
  %355 = load volatile i32, i32* %1
  %356 = icmp slt i32 %355, 70
  %357 = select i1 %356, i32 835433054, i32 -609852008
  store i32 %357, i32* %12
  br label %506

; <label>:358:                                    ; preds = %13
  %359 = load volatile i32, i32* %1
  %360 = icmp slt i32 %359, 66
  %361 = select i1 %360, i32 1636391401, i32 930904290
  store i32 %361, i32* %12
  br label %506

; <label>:362:                                    ; preds = %13
  %363 = load volatile i32, i32* %1
  %364 = icmp slt i32 %363, 67
  %365 = select i1 %364, i32 -1016056226, i32 -55262307
  store i32 %365, i32* %12
  br label %506

; <label>:366:                                    ; preds = %13
  %367 = load volatile i32, i32* %1
  %368 = icmp eq i32 %367, 65
  %369 = select i1 %368, i32 1517545883, i32 -103957935
  store i32 %369, i32* %12
  br label %506

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %372
  store i8 97, i8* %373, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %376
  store i8 98, i8* %377, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %380
  store i8 99, i8* %381, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %384
  store i8 100, i8* %385, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %388
  store i8 101, i8* %389, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %392
  store i8 102, i8* %393, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %396
  store i8 103, i8* %397, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %400
  store i8 104, i8* %401, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %404
  store i8 105, i8* %405, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %408
  store i8 106, i8* %409, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %412
  store i8 107, i8* %413, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %416
  store i8 108, i8* %417, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %420
  store i8 109, i8* %421, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %424
  store i8 110, i8* %425, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %428
  store i8 111, i8* %429, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %432
  store i8 112, i8* %433, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %436
  store i8 113, i8* %437, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %440
  store i8 114, i8* %441, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %444
  store i8 115, i8* %445, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %448
  store i8 116, i8* %449, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %452
  store i8 117, i8* %453, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %456
  store i8 118, i8* %457, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %460
  store i8 119, i8* %461, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %464
  store i8 120, i8* %465, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %468
  store i8 121, i8* %469, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %472
  store i8 122, i8* %473, align 1
  store i32 1237971697, i32* %12
  br label %506

; <label>:474:                                    ; preds = %13
  store i32 1237971697, i32* %12
  br label %506

; <label>:475:                                    ; preds = %13
  store i32 -1246580582, i32* %12
  br label %506

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %7, align 4
  store i32 -231815564, i32* %12
  br label %506

; <label>:479:                                    ; preds = %13
  %480 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %481 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %482 = call i32 @strcmp(i8* %480, i8* %481) #3
  %483 = icmp slt i32 %482, 0
  %484 = select i1 %483, i32 2079031877, i32 -1326879104
  store i32 %484, i32* %12
  br label %506

; <label>:485:                                    ; preds = %13
  %486 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1033663569, i32* %12
  br label %506

; <label>:487:                                    ; preds = %13
  %488 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %489 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %490 = call i32 @strcmp(i8* %488, i8* %489) #3
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 -738226102, i32 540655906
  store i32 %492, i32* %12
  br label %506

; <label>:493:                                    ; preds = %13
  %494 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1073401796, i32* %12
  br label %506

; <label>:495:                                    ; preds = %13
  %496 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %497 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %498 = call i32 @strcmp(i8* %496, i8* %497) #3
  %499 = icmp sgt i32 %498, 0
  %500 = select i1 %499, i32 -1005846658, i32 -1282055131
  store i32 %500, i32* %12
  br label %506

; <label>:501:                                    ; preds = %13
  %502 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1282055131, i32* %12
  br label %506

; <label>:503:                                    ; preds = %13
  store i32 1073401796, i32* %12
  br label %506

; <label>:504:                                    ; preds = %13
  store i32 1033663569, i32* %12
  br label %506

; <label>:505:                                    ; preds = %13
  ret i32 0

; <label>:506:                                    ; preds = %504, %503, %501, %495, %493, %487, %485, %479, %476, %475, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %256, %248, %247, %244, %243, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
