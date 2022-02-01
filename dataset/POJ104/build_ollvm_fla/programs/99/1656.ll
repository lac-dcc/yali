; ModuleID = 'source-C-CXX/99/1656.c'
source_filename = "source-C-CXX/99/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = alloca i32
  store i32 1280380515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %587
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1280380515, label %18
    i32 -667673909, label %24
    i32 690729589, label %30
    i32 -1152223385, label %34
    i32 1768877826, label %40
    i32 1670517281, label %44
    i32 -2002412087, label %50
    i32 -583941435, label %54
    i32 1234537133, label %60
    i32 1714342556, label %64
    i32 485332872, label %70
    i32 -1238627037, label %74
    i32 -577783333, label %80
    i32 783485443, label %84
    i32 502176229, label %90
    i32 228525110, label %94
    i32 -1485638865, label %100
    i32 14787177, label %104
    i32 562843356, label %110
    i32 1292892981, label %114
    i32 -1236966469, label %120
    i32 -306551364, label %124
    i32 1138567765, label %130
    i32 1690569527, label %134
    i32 -1496231808, label %140
    i32 -2090743126, label %144
    i32 611752220, label %150
    i32 -951664767, label %154
    i32 -77270999, label %160
    i32 -1232831990, label %164
    i32 -2142108566, label %170
    i32 1308797939, label %174
    i32 393086647, label %180
    i32 2046453574, label %184
    i32 -1218015741, label %190
    i32 -1510273605, label %194
    i32 -151740565, label %200
    i32 217809846, label %204
    i32 1356331218, label %210
    i32 763564788, label %214
    i32 -1414829593, label %220
    i32 -138540728, label %224
    i32 1023541139, label %230
    i32 720200252, label %234
    i32 -428701729, label %240
    i32 -1969952988, label %244
    i32 486275486, label %250
    i32 696572965, label %254
    i32 -434426007, label %260
    i32 778445653, label %264
    i32 -185374137, label %270
    i32 -1595983827, label %274
    i32 1488367850, label %280
    i32 -882333415, label %284
    i32 1088195695, label %290
    i32 -1634408594, label %294
    i32 -780676178, label %300
    i32 2109107194, label %304
    i32 190397110, label %310
    i32 -901063936, label %314
    i32 385632703, label %320
    i32 1909849913, label %324
    i32 1279516575, label %330
    i32 1364965291, label %334
    i32 1176383286, label %340
    i32 945878679, label %344
    i32 133631364, label %350
    i32 662792716, label %354
    i32 -366422730, label %360
    i32 1588240318, label %364
    i32 1770823628, label %370
    i32 1597021154, label %374
    i32 724770113, label %380
    i32 665475661, label %384
    i32 862859499, label %390
    i32 1621355626, label %394
    i32 -218577454, label %400
    i32 1398315595, label %404
    i32 1659479413, label %410
    i32 1858541641, label %414
    i32 -1000134984, label %420
    i32 -544739000, label %424
    i32 -489714961, label %430
    i32 84808060, label %434
    i32 493663752, label %440
    i32 -2068803267, label %444
    i32 -1871574501, label %450
    i32 -1729725431, label %454
    i32 323750576, label %460
    i32 -27785216, label %464
    i32 -879673818, label %470
    i32 -1279345801, label %474
    i32 -857090652, label %480
    i32 -1964278380, label %484
    i32 1031696030, label %490
    i32 491531284, label %494
    i32 390953315, label %500
    i32 -2122100959, label %504
    i32 970482685, label %510
    i32 1987229162, label %514
    i32 851481321, label %520
    i32 334401586, label %524
    i32 -351401514, label %530
    i32 96591797, label %534
    i32 -1001048269, label %540
    i32 2054226046, label %544
    i32 2099749670, label %545
    i32 -1176857804, label %548
    i32 -1548976076, label %551
    i32 -1566889271, label %555
    i32 14167777, label %564
    i32 -1167680881, label %574
    i32 2010622295, label %575
    i32 -939712165, label %580
    i32 804999862, label %584
    i32 1342122963, label %586
  ]

