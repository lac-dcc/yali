; ModuleID = 'source-C-CXX/94/274.c'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1234098887, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %712
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1234098887, label %13
    i32 1088476699, label %20
    i32 -1127052916, label %28
    i32 -1740850294, label %32
    i32 -1025946129, label %40
    i32 591648420, label %44
    i32 1653890796, label %52
    i32 -596860448, label %56
    i32 1761109988, label %64
    i32 1440002176, label %68
    i32 1651738511, label %76
    i32 -1569867871, label %80
    i32 1593425373, label %88
    i32 -306972183, label %92
    i32 2070493401, label %100
    i32 54104384, label %104
    i32 -1671585434, label %112
    i32 -1608317820, label %116
    i32 309117686, label %124
    i32 -2027121823, label %128
    i32 1698051262, label %136
    i32 1273724961, label %140
    i32 -1435028776, label %148
    i32 2061549327, label %152
    i32 -1450024618, label %160
    i32 -205607116, label %164
    i32 -1821848001, label %172
    i32 1492761687, label %176
    i32 -584573813, label %184
    i32 771695028, label %188
    i32 -1084850109, label %196
    i32 859847065, label %200
    i32 -116895895, label %208
    i32 2057226159, label %212
    i32 -1180542282, label %220
    i32 -807952813, label %224
    i32 -69807027, label %232
    i32 -1595900023, label %236
    i32 -1689933172, label %244
    i32 -1381546090, label %248
    i32 -734824244, label %256
    i32 -290708975, label %260
    i32 451448041, label %268
    i32 464859618, label %272
    i32 -1986718662, label %280
    i32 -373119286, label %284
    i32 302851005, label %292
    i32 867891395, label %296
    i32 -319242534, label %304
    i32 -1074973884, label %308
    i32 810742670, label %316
    i32 390901538, label %320
    i32 875940313, label %328
    i32 1876786754, label %332
    i32 -1948679219, label %333
    i32 -1039525193, label %336
    i32 1140024197, label %337
    i32 1769023819, label %344
    i32 -1350778145, label %352
    i32 647043164, label %356
    i32 1138210165, label %364
    i32 -854319892, label %368
    i32 1686664589, label %376
    i32 520068925, label %380
    i32 -304308272, label %388
    i32 -981946880, label %392
    i32 -1685391707, label %400
    i32 -1231183082, label %404
    i32 -735545883, label %412
    i32 -1123049697, label %416
    i32 2071319516, label %424
    i32 2104951843, label %428
    i32 1362570043, label %436
    i32 -1349692564, label %440
    i32 768257983, label %448
    i32 759028770, label %452
    i32 -1756661101, label %460
    i32 1547639240, label %464
    i32 152555738, label %472
    i32 1997988731, label %476
    i32 -1737065611, label %484
    i32 400057241, label %488
    i32 1947956861, label %496
    i32 52033451, label %500
    i32 -1630224089, label %508
    i32 664480420, label %512
    i32 754187063, label %520
    i32 1858274028, label %524
    i32 694944028, label %532
    i32 1478766131, label %536
    i32 -162070816, label %544
    i32 -675935868, label %548
    i32 -1183376789, label %556
    i32 1130415850, label %560
    i32 -510270398, label %568
    i32 -862308390, label %572
    i32 -1253237501, label %580
    i32 -1884209674, label %584
    i32 -172572932, label %592
    i32 -1478829023, label %596
    i32 1454142986, label %604
    i32 478730580, label %608
    i32 -1846898404, label %616
    i32 -1471646734, label %620
    i32 1367591032, label %628
    i32 -629281196, label %632
    i32 -601579880, label %640
    i32 914690248, label %644
    i32 1015972668, label %652
    i32 -398897712, label %656
    i32 435281616, label %657
    i32 -1822572956, label %660
    i32 1785112861, label %661
    i32 1170579888, label %665
    i32 -1389569903, label %678
    i32 1481422250, label %680
    i32 46021151, label %693
    i32 1685214011, label %695
    i32 811306614, label %703
    i32 1459647181, label %705
    i32 -808055518, label %706
    i32 -1021819514, label %707
    i32 862551065, label %708
    i32 1236260432, label %711
  ]

