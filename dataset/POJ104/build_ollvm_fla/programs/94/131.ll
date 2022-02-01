; ModuleID = 'source-C-CXX/94/131.c'
source_filename = "source-C-CXX/94/131.c"
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
  %4 = alloca [81 x i8], align 16
  %5 = alloca [81 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2076217388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %486
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2076217388, label %15
    i32 646294946, label %19
    i32 1331701433, label %25
    i32 -252433377, label %29
    i32 1914029092, label %33
    i32 1045988886, label %37
    i32 -637521314, label %41
    i32 -309159410, label %45
    i32 327470852, label %49
    i32 1360203365, label %53
    i32 1460983646, label %57
    i32 -2030807590, label %61
    i32 -92509028, label %65
    i32 133919882, label %69
    i32 1604881284, label %73
    i32 -562582606, label %77
    i32 -607710943, label %81
    i32 1715653064, label %85
    i32 1609602718, label %89
    i32 1818496448, label %93
    i32 1863917740, label %97
    i32 529507196, label %101
    i32 324303184, label %105
    i32 -956589953, label %109
    i32 -1173616776, label %113
    i32 1071138700, label %117
    i32 1177650766, label %121
    i32 931969665, label %125
    i32 657425130, label %129
    i32 1133073638, label %133
    i32 -1715768203, label %137
    i32 1499177631, label %141
    i32 -87068183, label %145
    i32 -370896770, label %149
    i32 684283244, label %153
    i32 -1709015204, label %157
    i32 -1380095997, label %161
    i32 -1997931200, label %165
    i32 -461949580, label %169
    i32 -89727029, label %173
    i32 1404614793, label %177
    i32 -1543528146, label %181
    i32 -1905623838, label %185
    i32 1316376843, label %189
    i32 1760891910, label %193
    i32 485333131, label %197
    i32 -1280966817, label %201
    i32 832267356, label %205
    i32 -1126285632, label %209
    i32 2072967726, label %213
    i32 -924485658, label %217
    i32 738858587, label %221
    i32 -309718636, label %225
    i32 -1578384748, label %229
    i32 -55357695, label %233
    i32 1477068225, label %237
    i32 -479588397, label %238
    i32 1524691646, label %244
    i32 -937650083, label %248
    i32 -1938729711, label %252
    i32 -1635287746, label %256
    i32 -1029815682, label %260
    i32 -1790487795, label %264
    i32 -1654179957, label %268
    i32 -562525065, label %272
    i32 -879537070, label %276
    i32 904429340, label %280
    i32 1798135108, label %284
    i32 1072901461, label %288
    i32 1058603809, label %292
    i32 -216573146, label %296
    i32 -165094478, label %300
    i32 -1665072775, label %304
    i32 1659149232, label %308
    i32 1755384028, label %312
    i32 -399909654, label %316
    i32 687259837, label %320
    i32 668127893, label %324
    i32 920790471, label %328
    i32 -1964493484, label %332
    i32 -31608658, label %336
    i32 -1371875712, label %340
    i32 -1043263010, label %344
    i32 -140027970, label %348
    i32 -1645017949, label %352
    i32 320245177, label %356
    i32 168679660, label %360
    i32 -106963127, label %364
    i32 -587235736, label %368
    i32 971907997, label %372
    i32 678479426, label %376
    i32 -387469835, label %380
    i32 1078836080, label %384
    i32 -2070371874, label %388
    i32 1618570620, label %392
    i32 1197259630, label %396
    i32 755723444, label %400
    i32 -1089220086, label %404
    i32 1726784128, label %408
    i32 1301214436, label %412
    i32 1566642302, label %416
    i32 -568746888, label %420
    i32 -1776785090, label %424
    i32 103082055, label %428
    i32 1633498401, label %432
    i32 937883635, label %436
    i32 130768463, label %440
    i32 1187312565, label %444
    i32 -1011605558, label %448
    i32 316662845, label %452
    i32 646851509, label %456
    i32 280963373, label %457
    i32 2126636504, label %458
    i32 -820382979, label %461
    i32 835251822, label %467
    i32 -262730533, label %469
    i32 1097556820, label %475
    i32 -57372497, label %477
    i32 747789061, label %483
    i32 932036958, label %485
  ]