; <label>:17:                                     ; preds = %15
  br label %587

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -667673909, i32 -1176857804
  store i32 %23, i32* %14
  br label %587

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = select i1 %28, i32 690729589, i32 -1152223385
  store i32 %29, i32* %14
  br label %587

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  store i32 -1152223385, i32* %14
  br label %587

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 66
  %39 = select i1 %38, i32 1768877826, i32 1670517281
  store i32 %39, i32* %14
  br label %587

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1670517281, i32* %14
  br label %587

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -2002412087, i32 -583941435
  store i32 %49, i32* %14
  br label %587

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  store i32 -583941435, i32* %14
  br label %587

; <label>:54:                                     ; preds = %15
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 68
  %59 = select i1 %58, i32 1234537133, i32 1714342556
  store i32 %59, i32* %14
  br label %587

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1714342556, i32* %14
  br label %587

; <label>:64:                                     ; preds = %15
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 69
  %69 = select i1 %68, i32 485332872, i32 -1238627037
  store i32 %69, i32* %14
  br label %587

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 16
  store i32 -1238627037, i32* %14
  br label %587

; <label>:74:                                     ; preds = %15
  %75 = load i8*, i8** %4, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 70
  %79 = select i1 %78, i32 -577783333, i32 783485443
  store i32 %79, i32* %14
  br label %587

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 783485443, i32* %14
  br label %587

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 502176229, i32 228525110
  store i32 %89, i32* %14
  br label %587

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 6
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  store i32 228525110, i32* %14
  br label %587

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 72
  %99 = select i1 %98, i32 -1485638865, i32 14787177
  store i32 %99, i32* %14
  br label %587

; <label>:100:                                    ; preds = %15
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 14787177, i32* %14
  br label %587

; <label>:104:                                    ; preds = %15
  %105 = load i8*, i8** %4, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 73
  %109 = select i1 %108, i32 562843356, i32 1292892981
  store i32 %109, i32* %14
  br label %587

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 8
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 16
  store i32 1292892981, i32* %14
  br label %587

; <label>:114:                                    ; preds = %15
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 74
  %119 = select i1 %118, i32 -1236966469, i32 -306551364
  store i32 %119, i32* %14
  br label %587

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 -306551364, i32* %14
  br label %587

; <label>:124:                                    ; preds = %15
  %125 = load i8*, i8** %4, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 75
  %129 = select i1 %128, i32 1138567765, i32 1690569527
  store i32 %129, i32* %14
  br label %587

; <label>:130:                                    ; preds = %15
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 10
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 8
  store i32 1690569527, i32* %14
  br label %587

; <label>:134:                                    ; preds = %15
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 76
  %139 = select i1 %138, i32 -1496231808, i32 -2090743126
  store i32 %139, i32* %14
  br label %587

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 11
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -2090743126, i32* %14
  br label %587

; <label>:144:                                    ; preds = %15
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 77
  %149 = select i1 %148, i32 611752220, i32 -951664767
  store i32 %149, i32* %14
  br label %587

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 12
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 16
  store i32 -951664767, i32* %14
  br label %587

; <label>:154:                                    ; preds = %15
  %155 = load i8*, i8** %4, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 78
  %159 = select i1 %158, i32 -77270999, i32 -1232831990
  store i32 %159, i32* %14
  br label %587

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -1232831990, i32* %14
  br label %587

; <label>:164:                                    ; preds = %15
  %165 = load i8*, i8** %4, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 79
  %169 = select i1 %168, i32 -2142108566, i32 1308797939
  store i32 %169, i32* %14
  br label %587

; <label>:170:                                    ; preds = %15
  %171 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 14
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8
  store i32 1308797939, i32* %14
  br label %587

; <label>:174:                                    ; preds = %15
  %175 = load i8*, i8** %4, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 80
  %179 = select i1 %178, i32 393086647, i32 2046453574
  store i32 %179, i32* %14
  br label %587

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 15
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 2046453574, i32* %14
  br label %587

