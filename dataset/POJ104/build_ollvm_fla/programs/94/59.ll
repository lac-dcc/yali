; ModuleID = 'source-C-CXX/94/59.c'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 351346710, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %506
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 351346710, label %27
    i32 500539871, label %32
    i32 -267032331, label %38
    i32 -2125122471, label %42
    i32 2056987366, label %46
    i32 1073164858, label %50
    i32 2004588440, label %54
    i32 831919713, label %58
    i32 -1403585610, label %62
    i32 -1024589955, label %66
    i32 253868720, label %70
    i32 1693363982, label %74
    i32 -1729217138, label %78
    i32 -983424460, label %82
    i32 -862983351, label %86
    i32 313868716, label %90
    i32 -508423086, label %94
    i32 1427487539, label %98
    i32 1025552083, label %102
    i32 -324256838, label %106
    i32 -1184158083, label %110
    i32 1569319946, label %114
    i32 1113233238, label %118
    i32 -976523514, label %122
    i32 -746378042, label %126
    i32 210757101, label %130
    i32 -557082345, label %134
    i32 -292077448, label %138
    i32 -1424447887, label %142
    i32 -893674427, label %146
    i32 -1315064979, label %150
    i32 -110467445, label %154
    i32 1341457742, label %158
    i32 -554763447, label %162
    i32 968216421, label %166
    i32 311005315, label %170
    i32 -2090538803, label %174
    i32 -1823008010, label %178
    i32 1710598525, label %182
    i32 -1888213669, label %186
    i32 -1178215482, label %190
    i32 1212389344, label %194
    i32 -2142553627, label %198
    i32 1319984332, label %202
    i32 6362534, label %206
    i32 -8895392, label %210
    i32 613998141, label %214
    i32 387184329, label %218
    i32 1702448993, label %222
    i32 1088528373, label %226
    i32 -268196040, label %230
    i32 2143748343, label %234
    i32 -1392095809, label %238
    i32 1899465360, label %242
    i32 1016826942, label %246
    i32 1680939234, label %250
    i32 667552457, label %251
    i32 -1381441878, label %252
    i32 951581510, label %253
    i32 168832210, label %256
    i32 630120366, label %257
    i32 723584790, label %262
    i32 1312726681, label %268
    i32 662461005, label %272
    i32 1401321104, label %276
    i32 -1068208493, label %280
    i32 1160976420, label %284
    i32 1621061005, label %288
    i32 -483031020, label %292
    i32 1069083872, label %296
    i32 41221349, label %300
    i32 270912680, label %304
    i32 1060634811, label %308
    i32 -1879829339, label %312
    i32 1963543685, label %316
    i32 -887666969, label %320
    i32 701278565, label %324
    i32 -181995945, label %328
    i32 769653081, label %332
    i32 509857917, label %336
    i32 -1144939951, label %340
    i32 1766273834, label %344
    i32 678682220, label %348
    i32 -1187460913, label %352
    i32 1296296001, label %356
    i32 -38592333, label %360
    i32 -524304643, label %364
    i32 -281748465, label %368
    i32 -1203950488, label %372
    i32 1306448713, label %376
    i32 16095306, label %380
    i32 -1527910530, label %384
    i32 1764177171, label %388
    i32 943759718, label %392
    i32 701171330, label %396
    i32 -2087414222, label %400
    i32 472485613, label %404
    i32 -1825375636, label %408
    i32 820786604, label %412
    i32 -144865836, label %416
    i32 1421225242, label %420
    i32 1364884526, label %424
    i32 796065474, label %428
    i32 757034045, label %432
    i32 -129556517, label %436
    i32 8611132, label %440
    i32 -1766495128, label %444
    i32 -555112162, label %448
    i32 -101300486, label %452
    i32 -535475511, label %456
    i32 13188516, label %460
    i32 -201120273, label %464
    i32 2125809666, label %468
    i32 -635649463, label %472
    i32 1699643043, label %476
    i32 1891521065, label %480
    i32 -1341529605, label %481
    i32 -68561415, label %482
    i32 -1263539186, label %483
    i32 1160938237, label %486
    i32 826072975, label %492
    i32 457230054, label %494
    i32 1005654108, label %500
    i32 -2048341714, label %502
    i32 276189786, label %504
    i32 -680495869, label %505
  ]