; <label>:14:                                     ; preds = %12
  br label %486

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 81
  %18 = select i1 %17, i32 646294946, i32 -820382979
  store i32 %18, i32* %11
  br label %486

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %2
  store i32 1331701433, i32* %11
  br label %486

; <label>:25:                                     ; preds = %12
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 78
  %28 = select i1 %27, i32 -607710943, i32 -252433377
  store i32 %28, i32* %11
  br label %486

; <label>:29:                                     ; preds = %12
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 84
  %32 = select i1 %31, i32 -2030807590, i32 1914029092
  store i32 %32, i32* %11
  br label %486

; <label>:33:                                     ; preds = %12
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 87
  %36 = select i1 %35, i32 1360203365, i32 1045988886
  store i32 %36, i32* %11
  br label %486

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 89
  %40 = select i1 %39, i32 327470852, i32 -637521314
  store i32 %40, i32* %11
  br label %486

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 90
  %44 = select i1 %43, i32 -1578384748, i32 -309159410
  store i32 %44, i32* %11
  br label %486

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 90
  %48 = select i1 %47, i32 -55357695, i32 1477068225
  store i32 %48, i32* %11
  br label %486

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 88
  %52 = select i1 %51, i32 738858587, i32 -309718636
  store i32 %52, i32* %11
  br label %486

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 85
  %56 = select i1 %55, i32 -1126285632, i32 1460983646
  store i32 %56, i32* %11
  br label %486

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 86
  %60 = select i1 %59, i32 2072967726, i32 -924485658
  store i32 %60, i32* %11
  br label %486

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 81
  %64 = select i1 %63, i32 1604881284, i32 -92509028
  store i32 %64, i32* %11
  br label %486

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 82
  %68 = select i1 %67, i32 485333131, i32 133919882
  store i32 %68, i32* %11
  br label %486

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 83
  %72 = select i1 %71, i32 -1280966817, i32 832267356
  store i32 %72, i32* %11
  br label %486

; <label>:73:                                     ; preds = %12
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 79
  %76 = select i1 %75, i32 -1905623838, i32 -562582606
  store i32 %76, i32* %11
  br label %486

; <label>:77:                                     ; preds = %12
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 80
  %80 = select i1 %79, i32 1316376843, i32 1760891910
  store i32 %80, i32* %11
  br label %486

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 71
  %84 = select i1 %83, i32 -956589953, i32 1715653064
  store i32 %84, i32* %11
  br label %486

; <label>:85:                                     ; preds = %12
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 74
  %88 = select i1 %87, i32 529507196, i32 1609602718
  store i32 %88, i32* %11
  br label %486

; <label>:89:                                     ; preds = %12
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 76
  %92 = select i1 %91, i32 1863917740, i32 1818496448
  store i32 %92, i32* %11
  br label %486

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 77
  %96 = select i1 %95, i32 1404614793, i32 -1543528146
  store i32 %96, i32* %11
  br label %486

; <label>:97:                                     ; preds = %12
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 75
  %100 = select i1 %99, i32 -461949580, i32 -89727029
  store i32 %100, i32* %11
  br label %486

; <label>:101:                                    ; preds = %12
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 72
  %104 = select i1 %103, i32 -1709015204, i32 324303184
  store i32 %104, i32* %11
  br label %486

; <label>:105:                                    ; preds = %12
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 73
  %108 = select i1 %107, i32 -1380095997, i32 -1997931200
  store i32 %108, i32* %11
  br label %486

; <label>:109:                                    ; preds = %12
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 68
  %112 = select i1 %111, i32 1177650766, i32 -1173616776
  store i32 %112, i32* %11
  br label %486

; <label>:113:                                    ; preds = %12
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 69
  %116 = select i1 %115, i32 -87068183, i32 1071138700
  store i32 %116, i32* %11
  br label %486