; <label>:12:                                     ; preds = %10
  br label %712

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 1088476699, i32 -1039525193
  store i32 %19, i32* %9
  br label %712

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 97
  %27 = select i1 %26, i32 -1127052916, i32 -1740850294
  store i32 %27, i32* %9
  br label %712

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  store i8 65, i8* %31, align 1
  store i32 -1740850294, i32* %9
  br label %712

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  %39 = select i1 %38, i32 -1025946129, i32 591648420
  store i32 %39, i32* %9
  br label %712

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  store i8 66, i8* %43, align 1
  store i32 591648420, i32* %9
  br label %712

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 99
  %51 = select i1 %50, i32 1653890796, i32 -596860448
  store i32 %51, i32* %9
  br label %712

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  store i8 67, i8* %55, align 1
  store i32 -596860448, i32* %9
  br label %712

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 100
  %63 = select i1 %62, i32 1761109988, i32 1440002176
  store i32 %63, i32* %9
  br label %712

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %66
  store i8 68, i8* %67, align 1
  store i32 1440002176, i32* %9
  br label %712

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 101
  %75 = select i1 %74, i32 1651738511, i32 -1569867871
  store i32 %75, i32* %9
  br label %712

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %78
  store i8 69, i8* %79, align 1
  store i32 -1569867871, i32* %9
  br label %712

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 102
  %87 = select i1 %86, i32 1593425373, i32 -306972183
  store i32 %87, i32* %9
  br label %712

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  store i8 70, i8* %91, align 1
  store i32 -306972183, i32* %9
  br label %712

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 103
  %99 = select i1 %98, i32 2070493401, i32 54104384
  store i32 %99, i32* %9
  br label %712

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %102
  store i8 71, i8* %103, align 1
  store i32 54104384, i32* %9
  br label %712

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 104
  %111 = select i1 %110, i32 -1671585434, i32 -1608317820
  store i32 %111, i32* %9
  br label %712

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %114
  store i8 72, i8* %115, align 1
  store i32 -1608317820, i32* %9
  br label %712

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 105
  %123 = select i1 %122, i32 309117686, i32 -2027121823
  store i32 %123, i32* %9
  br label %712

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  store i8 73, i8* %127, align 1
  store i32 -2027121823, i32* %9
  br label %712

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 106
  %135 = select i1 %134, i32 1698051262, i32 1273724961
  store i32 %135, i32* %9
  br label %712

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %138
  store i8 74, i8* %139, align 1
  store i32 1273724961, i32* %9
  br label %712

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 107
  %147 = select i1 %146, i32 -1435028776, i32 2061549327
  store i32 %147, i32* %9
  br label %712

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %150
  store i8 75, i8* %151, align 1
  store i32 2061549327, i32* %9
  br label %712

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 108
  %159 = select i1 %158, i32 -1450024618, i32 -205607116
  store i32 %159, i32* %9
  br label %712

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %162
  store i8 76, i8* %163, align 1
  store i32 -205607116, i32* %9
  br label %712

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 109
  %171 = select i1 %170, i32 -1821848001, i32 1492761687
  store i32 %171, i32* %9
  br label %712

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %174
  store i8 77, i8* %175, align 1
  store i32 1492761687, i32* %9
  br label %712

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 110
  %183 = select i1 %182, i32 -584573813, i32 771695028
  store i32 %183, i32* %9
  br label %712

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %186
  store i8 78, i8* %187, align 1
  store i32 771695028, i32* %9
  br label %712

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 111
  %195 = select i1 %194, i32 -1084850109, i32 859847065
  store i32 %195, i32* %9
  br label %712

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %198
  store i8 79, i8* %199, align 1
  store i32 859847065, i32* %9
  br label %712

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 112
  %207 = select i1 %206, i32 -116895895, i32 2057226159
  store i32 %207, i32* %9
  br label %712

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %210
  store i8 80, i8* %211, align 1
  store i32 2057226159, i32* %9
  br label %712

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 113
  %219 = select i1 %218, i32 -1180542282, i32 -807952813
  store i32 %219, i32* %9
  br label %712

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %222
  store i8 81, i8* %223, align 1
  store i32 -807952813, i32* %9
  br label %712

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 114
  %231 = select i1 %230, i32 -69807027, i32 -1595900023
  store i32 %231, i32* %9
  br label %712

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %234
  store i8 82, i8* %235, align 1
  store i32 -1595900023, i32* %9
  br label %712

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 115
  %243 = select i1 %242, i32 -1689933172, i32 -1381546090
  store i32 %243, i32* %9
  br label %712

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %246
  store i8 83, i8* %247, align 1
  store i32 -1381546090, i32* %9
  br label %712

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 116
  %255 = select i1 %254, i32 -734824244, i32 -290708975
  store i32 %255, i32* %9
  br label %712

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %258
  store i8 84, i8* %259, align 1
  store i32 -290708975, i32* %9
  br label %712

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 117
  %267 = select i1 %266, i32 451448041, i32 464859618
  store i32 %267, i32* %9
  br label %712

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %270
  store i8 85, i8* %271, align 1
  store i32 464859618, i32* %9
  br label %712

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 118
  %279 = select i1 %278, i32 -1986718662, i32 -373119286
  store i32 %279, i32* %9
  br label %712

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %282
  store i8 86, i8* %283, align 1
  store i32 -373119286, i32* %9
  br label %712

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 119
  %291 = select i1 %290, i32 302851005, i32 867891395
  store i32 %291, i32* %9
  br label %712

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %294
  store i8 87, i8* %295, align 1
  store i32 867891395, i32* %9
  br label %712

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 120
  %303 = select i1 %302, i32 -319242534, i32 -1074973884
  store i32 %303, i32* %9
  br label %712

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %306
  store i8 88, i8* %307, align 1
  store i32 -1074973884, i32* %9
  br label %712

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 121
  %315 = select i1 %314, i32 810742670, i32 390901538
  store i32 %315, i32* %9
  br label %712

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %318
  store i8 89, i8* %319, align 1
  store i32 390901538, i32* %9
  br label %712

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 122
  %327 = select i1 %326, i32 875940313, i32 1876786754
  store i32 %327, i32* %9
  br label %712

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %330
  store i8 90, i8* %331, align 1
  store i32 1876786754, i32* %9
  br label %712