; <label>:184:                                    ; preds = %15
  %185 = load i8*, i8** %4, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 81
  %189 = select i1 %188, i32 -1218015741, i32 -1510273605
  store i32 %189, i32* %14
  br label %587

; <label>:190:                                    ; preds = %15
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 16
  %192 = load i32, i32* %191, align 16
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 16
  store i32 -1510273605, i32* %14
  br label %587

; <label>:194:                                    ; preds = %15
  %195 = load i8*, i8** %4, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 82
  %199 = select i1 %198, i32 -151740565, i32 217809846
  store i32 %199, i32* %14
  br label %587

; <label>:200:                                    ; preds = %15
  %201 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 217809846, i32* %14
  br label %587

; <label>:204:                                    ; preds = %15
  %205 = load i8*, i8** %4, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 83
  %209 = select i1 %208, i32 1356331218, i32 763564788
  store i32 %209, i32* %14
  br label %587

; <label>:210:                                    ; preds = %15
  %211 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 18
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  store i32 763564788, i32* %14
  br label %587

; <label>:214:                                    ; preds = %15
  %215 = load i8*, i8** %4, align 8
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 84
  %219 = select i1 %218, i32 -1414829593, i32 -138540728
  store i32 %219, i32* %14
  br label %587

; <label>:220:                                    ; preds = %15
  %221 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 19
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 -138540728, i32* %14
  br label %587

; <label>:224:                                    ; preds = %15
  %225 = load i8*, i8** %4, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 85
  %229 = select i1 %228, i32 1023541139, i32 720200252
  store i32 %229, i32* %14
  br label %587

; <label>:230:                                    ; preds = %15
  %231 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 20
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 720200252, i32* %14
  br label %587

; <label>:234:                                    ; preds = %15
  %235 = load i8*, i8** %4, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 86
  %239 = select i1 %238, i32 -428701729, i32 -1969952988
  store i32 %239, i32* %14
  br label %587

; <label>:240:                                    ; preds = %15
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -1969952988, i32* %14
  br label %587

; <label>:244:                                    ; preds = %15
  %245 = load i8*, i8** %4, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 87
  %249 = select i1 %248, i32 486275486, i32 696572965
  store i32 %249, i32* %14
  br label %587

; <label>:250:                                    ; preds = %15
  %251 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 22
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 8
  store i32 696572965, i32* %14
  br label %587

; <label>:254:                                    ; preds = %15
  %255 = load i8*, i8** %4, align 8
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 88
  %259 = select i1 %258, i32 -434426007, i32 778445653
  store i32 %259, i32* %14
  br label %587

; <label>:260:                                    ; preds = %15
  %261 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 23
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 778445653, i32* %14
  br label %587

; <label>:264:                                    ; preds = %15
  %265 = load i8*, i8** %4, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  %269 = select i1 %268, i32 -185374137, i32 -1595983827
  store i32 %269, i32* %14
  br label %587

; <label>:270:                                    ; preds = %15
  %271 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 24
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  store i32 -1595983827, i32* %14
  br label %587

; <label>:274:                                    ; preds = %15
  %275 = load i8*, i8** %4, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 90
  %279 = select i1 %278, i32 1488367850, i32 -882333415
  store i32 %279, i32* %14
  br label %587

; <label>:280:                                    ; preds = %15
  %281 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  store i32 -882333415, i32* %14
  br label %587

; <label>:284:                                    ; preds = %15
  %285 = load i8*, i8** %4, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 97
  %289 = select i1 %288, i32 1088195695, i32 -1634408594
  store i32 %289, i32* %14
  br label %587

; <label>:290:                                    ; preds = %15
  %291 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 26
  %292 = load i32, i32* %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 8
  store i32 -1634408594, i32* %14
  br label %587

