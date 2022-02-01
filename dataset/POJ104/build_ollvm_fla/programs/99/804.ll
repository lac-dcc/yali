; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1126141874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %509
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1126141874, label %18
    i32 -1050820027, label %23
    i32 -1358817105, label %29
    i32 -119765704, label %33
    i32 -2114061240, label %37
    i32 -2014332288, label %41
    i32 44686362, label %45
    i32 379745615, label %49
    i32 1312355847, label %53
    i32 -661386690, label %57
    i32 1636564080, label %61
    i32 -1164623398, label %65
    i32 -1640046301, label %69
    i32 -666068945, label %73
    i32 -1287862830, label %77
    i32 1752237179, label %81
    i32 -1001632604, label %85
    i32 -510836671, label %89
    i32 -811239812, label %93
    i32 320965334, label %97
    i32 753283486, label %101
    i32 477685432, label %105
    i32 -1647383274, label %109
    i32 -37798962, label %113
    i32 580215516, label %117
    i32 2106840211, label %121
    i32 1743752678, label %125
    i32 1630436872, label %129
    i32 -2073653521, label %133
    i32 990101486, label %137
    i32 659216753, label %141
    i32 1320862549, label %145
    i32 936440503, label %149
    i32 -1677424650, label %153
    i32 -1907327398, label %157
    i32 -1166749383, label %161
    i32 -1169829707, label %165
    i32 -2031664395, label %169
    i32 1244162363, label %173
    i32 1227279467, label %177
    i32 1838866485, label %181
    i32 956452282, label %185
    i32 958592669, label %189
    i32 -1924512734, label %193
    i32 1298276281, label %197
    i32 -1759278673, label %201
    i32 439841855, label %205
    i32 1120936921, label %209
    i32 -1716097475, label %213
    i32 1485265693, label %217
    i32 1783212098, label %221
    i32 293325478, label %225
    i32 981508353, label %229
    i32 -1670740720, label %233
    i32 -223975976, label %237
    i32 -987340953, label %241
    i32 -121550981, label %242
    i32 -980331395, label %243
    i32 -1731178479, label %246
    i32 -2095786847, label %247
    i32 1049240279, label %251
    i32 -457970652, label %258
    i32 -127086765, label %259
    i32 510400198, label %260
    i32 -415870002, label %263
    i32 933049789, label %267
    i32 -167327488, label %269
    i32 1341190802, label %273
    i32 -1761624856, label %278
    i32 -854414183, label %282
    i32 629038058, label %287
    i32 -827322545, label %291
    i32 -1169884055, label %296
    i32 2053672905, label %300
    i32 -1179137414, label %305
    i32 -1641206344, label %309
    i32 662155167, label %314
    i32 -1640388811, label %318
    i32 1687647742, label %323
    i32 2129673810, label %327
    i32 1355205736, label %332
    i32 2021485286, label %336
    i32 18353527, label %341
    i32 -152708403, label %345
    i32 -263957913, label %350
    i32 -1144212935, label %354
    i32 388939900, label %359
    i32 1669901475, label %363
    i32 -207410239, label %368
    i32 1123618996, label %372
    i32 1160183450, label %377
    i32 -1191135099, label %381
    i32 -1870522921, label %386
    i32 1606242357, label %390
    i32 2054597080, label %395
    i32 -203774092, label %399
    i32 122964407, label %404
    i32 -710895258, label %408
    i32 -850693690, label %413
    i32 -604339945, label %417
    i32 442985402, label %422
    i32 -1071613287, label %426
    i32 -1663054033, label %431
    i32 1745818140, label %435
    i32 1375803885, label %440
    i32 -420571180, label %444
    i32 1836337047, label %449
    i32 -833451390, label %453
    i32 -1398087943, label %458
    i32 -1349902155, label %462
    i32 -222768975, label %467
    i32 259640880, label %471
    i32 -1394729702, label %476
    i32 -1305819266, label %480
    i32 2062405147, label %485
    i32 2084724144, label %489
    i32 2045409436, label %494
    i32 -69825485, label %498
    i32 -1870862450, label %503
    i32 -15153658, label %507
    i32 -1131630283, label %508
  ]

; <label>:17:                                     ; preds = %15
  br label %509

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1050820027, i32 -1731178479
  store i32 %22, i32* %14
  br label %509

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 -1358817105, i32* %14
  br label %509

; <label>:29:                                     ; preds = %15
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 110
  %32 = select i1 %31, i32 -1001632604, i32 -119765704
  store i32 %32, i32* %14
  br label %509