; <label>:332:                                    ; preds = %10
  store i32 -1948679219, i32* %9
  br label %712

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  store i32 1234098887, i32* %9
  br label %712

; <label>:336:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1140024197, i32* %9
  br label %712

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = icmp ne i8 %341, 0
  %343 = select i1 %342, i32 1769023819, i32 -1822572956
  store i32 %343, i32* %9
  br label %712

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 97
  %351 = select i1 %350, i32 -1350778145, i32 647043164
  store i32 %351, i32* %9
  br label %712

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %354
  store i8 65, i8* %355, align 1
  store i32 647043164, i32* %9
  br label %712

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 98
  %363 = select i1 %362, i32 1138210165, i32 -854319892
  store i32 %363, i32* %9
  br label %712

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %366
  store i8 66, i8* %367, align 1
  store i32 -854319892, i32* %9
  br label %712

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 99
  %375 = select i1 %374, i32 1686664589, i32 520068925
  store i32 %375, i32* %9
  br label %712

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %378
  store i8 67, i8* %379, align 1
  store i32 520068925, i32* %9
  br label %712

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 100
  %387 = select i1 %386, i32 -304308272, i32 -981946880
  store i32 %387, i32* %9
  br label %712

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %390
  store i8 68, i8* %391, align 1
  store i32 -981946880, i32* %9
  br label %712

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 101
  %399 = select i1 %398, i32 -1685391707, i32 -1231183082
  store i32 %399, i32* %9
  br label %712

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %402
  store i8 69, i8* %403, align 1
  store i32 -1231183082, i32* %9
  br label %712

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 102
  %411 = select i1 %410, i32 -735545883, i32 -1123049697
  store i32 %411, i32* %9
  br label %712

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %414
  store i8 70, i8* %415, align 1
  store i32 -1123049697, i32* %9
  br label %712

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 103
  %423 = select i1 %422, i32 2071319516, i32 2104951843
  store i32 %423, i32* %9
  br label %712

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %426
  store i8 71, i8* %427, align 1
  store i32 2104951843, i32* %9
  br label %712

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 104
  %435 = select i1 %434, i32 1362570043, i32 -1349692564
  store i32 %435, i32* %9
  br label %712

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %438
  store i8 72, i8* %439, align 1
  store i32 -1349692564, i32* %9
  br label %712