; <label>:117:                                    ; preds = %12
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 70
  %120 = select i1 %119, i32 -370896770, i32 684283244
  store i32 %120, i32* %11
  br label %486

; <label>:121:                                    ; preds = %12
  %122 = load volatile i32, i32* %2
  %123 = icmp slt i32 %122, 66
  %124 = select i1 %123, i32 657425130, i32 931969665
  store i32 %124, i32* %11
  br label %486

; <label>:125:                                    ; preds = %12
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 67
  %128 = select i1 %127, i32 -1715768203, i32 1499177631
  store i32 %128, i32* %11
  br label %486

; <label>:129:                                    ; preds = %12
  %130 = load volatile i32, i32* %2
  %131 = icmp eq i32 %130, 65
  %132 = select i1 %131, i32 1133073638, i32 1477068225
  store i32 %132, i32* %11
  br label %486

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %135
  store i8 97, i8* %136, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %139
  store i8 98, i8* %140, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %143
  store i8 99, i8* %144, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %147
  store i8 100, i8* %148, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %151
  store i8 101, i8* %152, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %155
  store i8 102, i8* %156, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %159
  store i8 103, i8* %160, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %163
  store i8 104, i8* %164, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %167
  store i8 105, i8* %168, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %171
  store i8 106, i8* %172, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %175
  store i8 107, i8* %176, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %179
  store i8 108, i8* %180, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %183
  store i8 109, i8* %184, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %187
  store i8 110, i8* %188, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %191
  store i8 111, i8* %192, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %195
  store i8 112, i8* %196, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %199
  store i8 113, i8* %200, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %203
  store i8 114, i8* %204, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %207
  store i8 115, i8* %208, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %211
  store i8 116, i8* %212, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %215
  store i8 117, i8* %216, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %219
  store i8 118, i8* %220, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %223
  store i8 119, i8* %224, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %227
  store i8 120, i8* %228, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %231
  store i8 121, i8* %232, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %235
  store i8 122, i8* %236, align 1
  store i32 -479588397, i32* %11
  br label %486

; <label>:237:                                    ; preds = %12
  store i32 -479588397, i32* %11
  br label %486

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  store i32 %243, i32* %1
  store i32 1524691646, i32* %11
  br label %486

; <label>:244:                                    ; preds = %12
  %245 = load volatile i32, i32* %1
  %246 = icmp slt i32 %245, 78
  %247 = select i1 %246, i32 -165094478, i32 -937650083
  store i32 %247, i32* %11
  br label %486

; <label>:248:                                    ; preds = %12
  %249 = load volatile i32, i32* %1
  %250 = icmp slt i32 %249, 84
  %251 = select i1 %250, i32 904429340, i32 -1938729711
  store i32 %251, i32* %11
  br label %486

; <label>:252:                                    ; preds = %12
  %253 = load volatile i32, i32* %1
  %254 = icmp slt i32 %253, 87
  %255 = select i1 %254, i32 -562525065, i32 -1635287746
  store i32 %255, i32* %11
  br label %486

; <label>:256:                                    ; preds = %12
  %257 = load volatile i32, i32* %1
  %258 = icmp slt i32 %257, 89
  %259 = select i1 %258, i32 -1654179957, i32 -1029815682
  store i32 %259, i32* %11
  br label %486

; <label>:260:                                    ; preds = %12
  %261 = load volatile i32, i32* %1
  %262 = icmp slt i32 %261, 90
  %263 = select i1 %262, i32 -1011605558, i32 -1790487795
  store i32 %263, i32* %11
  br label %486

; <label>:264:                                    ; preds = %12
  %265 = load volatile i32, i32* %1
  %266 = icmp eq i32 %265, 90
  %267 = select i1 %266, i32 316662845, i32 646851509
  store i32 %267, i32* %11
  br label %486

; <label>:268:                                    ; preds = %12
  %269 = load volatile i32, i32* %1
  %270 = icmp slt i32 %269, 88
  %271 = select i1 %270, i32 130768463, i32 1187312565
  store i32 %271, i32* %11
  br label %486