; <label>:26:                                     ; preds = %24
  br label %506

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 500539871, i32 168832210
  store i32 %31, i32* %23
  br label %506

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %4
  store i32 -267032331, i32* %23
  br label %506

; <label>:38:                                     ; preds = %24
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 78
  %41 = select i1 %40, i32 -508423086, i32 -2125122471
  store i32 %41, i32* %23
  br label %506

; <label>:42:                                     ; preds = %24
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 84
  %45 = select i1 %44, i32 1693363982, i32 2056987366
  store i32 %45, i32* %23
  br label %506

; <label>:46:                                     ; preds = %24
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 87
  %49 = select i1 %48, i32 -1024589955, i32 1073164858
  store i32 %49, i32* %23
  br label %506

; <label>:50:                                     ; preds = %24
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 89
  %53 = select i1 %52, i32 -1403585610, i32 2004588440
  store i32 %53, i32* %23
  br label %506

; <label>:54:                                     ; preds = %24
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 90
  %57 = select i1 %56, i32 1899465360, i32 831919713
  store i32 %57, i32* %23
  br label %506

; <label>:58:                                     ; preds = %24
  %59 = load volatile i32, i32* %4
  %60 = icmp eq i32 %59, 90
  %61 = select i1 %60, i32 1016826942, i32 1680939234
  store i32 %61, i32* %23
  br label %506

; <label>:62:                                     ; preds = %24
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 88
  %65 = select i1 %64, i32 2143748343, i32 -1392095809
  store i32 %65, i32* %23
  br label %506

; <label>:66:                                     ; preds = %24
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 85
  %69 = select i1 %68, i32 1702448993, i32 253868720
  store i32 %69, i32* %23
  br label %506

; <label>:70:                                     ; preds = %24
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 86
  %73 = select i1 %72, i32 1088528373, i32 -268196040
  store i32 %73, i32* %23
  br label %506

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 81
  %77 = select i1 %76, i32 -862983351, i32 -1729217138
  store i32 %77, i32* %23
  br label %506

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 82
  %81 = select i1 %80, i32 -8895392, i32 -983424460
  store i32 %81, i32* %23
  br label %506

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 83
  %85 = select i1 %84, i32 613998141, i32 387184329
  store i32 %85, i32* %23
  br label %506

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 79
  %89 = select i1 %88, i32 -2142553627, i32 313868716
  store i32 %89, i32* %23
  br label %506

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 80
  %93 = select i1 %92, i32 1319984332, i32 6362534
  store i32 %93, i32* %23
  br label %506

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32, i32* %4
  %96 = icmp slt i32 %95, 71
  %97 = select i1 %96, i32 -976523514, i32 1427487539
  store i32 %97, i32* %23
  br label %506

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32, i32* %4
  %100 = icmp slt i32 %99, 74
  %101 = select i1 %100, i32 1569319946, i32 1025552083
  store i32 %101, i32* %23
  br label %506

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32, i32* %4
  %104 = icmp slt i32 %103, 76
  %105 = select i1 %104, i32 -1184158083, i32 -324256838
  store i32 %105, i32* %23
  br label %506

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32, i32* %4
  %108 = icmp slt i32 %107, 77
  %109 = select i1 %108, i32 -1178215482, i32 1212389344
  store i32 %109, i32* %23
  br label %506