; <label>:294:                                    ; preds = %15
  %295 = load i8*, i8** %4, align 8
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 98
  %299 = select i1 %298, i32 -780676178, i32 2109107194
  store i32 %299, i32* %14
  br label %587

; <label>:300:                                    ; preds = %15
  %301 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 27
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  store i32 2109107194, i32* %14
  br label %587

; <label>:304:                                    ; preds = %15
  %305 = load i8*, i8** %4, align 8
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 99
  %309 = select i1 %308, i32 190397110, i32 -901063936
  store i32 %309, i32* %14
  br label %587

; <label>:310:                                    ; preds = %15
  %311 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 28
  %312 = load i32, i32* %311, align 16
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 16
  store i32 -901063936, i32* %14
  br label %587

; <label>:314:                                    ; preds = %15
  %315 = load i8*, i8** %4, align 8
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 100
  %319 = select i1 %318, i32 385632703, i32 1909849913
  store i32 %319, i32* %14
  br label %587

; <label>:320:                                    ; preds = %15
  %321 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  store i32 1909849913, i32* %14
  br label %587

; <label>:324:                                    ; preds = %15
  %325 = load i8*, i8** %4, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 101
  %329 = select i1 %328, i32 1279516575, i32 1364965291
  store i32 %329, i32* %14
  br label %587

; <label>:330:                                    ; preds = %15
  %331 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 30
  %332 = load i32, i32* %331, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 8
  store i32 1364965291, i32* %14
  br label %587

; <label>:334:                                    ; preds = %15
  %335 = load i8*, i8** %4, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 102
  %339 = select i1 %338, i32 1176383286, i32 945878679
  store i32 %339, i32* %14
  br label %587

; <label>:340:                                    ; preds = %15
  %341 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 31
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4
  store i32 945878679, i32* %14
  br label %587

; <label>:344:                                    ; preds = %15
  %345 = load i8*, i8** %4, align 8
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 103
  %349 = select i1 %348, i32 133631364, i32 662792716
  store i32 %349, i32* %14
  br label %587

; <label>:350:                                    ; preds = %15
  %351 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 32
  %352 = load i32, i32* %351, align 16
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 16
  store i32 662792716, i32* %14
  br label %587

; <label>:354:                                    ; preds = %15
  %355 = load i8*, i8** %4, align 8
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 104
  %359 = select i1 %358, i32 -366422730, i32 1588240318
  store i32 %359, i32* %14
  br label %587

; <label>:360:                                    ; preds = %15
  %361 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4
  store i32 1588240318, i32* %14
  br label %587

; <label>:364:                                    ; preds = %15
  %365 = load i8*, i8** %4, align 8
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 105
  %369 = select i1 %368, i32 1770823628, i32 1597021154
  store i32 %369, i32* %14
  br label %587

; <label>:370:                                    ; preds = %15
  %371 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 34
  %372 = load i32, i32* %371, align 8
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 8
  store i32 1597021154, i32* %14
  br label %587

; <label>:374:                                    ; preds = %15
  %375 = load i8*, i8** %4, align 8
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 106
  %379 = select i1 %378, i32 724770113, i32 665475661
  store i32 %379, i32* %14
  br label %587

; <label>:380:                                    ; preds = %15
  %381 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 35
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  store i32 665475661, i32* %14
  br label %587

; <label>:384:                                    ; preds = %15
  %385 = load i8*, i8** %4, align 8
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 107
  %389 = select i1 %388, i32 862859499, i32 1621355626
  store i32 %389, i32* %14
  br label %587

; <label>:390:                                    ; preds = %15
  %391 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 36
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 16
  store i32 1621355626, i32* %14
  br label %587

; <label>:394:                                    ; preds = %15
  %395 = load i8*, i8** %4, align 8
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 108
  %399 = select i1 %398, i32 -218577454, i32 1398315595
  store i32 %399, i32* %14
  br label %587

; <label>:400:                                    ; preds = %15
  %401 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4
  store i32 1398315595, i32* %14
  br label %587