; <label>:272:                                    ; preds = %12
  %273 = load volatile i32, i32* %1
  %274 = icmp slt i32 %273, 85
  %275 = select i1 %274, i32 103082055, i32 -879537070
  store i32 %275, i32* %11
  br label %486

; <label>:276:                                    ; preds = %12
  %277 = load volatile i32, i32* %1
  %278 = icmp slt i32 %277, 86
  %279 = select i1 %278, i32 1633498401, i32 937883635
  store i32 %279, i32* %11
  br label %486

; <label>:280:                                    ; preds = %12
  %281 = load volatile i32, i32* %1
  %282 = icmp slt i32 %281, 81
  %283 = select i1 %282, i32 1058603809, i32 1798135108
  store i32 %283, i32* %11
  br label %486

; <label>:284:                                    ; preds = %12
  %285 = load volatile i32, i32* %1
  %286 = icmp slt i32 %285, 82
  %287 = select i1 %286, i32 1566642302, i32 1072901461
  store i32 %287, i32* %11
  br label %486

; <label>:288:                                    ; preds = %12
  %289 = load volatile i32, i32* %1
  %290 = icmp slt i32 %289, 83
  %291 = select i1 %290, i32 -568746888, i32 -1776785090
  store i32 %291, i32* %11
  br label %486

; <label>:292:                                    ; preds = %12
  %293 = load volatile i32, i32* %1
  %294 = icmp slt i32 %293, 79
  %295 = select i1 %294, i32 -1089220086, i32 -216573146
  store i32 %295, i32* %11
  br label %486

; <label>:296:                                    ; preds = %12
  %297 = load volatile i32, i32* %1
  %298 = icmp slt i32 %297, 80
  %299 = select i1 %298, i32 1726784128, i32 1301214436
  store i32 %299, i32* %11
  br label %486

; <label>:300:                                    ; preds = %12
  %301 = load volatile i32, i32* %1
  %302 = icmp slt i32 %301, 71
  %303 = select i1 %302, i32 920790471, i32 -1665072775
  store i32 %303, i32* %11
  br label %486

; <label>:304:                                    ; preds = %12
  %305 = load volatile i32, i32* %1
  %306 = icmp slt i32 %305, 74
  %307 = select i1 %306, i32 687259837, i32 1659149232
  store i32 %307, i32* %11
  br label %486

; <label>:308:                                    ; preds = %12
  %309 = load volatile i32, i32* %1
  %310 = icmp slt i32 %309, 76
  %311 = select i1 %310, i32 -399909654, i32 1755384028
  store i32 %311, i32* %11
  br label %486

; <label>:312:                                    ; preds = %12
  %313 = load volatile i32, i32* %1
  %314 = icmp slt i32 %313, 77
  %315 = select i1 %314, i32 1197259630, i32 755723444
  store i32 %315, i32* %11
  br label %486

; <label>:316:                                    ; preds = %12
  %317 = load volatile i32, i32* %1
  %318 = icmp slt i32 %317, 75
  %319 = select i1 %318, i32 -2070371874, i32 1618570620
  store i32 %319, i32* %11
  br label %486

; <label>:320:                                    ; preds = %12
  %321 = load volatile i32, i32* %1
  %322 = icmp slt i32 %321, 72
  %323 = select i1 %322, i32 678479426, i32 668127893
  store i32 %323, i32* %11
  br label %486

; <label>:324:                                    ; preds = %12
  %325 = load volatile i32, i32* %1
  %326 = icmp slt i32 %325, 73
  %327 = select i1 %326, i32 -387469835, i32 1078836080
  store i32 %327, i32* %11
  br label %486

; <label>:328:                                    ; preds = %12
  %329 = load volatile i32, i32* %1
  %330 = icmp slt i32 %329, 68
  %331 = select i1 %330, i32 -1371875712, i32 -1964493484
  store i32 %331, i32* %11
  br label %486