; <label>:33:                                     ; preds = %15
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 116
  %36 = select i1 %35, i32 -1164623398, i32 -2114061240
  store i32 %36, i32* %14
  br label %509

; <label>:37:                                     ; preds = %15
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 119
  %40 = select i1 %39, i32 -661386690, i32 -2014332288
  store i32 %40, i32* %14
  br label %509

; <label>:41:                                     ; preds = %15
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 121
  %44 = select i1 %43, i32 1312355847, i32 44686362
  store i32 %44, i32* %14
  br label %509

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 122
  %48 = select i1 %47, i32 -1670740720, i32 379745615
  store i32 %48, i32* %14
  br label %509

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 122
  %52 = select i1 %51, i32 -223975976, i32 -987340953
  store i32 %52, i32* %14
  br label %509

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 120
  %56 = select i1 %55, i32 293325478, i32 981508353
  store i32 %56, i32* %14
  br label %509

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 117
  %60 = select i1 %59, i32 -1716097475, i32 1636564080
  store i32 %60, i32* %14
  br label %509

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 118
  %64 = select i1 %63, i32 1485265693, i32 1783212098
  store i32 %64, i32* %14
  br label %509

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 113
  %68 = select i1 %67, i32 -1287862830, i32 -1640046301
  store i32 %68, i32* %14
  br label %509

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 114
  %72 = select i1 %71, i32 -1759278673, i32 -666068945
  store i32 %72, i32* %14
  br label %509

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 115
  %76 = select i1 %75, i32 439841855, i32 1120936921
  store i32 %76, i32* %14
  br label %509

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 111
  %80 = select i1 %79, i32 958592669, i32 1752237179
  store i32 %80, i32* %14
  br label %509

; <label>:81:                                     ; preds = %15
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 112
  %84 = select i1 %83, i32 -1924512734, i32 1298276281
  store i32 %84, i32* %14
  br label %509

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 103
  %88 = select i1 %87, i32 -37798962, i32 -510836671
  store i32 %88, i32* %14
  br label %509

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 106
  %92 = select i1 %91, i32 477685432, i32 -811239812
  store i32 %92, i32* %14
  br label %509

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 108
  %96 = select i1 %95, i32 753283486, i32 320965334
  store i32 %96, i32* %14
  br label %509

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 109
  %100 = select i1 %99, i32 1838866485, i32 956452282
  store i32 %100, i32* %14
  br label %509

; <label>:101:                                    ; preds = %15
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 107
  %104 = select i1 %103, i32 1244162363, i32 1227279467
  store i32 %104, i32* %14
  br label %509

; <label>:105:                                    ; preds = %15
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 104
  %108 = select i1 %107, i32 -1166749383, i32 -1647383274
  store i32 %108, i32* %14
  br label %509

; <label>:109:                                    ; preds = %15
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 105
  %112 = select i1 %111, i32 -1169829707, i32 -2031664395
  store i32 %112, i32* %14
  br label %509

; <label>:113:                                    ; preds = %15
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 100
  %116 = select i1 %115, i32 1743752678, i32 580215516
  store i32 %116, i32* %14
  br label %509

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 101
  %120 = select i1 %119, i32 936440503, i32 2106840211
  store i32 %120, i32* %14
  br label %509

; <label>:121:                                    ; preds = %15
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 102
  %124 = select i1 %123, i32 -1677424650, i32 -1907327398
  store i32 %124, i32* %14
  br label %509

; <label>:125:                                    ; preds = %15
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 98
  %128 = select i1 %127, i32 -2073653521, i32 1630436872
  store i32 %128, i32* %14
  br label %509

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 99
  %132 = select i1 %131, i32 659216753, i32 1320862549
  store i32 %132, i32* %14
  br label %509

; <label>:133:                                    ; preds = %15
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 97
  %136 = select i1 %135, i32 990101486, i32 -987340953
  store i32 %136, i32* %14
  br label %509

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:141:                                    ; preds = %15
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:145:                                    ; preds = %15
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:149:                                    ; preds = %15
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:153:                                    ; preds = %15
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:161:                                    ; preds = %15
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:177:                                    ; preds = %15
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:189:                                    ; preds = %15
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:193:                                    ; preds = %15
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:201:                                    ; preds = %15
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:205:                                    ; preds = %15
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:209:                                    ; preds = %15
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:213:                                    ; preds = %15
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:217:                                    ; preds = %15
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %219 = load i32, i32* %218, align 16
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:221:                                    ; preds = %15
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:225:                                    ; preds = %15
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  store i32 -121550981, i32* %14
  br label %509

; <label>:229:                                    ; preds = %15
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:233:                                    ; preds = %15
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16
  store i32 -121550981, i32* %14
  br label %509