; <label>:404:                                    ; preds = %15
  %405 = load i8*, i8** %4, align 8
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 109
  %409 = select i1 %408, i32 1659479413, i32 1858541641
  store i32 %409, i32* %14
  br label %587

; <label>:410:                                    ; preds = %15
  %411 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 38
  %412 = load i32, i32* %411, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 8
  store i32 1858541641, i32* %14
  br label %587

; <label>:414:                                    ; preds = %15
  %415 = load i8*, i8** %4, align 8
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 110
  %419 = select i1 %418, i32 -1000134984, i32 -544739000
  store i32 %419, i32* %14
  br label %587

; <label>:420:                                    ; preds = %15
  %421 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 39
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4
  store i32 -544739000, i32* %14
  br label %587

; <label>:424:                                    ; preds = %15
  %425 = load i8*, i8** %4, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 111
  %429 = select i1 %428, i32 -489714961, i32 84808060
  store i32 %429, i32* %14
  br label %587

; <label>:430:                                    ; preds = %15
  %431 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 40
  %432 = load i32, i32* %431, align 16
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 16
  store i32 84808060, i32* %14
  br label %587

; <label>:434:                                    ; preds = %15
  %435 = load i8*, i8** %4, align 8
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 112
  %439 = select i1 %438, i32 493663752, i32 -2068803267
  store i32 %439, i32* %14
  br label %587

; <label>:440:                                    ; preds = %15
  %441 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  store i32 -2068803267, i32* %14
  br label %587

; <label>:444:                                    ; preds = %15
  %445 = load i8*, i8** %4, align 8
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 113
  %449 = select i1 %448, i32 -1871574501, i32 -1729725431
  store i32 %449, i32* %14
  br label %587

; <label>:450:                                    ; preds = %15
  %451 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 42
  %452 = load i32, i32* %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 8
  store i32 -1729725431, i32* %14
  br label %587

; <label>:454:                                    ; preds = %15
  %455 = load i8*, i8** %4, align 8
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 114
  %459 = select i1 %458, i32 323750576, i32 -27785216
  store i32 %459, i32* %14
  br label %587

; <label>:460:                                    ; preds = %15
  %461 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 43
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4
  store i32 -27785216, i32* %14
  br label %587

; <label>:464:                                    ; preds = %15
  %465 = load i8*, i8** %4, align 8
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 115
  %469 = select i1 %468, i32 -879673818, i32 -1279345801
  store i32 %469, i32* %14
  br label %587

; <label>:470:                                    ; preds = %15
  %471 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 44
  %472 = load i32, i32* %471, align 16
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 16
  store i32 -1279345801, i32* %14
  br label %587

; <label>:474:                                    ; preds = %15
  %475 = load i8*, i8** %4, align 8
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 116
  %479 = select i1 %478, i32 -857090652, i32 -1964278380
  store i32 %479, i32* %14
  br label %587

; <label>:480:                                    ; preds = %15
  %481 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 4
  store i32 -1964278380, i32* %14
  br label %587

; <label>:484:                                    ; preds = %15
  %485 = load i8*, i8** %4, align 8
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 117
  %489 = select i1 %488, i32 1031696030, i32 491531284
  store i32 %489, i32* %14
  br label %587

; <label>:490:                                    ; preds = %15
  %491 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 46
  %492 = load i32, i32* %491, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 8
  store i32 491531284, i32* %14
  br label %587

; <label>:494:                                    ; preds = %15
  %495 = load i8*, i8** %4, align 8
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 118
  %499 = select i1 %498, i32 390953315, i32 -2122100959
  store i32 %499, i32* %14
  br label %587

; <label>:500:                                    ; preds = %15
  %501 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 47
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %501, align 4
  store i32 -2122100959, i32* %14
  br label %587

; <label>:504:                                    ; preds = %15
  %505 = load i8*, i8** %4, align 8
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 119
  %509 = select i1 %508, i32 970482685, i32 1987229162
  store i32 %509, i32* %14
  br label %587