; <label>:440:                                    ; preds = %10
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 105
  %447 = select i1 %446, i32 768257983, i32 759028770
  store i32 %447, i32* %9
  br label %712

; <label>:448:                                    ; preds = %10
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %450
  store i8 73, i8* %451, align 1
  store i32 759028770, i32* %9
  br label %712

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 106
  %459 = select i1 %458, i32 -1756661101, i32 1547639240
  store i32 %459, i32* %9
  br label %712

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %462
  store i8 74, i8* %463, align 1
  store i32 1547639240, i32* %9
  br label %712

; <label>:464:                                    ; preds = %10
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 107
  %471 = select i1 %470, i32 152555738, i32 1997988731
  store i32 %471, i32* %9
  br label %712

; <label>:472:                                    ; preds = %10
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %474
  store i8 75, i8* %475, align 1
  store i32 1997988731, i32* %9
  br label %712

; <label>:476:                                    ; preds = %10
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 108
  %483 = select i1 %482, i32 -1737065611, i32 400057241
  store i32 %483, i32* %9
  br label %712

; <label>:484:                                    ; preds = %10
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %486
  store i8 76, i8* %487, align 1
  store i32 400057241, i32* %9
  br label %712

; <label>:488:                                    ; preds = %10
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 109
  %495 = select i1 %494, i32 1947956861, i32 52033451
  store i32 %495, i32* %9
  br label %712

; <label>:496:                                    ; preds = %10
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %498
  store i8 77, i8* %499, align 1
  store i32 52033451, i32* %9
  br label %712

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 110
  %507 = select i1 %506, i32 -1630224089, i32 664480420
  store i32 %507, i32* %9
  br label %712

; <label>:508:                                    ; preds = %10
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %510
  store i8 78, i8* %511, align 1
  store i32 664480420, i32* %9
  br label %712

; <label>:512:                                    ; preds = %10
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 111
  %519 = select i1 %518, i32 754187063, i32 1858274028
  store i32 %519, i32* %9
  br label %712

; <label>:520:                                    ; preds = %10
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %522
  store i8 79, i8* %523, align 1
  store i32 1858274028, i32* %9
  br label %712

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 112
  %531 = select i1 %530, i32 694944028, i32 1478766131
  store i32 %531, i32* %9
  br label %712

; <label>:532:                                    ; preds = %10
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %534
  store i8 80, i8* %535, align 1
  store i32 1478766131, i32* %9
  br label %712

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 113
  %543 = select i1 %542, i32 -162070816, i32 -675935868
  store i32 %543, i32* %9
  br label %712

; <label>:544:                                    ; preds = %10
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %546
  store i8 81, i8* %547, align 1
  store i32 -675935868, i32* %9
  br label %712

; <label>:548:                                    ; preds = %10
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 114
  %555 = select i1 %554, i32 -1183376789, i32 1130415850
  store i32 %555, i32* %9
  br label %712

; <label>:556:                                    ; preds = %10
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %558
  store i8 82, i8* %559, align 1
  store i32 1130415850, i32* %9
  br label %712

; <label>:560:                                    ; preds = %10
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 115
  %567 = select i1 %566, i32 -510270398, i32 -862308390
  store i32 %567, i32* %9
  br label %712

; <label>:568:                                    ; preds = %10
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %570
  store i8 83, i8* %571, align 1
  store i32 -862308390, i32* %9
  br label %712

; <label>:572:                                    ; preds = %10
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 116
  %579 = select i1 %578, i32 -1253237501, i32 -1884209674
  store i32 %579, i32* %9
  br label %712

; <label>:580:                                    ; preds = %10
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %582
  store i8 84, i8* %583, align 1
  store i32 -1884209674, i32* %9
  br label %712

; <label>:584:                                    ; preds = %10
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 117
  %591 = select i1 %590, i32 -172572932, i32 -1478829023
  store i32 %591, i32* %9
  br label %712

; <label>:592:                                    ; preds = %10
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %594
  store i8 85, i8* %595, align 1
  store i32 -1478829023, i32* %9
  br label %712

; <label>:596:                                    ; preds = %10
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 118
  %603 = select i1 %602, i32 1454142986, i32 478730580
  store i32 %603, i32* %9
  br label %712

; <label>:604:                                    ; preds = %10
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %606
  store i8 86, i8* %607, align 1
  store i32 478730580, i32* %9
  br label %712

