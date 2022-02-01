; ModuleID = 'source-C-CXX/99/2242.c'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 851098343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %545
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 851098343, label %19
    i32 1456986660, label %24
    i32 -420519337, label %30
    i32 810554663, label %34
    i32 1441628429, label %38
    i32 -873997472, label %42
    i32 -484522517, label %46
    i32 852412952, label %50
    i32 763432158, label %54
    i32 -31448376, label %58
    i32 -958894585, label %62
    i32 -1657667495, label %66
    i32 -2092299690, label %70
    i32 1023957142, label %74
    i32 -1436952635, label %78
    i32 -457737704, label %82
    i32 -1168881763, label %86
    i32 -1621024448, label %90
    i32 -694598028, label %94
    i32 -1427398457, label %98
    i32 1737549641, label %102
    i32 2103572080, label %106
    i32 -711911571, label %110
    i32 541854313, label %114
    i32 1098716990, label %118
    i32 -112470705, label %122
    i32 79500029, label %126
    i32 -1427742757, label %130
    i32 -1016910247, label %134
    i32 -1342565965, label %138
    i32 -301962770, label %142
    i32 -860034086, label %146
    i32 -1868837220, label %150
    i32 1541146159, label %154
    i32 -576828296, label %158
    i32 -1871458575, label %162
    i32 -888047713, label %166
    i32 385423718, label %170
    i32 -540201700, label %174
    i32 1242481612, label %178
    i32 -624117873, label %182
    i32 1517016833, label %186
    i32 587583807, label %190
    i32 1762633714, label %194
    i32 -252273777, label %198
    i32 -1215049417, label %202
    i32 1196027770, label %206
    i32 -1825208076, label %210
    i32 -359302062, label %214
    i32 1472785303, label %218
    i32 747542139, label %222
    i32 -2047877063, label %226
    i32 -266127844, label %230
    i32 -238637908, label %234
    i32 1438815254, label %238
    i32 294756485, label %242
    i32 1708459634, label %246
    i32 389769584, label %250
    i32 -630621360, label %254
    i32 -771685675, label %258
    i32 -951388040, label %262
    i32 1333567231, label %266
    i32 2008727390, label %270
    i32 -477990202, label %274
    i32 185405699, label %278
    i32 1868824054, label %282
    i32 2020511836, label %286
    i32 1206892695, label %290
    i32 1259140692, label %294
    i32 2146076677, label %298
    i32 -1742414593, label %302
    i32 1108267895, label %306
    i32 -1018089667, label %310
    i32 -1631691096, label %314
    i32 -577324076, label %318
    i32 1445808502, label %322
    i32 -966745176, label %326
    i32 -1216088876, label %330
    i32 1867547275, label %334
    i32 -2072739391, label %338
    i32 556460460, label %342
    i32 -302177000, label %346
    i32 -505223754, label %350
    i32 -2100314756, label %354
    i32 318977155, label %358
    i32 618150290, label %362
    i32 1411588096, label %366
    i32 -134594009, label %370
    i32 -1141260852, label %374
    i32 2052372812, label %378
    i32 -552890014, label %382
    i32 -1568437284, label %386
    i32 -1718146048, label %390
    i32 -894973751, label %394
    i32 -1159493656, label %398
    i32 -1630744068, label %402
    i32 -1920807423, label %406
    i32 1618796150, label %410
    i32 1648520639, label %414
    i32 -1482686967, label %418
    i32 1959015486, label %422
    i32 1313579099, label %426
    i32 594115424, label %430
    i32 846664188, label %434
    i32 810026606, label %438
    i32 -785020470, label %442
    i32 -489600420, label %446
    i32 -853042621, label %450
    i32 -714278126, label %454
    i32 789718959, label %455
    i32 468660534, label %456
    i32 621666651, label %459
    i32 1065214475, label %460
    i32 49066051, label %464
    i32 -152304576, label %471
    i32 -1722497135, label %480
    i32 -1726580087, label %481
    i32 1704497203, label %486
    i32 1391429348, label %487
    i32 366785526, label %491
    i32 -981191928, label %498
    i32 468742860, label %507
    i32 -1451893259, label %508
    i32 -2020233095, label %513
    i32 341939162, label %514
    i32 2068229934, label %518
    i32 -352507642, label %525
    i32 46475579, label %532
    i32 1209057241, label %533
    i32 -483310268, label %534
    i32 1366978601, label %535
    i32 -1508447122, label %538
    i32 -1969340528, label %542
    i32 545522674, label %544
  ]