; <label>:510:                                    ; preds = %15
  %511 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 48
  %512 = load i32, i32* %511, align 16
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 16
  store i32 1987229162, i32* %14
  br label %587

; <label>:514:                                    ; preds = %15
  %515 = load i8*, i8** %4, align 8
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 120
  %519 = select i1 %518, i32 851481321, i32 334401586
  store i32 %519, i32* %14
  br label %587

; <label>:520:                                    ; preds = %15
  %521 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4
  store i32 334401586, i32* %14
  br label %587

; <label>:524:                                    ; preds = %15
  %525 = load i8*, i8** %4, align 8
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 121
  %529 = select i1 %528, i32 -351401514, i32 96591797
  store i32 %529, i32* %14
  br label %587

; <label>:530:                                    ; preds = %15
  %531 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 50
  %532 = load i32, i32* %531, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 8
  store i32 96591797, i32* %14
  br label %587

; <label>:534:                                    ; preds = %15
  %535 = load i8*, i8** %4, align 8
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 122
  %539 = select i1 %538, i32 -1001048269, i32 2054226046
  store i32 %539, i32* %14
  br label %587

; <label>:540:                                    ; preds = %15
  %541 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 51
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4
  store i32 2054226046, i32* %14
  br label %587

; <label>:544:                                    ; preds = %15
  store i32 2099749670, i32* %14
  br label %587

; <label>:545:                                    ; preds = %15
  %546 = load i8*, i8** %4, align 8
  %547 = getelementptr inbounds i8, i8* %546, i32 1
  store i8* %547, i8** %4, align 8
  store i32 1280380515, i32* %14
  br label %587

; <label>:548:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %549 = bitcast [60 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %550 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  store i8* %550, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -1548976076, i32* %14
  br label %587

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %5, align 4
  %553 = icmp slt i32 %552, 52
  %554 = select i1 %553, i32 -1566889271, i32 -939712165
  store i32 %554, i32* %14
  br label %587

; <label>:555:                                    ; preds = %15
  %556 = load i8*, i8** %8, align 8
  %557 = load i8, i8* %556, align 1
  store i8 %557, i8* %9, align 1
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 14167777, i32 -1167680881
  store i32 %563, i32* %14
  br label %587

; <label>:564:                                    ; preds = %15
  %565 = load i8, i8* %9, align 1
  %566 = sext i8 %565 to i32
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %570)
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %6, align 4
  store i32 -1167680881, i32* %14
  br label %587

; <label>:574:                                    ; preds = %15
  store i32 2010622295, i32* %14
  br label %587

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  %578 = load i8*, i8** %8, align 8
  %579 = getelementptr inbounds i8, i8* %578, i32 1
  store i8* %579, i8** %8, align 8
  store i32 -1548976076, i32* %14
  br label %587

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* %6, align 4
  %582 = icmp eq i32 %581, 0
  %583 = select i1 %582, i32 804999862, i32 1342122963
  store i32 %583, i32* %14
  br label %587

; <label>:584:                                    ; preds = %15
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342122963, i32* %14
  br label %587

; <label>:586:                                    ; preds = %15
  ret i32 0

; <label>:587:                                    ; preds = %584, %580, %575, %574, %564, %555, %551, %548, %545, %544, %540, %534, %530, %524, %520, %514, %510, %504, %500, %494, %490, %484, %480, %474, %470, %464, %460, %454, %450, %444, %440, %434, %430, %424, %420, %414, %410, %404, %400, %394, %390, %384, %380, %374, %370, %364, %360, %354, %350, %344, %340, %334, %330, %324, %320, %314, %310, %304, %300, %294, %290, %284, %280, %274, %270, %264, %260, %254, %250, %244, %240, %234, %230, %224, %220, %214, %210, %204, %200, %194, %190, %184, %180, %174, %170, %164, %160, %154, %150, %144, %140, %134, %130, %124, %120, %114, %110, %104, %100, %94, %90, %84, %80, %74, %70, %64, %60, %54, %50, %44, %40, %34, %30, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