; <label>:110:                                    ; preds = %24
  %111 = load volatile i32, i32* %4
  %112 = icmp slt i32 %111, 75
  %113 = select i1 %112, i32 1710598525, i32 -1888213669
  store i32 %113, i32* %23
  br label %506

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32, i32* %4
  %116 = icmp slt i32 %115, 72
  %117 = select i1 %116, i32 311005315, i32 1113233238
  store i32 %117, i32* %23
  br label %506

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32, i32* %4
  %120 = icmp slt i32 %119, 73
  %121 = select i1 %120, i32 -2090538803, i32 -1823008010
  store i32 %121, i32* %23
  br label %506

; <label>:122:                                    ; preds = %24
  %123 = load volatile i32, i32* %4
  %124 = icmp slt i32 %123, 68
  %125 = select i1 %124, i32 -557082345, i32 -746378042
  store i32 %125, i32* %23
  br label %506

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32, i32* %4
  %128 = icmp slt i32 %127, 69
  %129 = select i1 %128, i32 1341457742, i32 210757101
  store i32 %129, i32* %23
  br label %506

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32, i32* %4
  %132 = icmp slt i32 %131, 70
  %133 = select i1 %132, i32 -554763447, i32 968216421
  store i32 %133, i32* %23
  br label %506

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32, i32* %4
  %136 = icmp slt i32 %135, 66
  %137 = select i1 %136, i32 -1424447887, i32 -292077448
  store i32 %137, i32* %23
  br label %506

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32, i32* %4
  %140 = icmp slt i32 %139, 67
  %141 = select i1 %140, i32 -1315064979, i32 -110467445
  store i32 %141, i32* %23
  br label %506

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32, i32* %4
  %144 = icmp eq i32 %143, 65
  %145 = select i1 %144, i32 -893674427, i32 1680939234
  store i32 %145, i32* %23
  br label %506

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %148
  store i8 97, i8* %149, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %152
  store i8 98, i8* %153, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %156
  store i8 99, i8* %157, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %160
  store i8 100, i8* %161, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %164
  store i8 101, i8* %165, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %168
  store i8 102, i8* %169, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %172
  store i8 103, i8* %173, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %176
  store i8 104, i8* %177, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %180
  store i8 105, i8* %181, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %184
  store i8 106, i8* %185, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %188
  store i8 107, i8* %189, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %192
  store i8 108, i8* %193, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %196
  store i8 109, i8* %197, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %200
  store i8 110, i8* %201, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %204
  store i8 111, i8* %205, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %208
  store i8 112, i8* %209, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %212
  store i8 113, i8* %213, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %216
  store i8 114, i8* %217, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %220
  store i8 115, i8* %221, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %224
  store i8 116, i8* %225, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %228
  store i8 117, i8* %229, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %232
  store i8 118, i8* %233, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %236
  store i8 119, i8* %237, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %240
  store i8 120, i8* %241, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %244
  store i8 121, i8* %245, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %248
  store i8 122, i8* %249, align 1
  store i32 -1381441878, i32* %23
  br label %506

; <label>:250:                                    ; preds = %24
  store i32 667552457, i32* %23
  br label %506

; <label>:251:                                    ; preds = %24
  store i32 -1381441878, i32* %23
  br label %506

; <label>:252:                                    ; preds = %24
  store i32 951581510, i32* %23
  br label %506

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 351346710, i32* %23
  br label %506