; <label>:18:                                     ; preds = %16
  br label %545

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1456986660, i32 621666651
  store i32 %23, i32* %15
  br label %545

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %1
  store i32 -420519337, i32* %15
  br label %545

; <label>:30:                                     ; preds = %16
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 97
  %33 = select i1 %32, i32 -1342565965, i32 810554663
  store i32 %33, i32* %15
  br label %545

; <label>:34:                                     ; preds = %16
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 110
  %37 = select i1 %36, i32 -1621024448, i32 1441628429
  store i32 %37, i32* %15
  br label %545

; <label>:38:                                     ; preds = %16
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 116
  %41 = select i1 %40, i32 -2092299690, i32 -873997472
  store i32 %41, i32* %15
  br label %545

; <label>:42:                                     ; preds = %16
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 119
  %45 = select i1 %44, i32 -958894585, i32 -484522517
  store i32 %45, i32* %15
  br label %545

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 121
  %49 = select i1 %48, i32 -31448376, i32 852412952
  store i32 %49, i32* %15
  br label %545

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 122
  %53 = select i1 %52, i32 -489600420, i32 763432158
  store i32 %53, i32* %15
  br label %545

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 122
  %57 = select i1 %56, i32 -853042621, i32 -714278126
  store i32 %57, i32* %15
  br label %545

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 120
  %61 = select i1 %60, i32 810026606, i32 -785020470
  store i32 %61, i32* %15
  br label %545

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 117
  %65 = select i1 %64, i32 1313579099, i32 -1657667495
  store i32 %65, i32* %15
  br label %545

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 118
  %69 = select i1 %68, i32 594115424, i32 846664188
  store i32 %69, i32* %15
  br label %545

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 113
  %73 = select i1 %72, i32 -457737704, i32 1023957142
  store i32 %73, i32* %15
  br label %545

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 114
  %77 = select i1 %76, i32 1648520639, i32 -1436952635
  store i32 %77, i32* %15
  br label %545

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 115
  %81 = select i1 %80, i32 -1482686967, i32 1959015486
  store i32 %81, i32* %15
  br label %545

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 111
  %85 = select i1 %84, i32 -1630744068, i32 -1168881763
  store i32 %85, i32* %15
  br label %545

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 112
  %89 = select i1 %88, i32 -1920807423, i32 1618796150
  store i32 %89, i32* %15
  br label %545

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 103
  %93 = select i1 %92, i32 1098716990, i32 -694598028
  store i32 %93, i32* %15
  br label %545

; <label>:94:                                     ; preds = %16
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 106
  %97 = select i1 %96, i32 -711911571, i32 -1427398457
  store i32 %97, i32* %15
  br label %545

; <label>:98:                                     ; preds = %16
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 108
  %101 = select i1 %100, i32 2103572080, i32 1737549641
  store i32 %101, i32* %15
  br label %545

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 109
  %105 = select i1 %104, i32 -894973751, i32 -1159493656
  store i32 %105, i32* %15
  br label %545

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 107
  %109 = select i1 %108, i32 -1568437284, i32 -1718146048
  store i32 %109, i32* %15
  br label %545

; <label>:110:                                    ; preds = %16
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 104
  %113 = select i1 %112, i32 -1141260852, i32 541854313
  store i32 %113, i32* %15
  br label %545

; <label>:114:                                    ; preds = %16
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 105
  %117 = select i1 %116, i32 2052372812, i32 -552890014
  store i32 %117, i32* %15
  br label %545

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 100
  %121 = select i1 %120, i32 -1427742757, i32 -112470705
  store i32 %121, i32* %15
  br label %545

; <label>:122:                                    ; preds = %16
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 101
  %125 = select i1 %124, i32 618150290, i32 79500029
  store i32 %125, i32* %15
  br label %545