; <label>:237:                                    ; preds = %15
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -121550981, i32* %14
  br label %509

; <label>:241:                                    ; preds = %15
  store i32 -121550981, i32* %14
  br label %509

; <label>:242:                                    ; preds = %15
  store i32 -980331395, i32* %14
  br label %509

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1126141874, i32* %14
  br label %509

; <label>:246:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2095786847, i32* %14
  br label %509

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %248, 26
  %250 = select i1 %249, i32 1049240279, i32 -415870002
  store i32 %250, i32* %14
  br label %509

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -457970652, i32 -127086765
  store i32 %257, i32* %14
  br label %509

; <label>:258:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -127086765, i32* %14
  br label %509

; <label>:259:                                    ; preds = %15
  store i32 510400198, i32* %14
  br label %509

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -2095786847, i32* %14
  br label %509

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 933049789, i32 -167327488
  store i32 %266, i32* %14
  br label %509

; <label>:267:                                    ; preds = %15
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -167327488, i32* %14
  br label %509

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 1341190802, i32 -1131630283
  store i32 %272, i32* %14
  br label %509

; <label>:273:                                    ; preds = %15
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -1761624856, i32 -854414183
  store i32 %277, i32* %14
  br label %509

; <label>:278:                                    ; preds = %15
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 -854414183, i32* %14
  br label %509

; <label>:282:                                    ; preds = %15
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 629038058, i32 -827322545
  store i32 %286, i32* %14
  br label %509

; <label>:287:                                    ; preds = %15
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  store i32 -827322545, i32* %14
  br label %509

; <label>:291:                                    ; preds = %15
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -1169884055, i32 2053672905
  store i32 %295, i32* %14
  br label %509

; <label>:296:                                    ; preds = %15
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %298)
  store i32 2053672905, i32* %14
  br label %509

; <label>:300:                                    ; preds = %15
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 -1179137414, i32 -1641206344
  store i32 %304, i32* %14
  br label %509

; <label>:305:                                    ; preds = %15
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %307)
  store i32 -1641206344, i32* %14
  br label %509

; <label>:309:                                    ; preds = %15
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %311 = load i32, i32* %310, align 16
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 662155167, i32 -1640388811
  store i32 %313, i32* %14
  br label %509

; <label>:314:                                    ; preds = %15
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %316 = load i32, i32* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %316)
  store i32 -1640388811, i32* %14
  br label %509

; <label>:318:                                    ; preds = %15
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 1687647742, i32 2129673810
  store i32 %322, i32* %14
  br label %509

; <label>:323:                                    ; preds = %15
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %325)
  store i32 2129673810, i32* %14
  br label %509

; <label>:327:                                    ; preds = %15
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %329 = load i32, i32* %328, align 8
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 1355205736, i32 2021485286
  store i32 %331, i32* %14
  br label %509

; <label>:332:                                    ; preds = %15
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %334)
  store i32 2021485286, i32* %14
  br label %509

; <label>:336:                                    ; preds = %15
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 18353527, i32 -152708403
  store i32 %340, i32* %14
  br label %509

; <label>:341:                                    ; preds = %15
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %343)
  store i32 -152708403, i32* %14
  br label %509

; <label>:345:                                    ; preds = %15
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %347 = load i32, i32* %346, align 16
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 -263957913, i32 -1144212935
  store i32 %349, i32* %14
  br label %509

; <label>:350:                                    ; preds = %15
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %352 = load i32, i32* %351, align 16
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %352)
  store i32 -1144212935, i32* %14
  br label %509

; <label>:354:                                    ; preds = %15
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 388939900, i32 1669901475
  store i32 %358, i32* %14
  br label %509

; <label>:359:                                    ; preds = %15
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %361)
  store i32 1669901475, i32* %14
  br label %509

; <label>:363:                                    ; preds = %15
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %365 = load i32, i32* %364, align 8
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -207410239, i32 1123618996
  store i32 %367, i32* %14
  br label %509

; <label>:368:                                    ; preds = %15
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %370 = load i32, i32* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %370)
  store i32 1123618996, i32* %14
  br label %509

; <label>:372:                                    ; preds = %15
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 1160183450, i32 -1191135099
  store i32 %376, i32* %14
  br label %509

; <label>:377:                                    ; preds = %15
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %379)
  store i32 -1191135099, i32* %14
  br label %509

; <label>:381:                                    ; preds = %15
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %383 = load i32, i32* %382, align 16
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 -1870522921, i32 1606242357
  store i32 %385, i32* %14
  br label %509