; <label>:256:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 630120366, i32* %23
  br label %506

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 723584790, i32 1160938237
  store i32 %261, i32* %23
  br label %506

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  store i32 %267, i32* %3
  store i32 1312726681, i32* %23
  br label %506

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32, i32* %3
  %270 = icmp slt i32 %269, 78
  %271 = select i1 %270, i32 701278565, i32 662461005
  store i32 %271, i32* %23
  br label %506

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32, i32* %3
  %274 = icmp slt i32 %273, 84
  %275 = select i1 %274, i32 270912680, i32 1401321104
  store i32 %275, i32* %23
  br label %506

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32, i32* %3
  %278 = icmp slt i32 %277, 87
  %279 = select i1 %278, i32 1069083872, i32 -1068208493
  store i32 %279, i32* %23
  br label %506

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32, i32* %3
  %282 = icmp slt i32 %281, 89
  %283 = select i1 %282, i32 -483031020, i32 1160976420
  store i32 %283, i32* %23
  br label %506

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32, i32* %3
  %286 = icmp slt i32 %285, 90
  %287 = select i1 %286, i32 -635649463, i32 1621061005
  store i32 %287, i32* %23
  br label %506

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32, i32* %3
  %290 = icmp eq i32 %289, 90
  %291 = select i1 %290, i32 1699643043, i32 1891521065
  store i32 %291, i32* %23
  br label %506

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32, i32* %3
  %294 = icmp slt i32 %293, 88
  %295 = select i1 %294, i32 -201120273, i32 2125809666
  store i32 %295, i32* %23
  br label %506

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32, i32* %3
  %298 = icmp slt i32 %297, 85
  %299 = select i1 %298, i32 -101300486, i32 41221349
  store i32 %299, i32* %23
  br label %506

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32, i32* %3
  %302 = icmp slt i32 %301, 86
  %303 = select i1 %302, i32 -535475511, i32 13188516
  store i32 %303, i32* %23
  br label %506

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32, i32* %3
  %306 = icmp slt i32 %305, 81
  %307 = select i1 %306, i32 1963543685, i32 1060634811
  store i32 %307, i32* %23
  br label %506

; <label>:308:                                    ; preds = %24
  %309 = load volatile i32, i32* %3
  %310 = icmp slt i32 %309, 82
  %311 = select i1 %310, i32 8611132, i32 -1879829339
  store i32 %311, i32* %23
  br label %506

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32, i32* %3
  %314 = icmp slt i32 %313, 83
  %315 = select i1 %314, i32 -1766495128, i32 -555112162
  store i32 %315, i32* %23
  br label %506

; <label>:316:                                    ; preds = %24
  %317 = load volatile i32, i32* %3
  %318 = icmp slt i32 %317, 79
  %319 = select i1 %318, i32 796065474, i32 -887666969
  store i32 %319, i32* %23
  br label %506

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32, i32* %3
  %322 = icmp slt i32 %321, 80
  %323 = select i1 %322, i32 757034045, i32 -129556517
  store i32 %323, i32* %23
  br label %506

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32, i32* %3
  %326 = icmp slt i32 %325, 71
  %327 = select i1 %326, i32 -1187460913, i32 -181995945
  store i32 %327, i32* %23
  br label %506

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32, i32* %3
  %330 = icmp slt i32 %329, 74
  %331 = select i1 %330, i32 1766273834, i32 769653081
  store i32 %331, i32* %23
  br label %506

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32, i32* %3
  %334 = icmp slt i32 %333, 76
  %335 = select i1 %334, i32 -1144939951, i32 509857917
  store i32 %335, i32* %23
  br label %506

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32, i32* %3
  %338 = icmp slt i32 %337, 77
  %339 = select i1 %338, i32 1421225242, i32 1364884526
  store i32 %339, i32* %23
  br label %506

; <label>:340:                                    ; preds = %24
  %341 = load volatile i32, i32* %3
  %342 = icmp slt i32 %341, 75
  %343 = select i1 %342, i32 820786604, i32 -144865836
  store i32 %343, i32* %23
  br label %506

; <label>:344:                                    ; preds = %24
  %345 = load volatile i32, i32* %3
  %346 = icmp slt i32 %345, 72
  %347 = select i1 %346, i32 -2087414222, i32 678682220
  store i32 %347, i32* %23
  br label %506