; <label>:608:                                    ; preds = %10
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 119
  %615 = select i1 %614, i32 -1846898404, i32 -1471646734
  store i32 %615, i32* %9
  br label %712

; <label>:616:                                    ; preds = %10
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %618
  store i8 87, i8* %619, align 1
  store i32 -1471646734, i32* %9
  br label %712

; <label>:620:                                    ; preds = %10
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 120
  %627 = select i1 %626, i32 1367591032, i32 -629281196
  store i32 %627, i32* %9
  br label %712

; <label>:628:                                    ; preds = %10
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %630
  store i8 88, i8* %631, align 1
  store i32 -629281196, i32* %9
  br label %712

; <label>:632:                                    ; preds = %10
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 121
  %639 = select i1 %638, i32 -601579880, i32 914690248
  store i32 %639, i32* %9
  br label %712

; <label>:640:                                    ; preds = %10
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %642
  store i8 89, i8* %643, align 1
  store i32 914690248, i32* %9
  br label %712

; <label>:644:                                    ; preds = %10
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 122
  %651 = select i1 %650, i32 1015972668, i32 -398897712
  store i32 %651, i32* %9
  br label %712

; <label>:652:                                    ; preds = %10
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %654
  store i8 90, i8* %655, align 1
  store i32 -398897712, i32* %9
  br label %712

; <label>:656:                                    ; preds = %10
  store i32 435281616, i32* %9
  br label %712

; <label>:657:                                    ; preds = %10
  %658 = load i32, i32* %4, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %4, align 4
  store i32 1140024197, i32* %9
  br label %712

; <label>:660:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1785112861, i32* %9
  br label %712

; <label>:661:                                    ; preds = %10
  %662 = load i32, i32* %4, align 4
  %663 = icmp slt i32 %662, 80
  %664 = select i1 %663, i32 1170579888, i32 1236260432
  store i32 %664, i32* %9
  br label %712

; <label>:665:                                    ; preds = %10
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp slt i32 %670, %675
  %677 = select i1 %676, i32 -1389569903, i32 1481422250
  store i32 %677, i32* %9
  br label %712

; <label>:678:                                    ; preds = %10
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1236260432, i32* %9
  br label %712

; <label>:680:                                    ; preds = %10
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp sgt i32 %685, %690
  %692 = select i1 %691, i32 46021151, i32 1685214011
  store i32 %692, i32* %9
  br label %712

; <label>:693:                                    ; preds = %10
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1236260432, i32* %9
  br label %712

; <label>:695:                                    ; preds = %10
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  %702 = select i1 %701, i32 811306614, i32 1459647181
  store i32 %702, i32* %9
  br label %712

; <label>:703:                                    ; preds = %10
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1236260432, i32* %9
  br label %712

; <label>:705:                                    ; preds = %10
  store i32 -808055518, i32* %9
  br label %712

; <label>:706:                                    ; preds = %10
  store i32 -1021819514, i32* %9
  br label %712

; <label>:707:                                    ; preds = %10
  store i32 862551065, i32* %9
  br label %712

; <label>:708:                                    ; preds = %10
  %709 = load i32, i32* %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %4, align 4
  store i32 1785112861, i32* %9
  br label %712

; <label>:711:                                    ; preds = %10
  ret i32 0

; <label>:712:                                    ; preds = %708, %707, %706, %705, %703, %695, %693, %680, %678, %665, %661, %660, %657, %656, %652, %644, %640, %632, %628, %620, %616, %608, %604, %596, %592, %584, %580, %572, %568, %560, %556, %548, %544, %536, %532, %524, %520, %512, %508, %500, %496, %488, %484, %476, %472, %464, %460, %452, %448, %440, %436, %428, %424, %416, %412, %404, %400, %392, %388, %380, %376, %368, %364, %356, %352, %344, %337, %336, %333, %332, %328, %320, %316, %308, %304, %296, %292, %284, %280, %272, %268, %260, %256, %248, %244, %236, %232, %224, %220, %212, %208, %200, %196, %188, %184, %176, %172, %164, %160, %152, %148, %140, %136, %128, %124, %116, %112, %104, %100, %92, %88, %80, %76, %68, %64, %56, %52, %44, %40, %32, %28, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