; <label>:126:                                    ; preds = %16
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 102
  %129 = select i1 %128, i32 1411588096, i32 -134594009
  store i32 %129, i32* %15
  br label %545

; <label>:130:                                    ; preds = %16
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 98
  %133 = select i1 %132, i32 -505223754, i32 -1016910247
  store i32 %133, i32* %15
  br label %545

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 99
  %137 = select i1 %136, i32 -2100314756, i32 318977155
  store i32 %137, i32* %15
  br label %545

; <label>:138:                                    ; preds = %16
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 78
  %141 = select i1 %140, i32 1762633714, i32 -301962770
  store i32 %141, i32* %15
  br label %545

; <label>:142:                                    ; preds = %16
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 84
  %145 = select i1 %144, i32 -540201700, i32 -860034086
  store i32 %145, i32* %15
  br label %545

; <label>:146:                                    ; preds = %16
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 87
  %149 = select i1 %148, i32 -888047713, i32 -1868837220
  store i32 %149, i32* %15
  br label %545

; <label>:150:                                    ; preds = %16
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 89
  %153 = select i1 %152, i32 -1871458575, i32 1541146159
  store i32 %153, i32* %15
  br label %545

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 90
  %157 = select i1 %156, i32 556460460, i32 -576828296
  store i32 %157, i32* %15
  br label %545

; <label>:158:                                    ; preds = %16
  %159 = load volatile i32, i32* %1
  %160 = icmp eq i32 %159, 90
  %161 = select i1 %160, i32 -302177000, i32 -714278126
  store i32 %161, i32* %15
  br label %545

; <label>:162:                                    ; preds = %16
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 88
  %165 = select i1 %164, i32 1867547275, i32 -2072739391
  store i32 %165, i32* %15
  br label %545

; <label>:166:                                    ; preds = %16
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 85
  %169 = select i1 %168, i32 1445808502, i32 385423718
  store i32 %169, i32* %15
  br label %545

; <label>:170:                                    ; preds = %16
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 86
  %173 = select i1 %172, i32 -966745176, i32 -1216088876
  store i32 %173, i32* %15
  br label %545

; <label>:174:                                    ; preds = %16
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 81
  %177 = select i1 %176, i32 1517016833, i32 1242481612
  store i32 %177, i32* %15
  br label %545

; <label>:178:                                    ; preds = %16
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 82
  %181 = select i1 %180, i32 -1018089667, i32 -624117873
  store i32 %181, i32* %15
  br label %545

; <label>:182:                                    ; preds = %16
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 83
  %185 = select i1 %184, i32 -1631691096, i32 -577324076
  store i32 %185, i32* %15
  br label %545

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 79
  %189 = select i1 %188, i32 2146076677, i32 587583807
  store i32 %189, i32* %15
  br label %545

; <label>:190:                                    ; preds = %16
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 80
  %193 = select i1 %192, i32 -1742414593, i32 1108267895
  store i32 %193, i32* %15
  br label %545

; <label>:194:                                    ; preds = %16
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 71
  %197 = select i1 %196, i32 747542139, i32 -252273777
  store i32 %197, i32* %15
  br label %545

; <label>:198:                                    ; preds = %16
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 74
  %201 = select i1 %200, i32 -359302062, i32 -1215049417
  store i32 %201, i32* %15
  br label %545

; <label>:202:                                    ; preds = %16
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 76
  %205 = select i1 %204, i32 -1825208076, i32 1196027770
  store i32 %205, i32* %15
  br label %545

; <label>:206:                                    ; preds = %16
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 77
  %209 = select i1 %208, i32 1206892695, i32 1259140692
  store i32 %209, i32* %15
  br label %545

; <label>:210:                                    ; preds = %16
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 75
  %213 = select i1 %212, i32 1868824054, i32 2020511836
  store i32 %213, i32* %15
  br label %545

; <label>:214:                                    ; preds = %16
  %215 = load volatile i32, i32* %1
  %216 = icmp slt i32 %215, 72
  %217 = select i1 %216, i32 2008727390, i32 1472785303
  store i32 %217, i32* %15
  br label %545