; <label>:386:                                    ; preds = %15
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %388 = load i32, i32* %387, align 16
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %388)
  store i32 1606242357, i32* %14
  br label %509

; <label>:390:                                    ; preds = %15
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 2054597080, i32 -203774092
  store i32 %394, i32* %14
  br label %509

; <label>:395:                                    ; preds = %15
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %397)
  store i32 -203774092, i32* %14
  br label %509

; <label>:399:                                    ; preds = %15
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %401 = load i32, i32* %400, align 8
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 122964407, i32 -710895258
  store i32 %403, i32* %14
  br label %509

; <label>:404:                                    ; preds = %15
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %406 = load i32, i32* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %406)
  store i32 -710895258, i32* %14
  br label %509

; <label>:408:                                    ; preds = %15
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 -850693690, i32 -604339945
  store i32 %412, i32* %14
  br label %509

; <label>:413:                                    ; preds = %15
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %415)
  store i32 -604339945, i32* %14
  br label %509

; <label>:417:                                    ; preds = %15
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %419 = load i32, i32* %418, align 16
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 442985402, i32 -1071613287
  store i32 %421, i32* %14
  br label %509

; <label>:422:                                    ; preds = %15
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %424 = load i32, i32* %423, align 16
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %424)
  store i32 -1071613287, i32* %14
  br label %509

; <label>:426:                                    ; preds = %15
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 -1663054033, i32 1745818140
  store i32 %430, i32* %14
  br label %509

; <label>:431:                                    ; preds = %15
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %433)
  store i32 1745818140, i32* %14
  br label %509

; <label>:435:                                    ; preds = %15
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 1375803885, i32 -420571180
  store i32 %439, i32* %14
  br label %509

; <label>:440:                                    ; preds = %15
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %442 = load i32, i32* %441, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %442)
  store i32 -420571180, i32* %14
  br label %509

; <label>:444:                                    ; preds = %15
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 1836337047, i32 -833451390
  store i32 %448, i32* %14
  br label %509

; <label>:449:                                    ; preds = %15
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %451)
  store i32 -833451390, i32* %14
  br label %509

; <label>:453:                                    ; preds = %15
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %455 = load i32, i32* %454, align 16
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 -1398087943, i32 -1349902155
  store i32 %457, i32* %14
  br label %509

; <label>:458:                                    ; preds = %15
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %460 = load i32, i32* %459, align 16
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %460)
  store i32 -1349902155, i32* %14
  br label %509

; <label>:462:                                    ; preds = %15
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 -222768975, i32 259640880
  store i32 %466, i32* %14
  br label %509

; <label>:467:                                    ; preds = %15
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %469)
  store i32 259640880, i32* %14
  br label %509

; <label>:471:                                    ; preds = %15
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %473 = load i32, i32* %472, align 8
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 -1394729702, i32 -1305819266
  store i32 %475, i32* %14
  br label %509

; <label>:476:                                    ; preds = %15
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %478 = load i32, i32* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %478)
  store i32 -1305819266, i32* %14
  br label %509

; <label>:480:                                    ; preds = %15
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %482 = load i32, i32* %481, align 4
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 2062405147, i32 2084724144
  store i32 %484, i32* %14
  br label %509

; <label>:485:                                    ; preds = %15
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %487)
  store i32 2084724144, i32* %14
  br label %509

; <label>:489:                                    ; preds = %15
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %491 = load i32, i32* %490, align 16
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 2045409436, i32 -69825485
  store i32 %493, i32* %14
  br label %509

; <label>:494:                                    ; preds = %15
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %496 = load i32, i32* %495, align 16
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %496)
  store i32 -69825485, i32* %14
  br label %509

; <label>:498:                                    ; preds = %15
  %499 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %500 = load i32, i32* %499, align 4
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 -1870862450, i32 -15153658
  store i32 %502, i32* %14
  br label %509

; <label>:503:                                    ; preds = %15
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %505)
  store i32 -15153658, i32* %14
  br label %509

; <label>:507:                                    ; preds = %15
  store i32 -1131630283, i32* %14
  br label %509

; <label>:508:                                    ; preds = %15
  ret i32 0

; <label>:509:                                    ; preds = %507, %503, %498, %494, %489, %485, %480, %476, %471, %467, %462, %458, %453, %449, %444, %440, %435, %431, %426, %422, %417, %413, %408, %404, %399, %395, %390, %386, %381, %377, %372, %368, %363, %359, %354, %350, %345, %341, %336, %332, %327, %323, %318, %314, %309, %305, %300, %296, %291, %287, %282, %278, %273, %269, %267, %263, %260, %259, %258, %251, %247, %246, %243, %242, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