; <label>:348:                                    ; preds = %24
  %349 = load volatile i32, i32* %3
  %350 = icmp slt i32 %349, 73
  %351 = select i1 %350, i32 472485613, i32 -1825375636
  store i32 %351, i32* %23
  br label %506

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32, i32* %3
  %354 = icmp slt i32 %353, 68
  %355 = select i1 %354, i32 -524304643, i32 1296296001
  store i32 %355, i32* %23
  br label %506

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32, i32* %3
  %358 = icmp slt i32 %357, 69
  %359 = select i1 %358, i32 1764177171, i32 -38592333
  store i32 %359, i32* %23
  br label %506

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32, i32* %3
  %362 = icmp slt i32 %361, 70
  %363 = select i1 %362, i32 943759718, i32 701171330
  store i32 %363, i32* %23
  br label %506

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32, i32* %3
  %366 = icmp slt i32 %365, 66
  %367 = select i1 %366, i32 -1203950488, i32 -281748465
  store i32 %367, i32* %23
  br label %506

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32, i32* %3
  %370 = icmp slt i32 %369, 67
  %371 = select i1 %370, i32 16095306, i32 -1527910530
  store i32 %371, i32* %23
  br label %506

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32, i32* %3
  %374 = icmp eq i32 %373, 65
  %375 = select i1 %374, i32 1306448713, i32 1891521065
  store i32 %375, i32* %23
  br label %506

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %378
  store i8 97, i8* %379, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:380:                                    ; preds = %24
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %382
  store i8 98, i8* %383, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %386
  store i8 99, i8* %387, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %390
  store i8 100, i8* %391, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %394
  store i8 101, i8* %395, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %398
  store i8 102, i8* %399, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %402
  store i8 103, i8* %403, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %406
  store i8 104, i8* %407, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:408:                                    ; preds = %24
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %410
  store i8 105, i8* %411, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %414
  store i8 106, i8* %415, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %418
  store i8 107, i8* %419, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %422
  store i8 108, i8* %423, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %426
  store i8 109, i8* %427, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %430
  store i8 110, i8* %431, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %434
  store i8 111, i8* %435, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %438
  store i8 112, i8* %439, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %442
  store i8 113, i8* %443, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %446
  store i8 114, i8* %447, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:448:                                    ; preds = %24
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %450
  store i8 115, i8* %451, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:452:                                    ; preds = %24
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %454
  store i8 116, i8* %455, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %458
  store i8 117, i8* %459, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %462
  store i8 118, i8* %463, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %466
  store i8 119, i8* %467, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:468:                                    ; preds = %24
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %470
  store i8 120, i8* %471, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:472:                                    ; preds = %24
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %474
  store i8 121, i8* %475, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %478
  store i8 122, i8* %479, align 1
  store i32 -68561415, i32* %23
  br label %506

; <label>:480:                                    ; preds = %24
  store i32 -1341529605, i32* %23
  br label %506

; <label>:481:                                    ; preds = %24
  store i32 -68561415, i32* %23
  br label %506

; <label>:482:                                    ; preds = %24
  store i32 -1263539186, i32* %23
  br label %506

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %10, align 4
  store i32 630120366, i32* %23
  br label %506

; <label>:486:                                    ; preds = %24
  %487 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %488 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %489 = call i32 @strcmp(i8* %487, i8* %488) #3
  %490 = icmp sgt i32 %489, 0
  %491 = select i1 %490, i32 826072975, i32 457230054
  store i32 %491, i32* %23
  br label %506

; <label>:492:                                    ; preds = %24
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -680495869, i32* %23
  br label %506

; <label>:494:                                    ; preds = %24
  %495 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %496 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %497 = call i32 @strcmp(i8* %495, i8* %496) #3
  %498 = icmp slt i32 %497, 0
  %499 = select i1 %498, i32 1005654108, i32 -2048341714
  store i32 %499, i32* %23
  br label %506

; <label>:500:                                    ; preds = %24
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 276189786, i32* %23
  br label %506

; <label>:502:                                    ; preds = %24
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 276189786, i32* %23
  br label %506

; <label>:504:                                    ; preds = %24
  store i32 -680495869, i32* %23
  br label %506

; <label>:505:                                    ; preds = %24
  ret i32 0

; <label>:506:                                    ; preds = %504, %502, %500, %494, %492, %486, %483, %482, %481, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %262, %257, %256, %253, %252, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