; <label>:218:                                    ; preds = %16
  %219 = load volatile i32, i32* %1
  %220 = icmp slt i32 %219, 73
  %221 = select i1 %220, i32 -477990202, i32 185405699
  store i32 %221, i32* %15
  br label %545

; <label>:222:                                    ; preds = %16
  %223 = load volatile i32, i32* %1
  %224 = icmp slt i32 %223, 68
  %225 = select i1 %224, i32 -238637908, i32 -2047877063
  store i32 %225, i32* %15
  br label %545

; <label>:226:                                    ; preds = %16
  %227 = load volatile i32, i32* %1
  %228 = icmp slt i32 %227, 69
  %229 = select i1 %228, i32 -771685675, i32 -266127844
  store i32 %229, i32* %15
  br label %545

; <label>:230:                                    ; preds = %16
  %231 = load volatile i32, i32* %1
  %232 = icmp slt i32 %231, 70
  %233 = select i1 %232, i32 -951388040, i32 1333567231
  store i32 %233, i32* %15
  br label %545

; <label>:234:                                    ; preds = %16
  %235 = load volatile i32, i32* %1
  %236 = icmp slt i32 %235, 66
  %237 = select i1 %236, i32 294756485, i32 1438815254
  store i32 %237, i32* %15
  br label %545

; <label>:238:                                    ; preds = %16
  %239 = load volatile i32, i32* %1
  %240 = icmp slt i32 %239, 67
  %241 = select i1 %240, i32 389769584, i32 -630621360
  store i32 %241, i32* %15
  br label %545

; <label>:242:                                    ; preds = %16
  %243 = load volatile i32, i32* %1
  %244 = icmp eq i32 %243, 65
  %245 = select i1 %244, i32 1708459634, i32 -714278126
  store i32 %245, i32* %15
  br label %545

; <label>:246:                                    ; preds = %16
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:250:                                    ; preds = %16
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:254:                                    ; preds = %16
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:258:                                    ; preds = %16
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:262:                                    ; preds = %16
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:266:                                    ; preds = %16
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:270:                                    ; preds = %16
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:274:                                    ; preds = %16
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:278:                                    ; preds = %16
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:282:                                    ; preds = %16
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:286:                                    ; preds = %16
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %288 = load i32, i32* %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:290:                                    ; preds = %16
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:294:                                    ; preds = %16
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %296 = load i32, i32* %295, align 16
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:298:                                    ; preds = %16
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:302:                                    ; preds = %16
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %304 = load i32, i32* %303, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:306:                                    ; preds = %16
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:310:                                    ; preds = %16
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %312 = load i32, i32* %311, align 16
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:314:                                    ; preds = %16
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:318:                                    ; preds = %16
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %320 = load i32, i32* %319, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:322:                                    ; preds = %16
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:326:                                    ; preds = %16
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %328 = load i32, i32* %327, align 16
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:330:                                    ; preds = %16
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:334:                                    ; preds = %16
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:338:                                    ; preds = %16
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:342:                                    ; preds = %16
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %344 = load i32, i32* %343, align 16
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:346:                                    ; preds = %16
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:350:                                    ; preds = %16
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:354:                                    ; preds = %16
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:358:                                    ; preds = %16
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:362:                                    ; preds = %16
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:366:                                    ; preds = %16
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:370:                                    ; preds = %16
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:374:                                    ; preds = %16
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:378:                                    ; preds = %16
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:382:                                    ; preds = %16
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %384 = load i32, i32* %383, align 16
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:386:                                    ; preds = %16
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:390:                                    ; preds = %16
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:394:                                    ; preds = %16
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:398:                                    ; preds = %16
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %400 = load i32, i32* %399, align 16
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:402:                                    ; preds = %16
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:406:                                    ; preds = %16
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:410:                                    ; preds = %16
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:414:                                    ; preds = %16
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %416 = load i32, i32* %415, align 16
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:418:                                    ; preds = %16
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:422:                                    ; preds = %16
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %424 = load i32, i32* %423, align 8
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:426:                                    ; preds = %16
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:430:                                    ; preds = %16
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %432 = load i32, i32* %431, align 16
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:434:                                    ; preds = %16
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:438:                                    ; preds = %16
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 8
  store i32 789718959, i32* %15
  br label %545