; <label>:332:                                    ; preds = %12
  %333 = load volatile i32, i32* %1
  %334 = icmp slt i32 %333, 69
  %335 = select i1 %334, i32 -106963127, i32 -31608658
  store i32 %335, i32* %11
  br label %486

; <label>:336:                                    ; preds = %12
  %337 = load volatile i32, i32* %1
  %338 = icmp slt i32 %337, 70
  %339 = select i1 %338, i32 -587235736, i32 971907997
  store i32 %339, i32* %11
  br label %486

; <label>:340:                                    ; preds = %12
  %341 = load volatile i32, i32* %1
  %342 = icmp slt i32 %341, 66
  %343 = select i1 %342, i32 -140027970, i32 -1043263010
  store i32 %343, i32* %11
  br label %486

; <label>:344:                                    ; preds = %12
  %345 = load volatile i32, i32* %1
  %346 = icmp slt i32 %345, 67
  %347 = select i1 %346, i32 320245177, i32 168679660
  store i32 %347, i32* %11
  br label %486

; <label>:348:                                    ; preds = %12
  %349 = load volatile i32, i32* %1
  %350 = icmp eq i32 %349, 65
  %351 = select i1 %350, i32 -1645017949, i32 646851509
  store i32 %351, i32* %11
  br label %486

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %354
  store i8 97, i8* %355, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %358
  store i8 98, i8* %359, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %362
  store i8 99, i8* %363, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %366
  store i8 100, i8* %367, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %370
  store i8 101, i8* %371, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %374
  store i8 102, i8* %375, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %378
  store i8 103, i8* %379, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %382
  store i8 104, i8* %383, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %386
  store i8 105, i8* %387, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %390
  store i8 106, i8* %391, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %394
  store i8 107, i8* %395, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %398
  store i8 108, i8* %399, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %402
  store i8 109, i8* %403, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %406
  store i8 110, i8* %407, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %410
  store i8 111, i8* %411, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:412:                                    ; preds = %12
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %414
  store i8 112, i8* %415, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %418
  store i8 113, i8* %419, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %422
  store i8 114, i8* %423, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %426
  store i8 115, i8* %427, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %430
  store i8 116, i8* %431, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %434
  store i8 117, i8* %435, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %438
  store i8 118, i8* %439, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %442
  store i8 119, i8* %443, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %446
  store i8 120, i8* %447, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %450
  store i8 121, i8* %451, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:452:                                    ; preds = %12
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %454
  store i8 122, i8* %455, align 1
  store i32 280963373, i32* %11
  br label %486

; <label>:456:                                    ; preds = %12
  store i32 280963373, i32* %11
  br label %486

; <label>:457:                                    ; preds = %12
  store i32 2126636504, i32* %11
  br label %486

; <label>:458:                                    ; preds = %12
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  store i32 -2076217388, i32* %11
  br label %486

; <label>:461:                                    ; preds = %12
  %462 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %463 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %464 = call i32 @strcmp(i8* %462, i8* %463) #3
  %465 = icmp slt i32 %464, 0
  %466 = select i1 %465, i32 835251822, i32 -262730533
  store i32 %466, i32* %11
  br label %486

; <label>:467:                                    ; preds = %12
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -262730533, i32* %11
  br label %486

; <label>:469:                                    ; preds = %12
  %470 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %471 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %472 = call i32 @strcmp(i8* %470, i8* %471) #3
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 1097556820, i32 -57372497
  store i32 %474, i32* %11
  br label %486

; <label>:475:                                    ; preds = %12
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -57372497, i32* %11
  br label %486

; <label>:477:                                    ; preds = %12
  %478 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %479 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %480 = call i32 @strcmp(i8* %478, i8* %479) #3
  %481 = icmp sgt i32 %480, 0
  %482 = select i1 %481, i32 747789061, i32 932036958
  store i32 %482, i32* %11
  br label %486

; <label>:483:                                    ; preds = %12
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 932036958, i32* %11
  br label %486

; <label>:485:                                    ; preds = %12
  ret i32 0

; <label>:486:                                    ; preds = %483, %477, %475, %469, %467, %461, %458, %457, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %238, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