; <label>:442:                                    ; preds = %16
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:446:                                    ; preds = %16
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %448 = load i32, i32* %447, align 16
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 16
  store i32 789718959, i32* %15
  br label %545

; <label>:450:                                    ; preds = %16
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  store i32 789718959, i32* %15
  br label %545

; <label>:454:                                    ; preds = %16
  store i32 789718959, i32* %15
  br label %545

; <label>:455:                                    ; preds = %16
  store i32 468660534, i32* %15
  br label %545

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  store i32 851098343, i32* %15
  br label %545

; <label>:459:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i8 0, i8* %3, align 1
  store i32 1065214475, i32* %15
  br label %545

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* %4, align 4
  %462 = icmp slt i32 %461, 26
  %463 = select i1 %462, i32 49066051, i32 1704497203
  store i32 %463, i32* %15
  br label %545

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -152304576, i32 -1722497135
  store i32 %470, i32* %15
  br label %545

; <label>:471:                                    ; preds = %16
  %472 = load i8, i8* %3, align 1
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 65, %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %474, i32 %478)
  store i32 -1722497135, i32* %15
  br label %545

; <label>:480:                                    ; preds = %16
  store i32 -1726580087, i32* %15
  br label %545

; <label>:481:                                    ; preds = %16
  %482 = load i8, i8* %3, align 1
  %483 = add i8 %482, 1
  store i8 %483, i8* %3, align 1
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  store i32 1065214475, i32* %15
  br label %545

; <label>:486:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i8 0, i8* %3, align 1
  store i32 1391429348, i32* %15
  br label %545

; <label>:487:                                    ; preds = %16
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %488, 26
  %490 = select i1 %489, i32 366785526, i32 -2020233095
  store i32 %490, i32* %15
  br label %545

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 -981191928, i32 468742860
  store i32 %497, i32* %15
  br label %545

; <label>:498:                                    ; preds = %16
  %499 = load i8, i8* %3, align 1
  %500 = sext i8 %499 to i32
  %501 = add nsw i32 97, %500
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %501, i32 %505)
  store i32 468742860, i32* %15
  br label %545

; <label>:507:                                    ; preds = %16
  store i32 -1451893259, i32* %15
  br label %545

; <label>:508:                                    ; preds = %16
  %509 = load i8, i8* %3, align 1
  %510 = add i8 %509, 1
  store i8 %510, i8* %3, align 1
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  store i32 1391429348, i32* %15
  br label %545

; <label>:513:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 341939162, i32* %15
  br label %545

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %4, align 4
  %516 = icmp slt i32 %515, 26
  %517 = select i1 %516, i32 2068229934, i32 -1508447122
  store i32 %517, i32* %15
  br label %545

; <label>:518:                                    ; preds = %16
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 -352507642, i32 1209057241
  store i32 %524, i32* %15
  br label %545

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 46475579, i32 1209057241
  store i32 %531, i32* %15
  br label %545

; <label>:532:                                    ; preds = %16
  store i32 -483310268, i32* %15
  br label %545

; <label>:533:                                    ; preds = %16
  store i32 -1508447122, i32* %15
  br label %545

; <label>:534:                                    ; preds = %16
  store i32 1366978601, i32* %15
  br label %545

; <label>:535:                                    ; preds = %16
  %536 = load i32, i32* %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %4, align 4
  store i32 341939162, i32* %15
  br label %545

; <label>:538:                                    ; preds = %16
  %539 = load i32, i32* %4, align 4
  %540 = icmp eq i32 %539, 26
  %541 = select i1 %540, i32 -1969340528, i32 545522674
  store i32 %541, i32* %15
  br label %545

; <label>:542:                                    ; preds = %16
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 545522674, i32* %15
  br label %545

; <label>:544:                                    ; preds = %16
  ret void

; <label>:545:                                    ; preds = %542, %538, %535, %534, %533, %532, %525, %518, %514, %513, %508, %507, %498, %491, %487, %486, %481, %480, %471, %464, %460, %459, %456, %455, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
