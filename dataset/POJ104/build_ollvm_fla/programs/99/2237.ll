; ModuleID = 'source-C-CXX/99/2237.c'
source_filename = "source-C-CXX/99/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1240787246, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %516
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1240787246, label %14
    i32 876798633, label %22
    i32 1428709073, label %28
    i32 1763200494, label %32
    i32 1387767943, label %36
    i32 -262897451, label %40
    i32 375689975, label %44
    i32 -273900040, label %48
    i32 732506446, label %52
    i32 377546147, label %56
    i32 -1112358266, label %60
    i32 49054652, label %64
    i32 -1994662644, label %68
    i32 1296289353, label %72
    i32 1462433040, label %76
    i32 1532601589, label %80
    i32 17846995, label %84
    i32 -591246412, label %88
    i32 1386535484, label %92
    i32 -910179925, label %96
    i32 291654323, label %100
    i32 2116745819, label %104
    i32 1885069824, label %108
    i32 -1100122937, label %112
    i32 1856652931, label %116
    i32 -18649380, label %120
    i32 -461219855, label %124
    i32 -1269180465, label %128
    i32 1217709166, label %132
    i32 -547412345, label %136
    i32 1224347325, label %140
    i32 521367349, label %144
    i32 -445669239, label %148
    i32 -1415174496, label %152
    i32 -1641719130, label %156
    i32 163953329, label %160
    i32 217635306, label %164
    i32 -2021541061, label %168
    i32 301530912, label %172
    i32 713108148, label %176
    i32 1394057165, label %180
    i32 -1524631236, label %184
    i32 -1213562604, label %188
    i32 567424852, label %192
    i32 1061973621, label %196
    i32 641814189, label %200
    i32 193019355, label %204
    i32 931843328, label %208
    i32 -844931478, label %212
    i32 -2091994194, label %216
    i32 1980461405, label %220
    i32 1784163244, label %224
    i32 2107496119, label %228
    i32 42275548, label %232
    i32 773565389, label %236
    i32 -1347684459, label %240
    i32 -381729400, label %244
    i32 -420906483, label %248
    i32 -691719315, label %252
    i32 -1659707406, label %256
    i32 2074900595, label %260
    i32 -1614835074, label %264
    i32 306107602, label %268
    i32 -1929795315, label %272
    i32 -1647918834, label %276
    i32 -693347984, label %280
    i32 2072794573, label %284
    i32 -630465888, label %288
    i32 -1011640536, label %292
    i32 -1630971009, label %296
    i32 1084837961, label %300
    i32 -1498934030, label %304
    i32 1288042483, label %308
    i32 1600296495, label %312
    i32 -437760117, label %316
    i32 661412599, label %320
    i32 310794489, label %324
    i32 -1786896025, label %328
    i32 1046584157, label %332
    i32 334262448, label %336
    i32 793271103, label %340
    i32 83001553, label %344
    i32 410723212, label %348
    i32 -1244153031, label %352
    i32 -1122208571, label %356
    i32 -503368788, label %360
    i32 -1451999265, label %364
    i32 -1771922293, label %368
    i32 1579452311, label %372
    i32 -1681441541, label %376
    i32 -877593388, label %380
    i32 575942997, label %384
    i32 -1160626232, label %388
    i32 1179210425, label %392
    i32 1737755521, label %396
    i32 -536663845, label %400
    i32 1619180938, label %404
    i32 2009612175, label %408
    i32 612219321, label %412
    i32 1442569565, label %416
    i32 -1651977416, label %420
    i32 2061591155, label %424
    i32 715198548, label %428
    i32 -1653283232, label %432
    i32 1485574889, label %436
    i32 -1395721767, label %440
    i32 -1041423951, label %444
    i32 -1398777264, label %448
    i32 298715081, label %452
    i32 -1139681416, label %453
    i32 1922735334, label %454
    i32 1204348805, label %457
    i32 -1708677785, label %458
    i32 -1908799479, label %462
    i32 -904153498, label %469
    i32 357183367, label %479
    i32 -1700192421, label %480
    i32 1150697091, label %483
    i32 -38026834, label %484
    i32 -1061005046, label %488
    i32 -241367389, label %495
    i32 558924156, label %505
    i32 -701903289, label %506
    i32 1938083311, label %509
    i32 1155625076, label %513
    i32 599903164, label %515
  ]

; <label>:13:                                     ; preds = %11
  br label %516

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 876798633, i32 1204348805
  store i32 %21, i32* %10
  br label %516

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %1
  store i32 1428709073, i32* %10
  br label %516

; <label>:28:                                     ; preds = %11
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 97
  %31 = select i1 %30, i32 -547412345, i32 1763200494
  store i32 %31, i32* %10
  br label %516

; <label>:32:                                     ; preds = %11
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 110
  %35 = select i1 %34, i32 -591246412, i32 1387767943
  store i32 %35, i32* %10
  br label %516

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 116
  %39 = select i1 %38, i32 -1994662644, i32 -262897451
  store i32 %39, i32* %10
  br label %516

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 119
  %43 = select i1 %42, i32 -1112358266, i32 375689975
  store i32 %43, i32* %10
  br label %516

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 121
  %47 = select i1 %46, i32 377546147, i32 -273900040
  store i32 %47, i32* %10
  br label %516

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 122
  %51 = select i1 %50, i32 -1041423951, i32 732506446
  store i32 %51, i32* %10
  br label %516

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 122
  %55 = select i1 %54, i32 -1398777264, i32 298715081
  store i32 %55, i32* %10
  br label %516

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 120
  %59 = select i1 %58, i32 1485574889, i32 -1395721767
  store i32 %59, i32* %10
  br label %516

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 117
  %63 = select i1 %62, i32 2061591155, i32 49054652
  store i32 %63, i32* %10
  br label %516

; <label>:64:                                     ; preds = %11
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 118
  %67 = select i1 %66, i32 715198548, i32 -1653283232
  store i32 %67, i32* %10
  br label %516

; <label>:68:                                     ; preds = %11
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 113
  %71 = select i1 %70, i32 1532601589, i32 1296289353
  store i32 %71, i32* %10
  br label %516

; <label>:72:                                     ; preds = %11
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 114
  %75 = select i1 %74, i32 612219321, i32 1462433040
  store i32 %75, i32* %10
  br label %516

; <label>:76:                                     ; preds = %11
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 115
  %79 = select i1 %78, i32 1442569565, i32 -1651977416
  store i32 %79, i32* %10
  br label %516

; <label>:80:                                     ; preds = %11
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 111
  %83 = select i1 %82, i32 -536663845, i32 17846995
  store i32 %83, i32* %10
  br label %516

; <label>:84:                                     ; preds = %11
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 112
  %87 = select i1 %86, i32 1619180938, i32 2009612175
  store i32 %87, i32* %10
  br label %516

; <label>:88:                                     ; preds = %11
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 103
  %91 = select i1 %90, i32 1856652931, i32 1386535484
  store i32 %91, i32* %10
  br label %516

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 106
  %95 = select i1 %94, i32 1885069824, i32 -910179925
  store i32 %95, i32* %10
  br label %516

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 108
  %99 = select i1 %98, i32 2116745819, i32 291654323
  store i32 %99, i32* %10
  br label %516

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 109
  %103 = select i1 %102, i32 1179210425, i32 1737755521
  store i32 %103, i32* %10
  br label %516

; <label>:104:                                    ; preds = %11
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 107
  %107 = select i1 %106, i32 575942997, i32 -1160626232
  store i32 %107, i32* %10
  br label %516

; <label>:108:                                    ; preds = %11
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 104
  %111 = select i1 %110, i32 1579452311, i32 -1100122937
  store i32 %111, i32* %10
  br label %516

; <label>:112:                                    ; preds = %11
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 105
  %115 = select i1 %114, i32 -1681441541, i32 -877593388
  store i32 %115, i32* %10
  br label %516

; <label>:116:                                    ; preds = %11
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 100
  %119 = select i1 %118, i32 -1269180465, i32 -18649380
  store i32 %119, i32* %10
  br label %516

; <label>:120:                                    ; preds = %11
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 101
  %123 = select i1 %122, i32 -503368788, i32 -461219855
  store i32 %123, i32* %10
  br label %516

; <label>:124:                                    ; preds = %11
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 102
  %127 = select i1 %126, i32 -1451999265, i32 -1771922293
  store i32 %127, i32* %10
  br label %516

; <label>:128:                                    ; preds = %11
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 98
  %131 = select i1 %130, i32 410723212, i32 1217709166
  store i32 %131, i32* %10
  br label %516

; <label>:132:                                    ; preds = %11
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 99
  %135 = select i1 %134, i32 -1244153031, i32 -1122208571
  store i32 %135, i32* %10
  br label %516

; <label>:136:                                    ; preds = %11
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 78
  %139 = select i1 %138, i32 567424852, i32 1224347325
  store i32 %139, i32* %10
  br label %516

; <label>:140:                                    ; preds = %11
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 84
  %143 = select i1 %142, i32 301530912, i32 521367349
  store i32 %143, i32* %10
  br label %516

; <label>:144:                                    ; preds = %11
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 87
  %147 = select i1 %146, i32 217635306, i32 -445669239
  store i32 %147, i32* %10
  br label %516

; <label>:148:                                    ; preds = %11
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 89
  %151 = select i1 %150, i32 163953329, i32 -1415174496
  store i32 %151, i32* %10
  br label %516

; <label>:152:                                    ; preds = %11
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 90
  %155 = select i1 %154, i32 793271103, i32 -1641719130
  store i32 %155, i32* %10
  br label %516

; <label>:156:                                    ; preds = %11
  %157 = load volatile i32, i32* %1
  %158 = icmp eq i32 %157, 90
  %159 = select i1 %158, i32 83001553, i32 298715081
  store i32 %159, i32* %10
  br label %516

; <label>:160:                                    ; preds = %11
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 88
  %163 = select i1 %162, i32 1046584157, i32 334262448
  store i32 %163, i32* %10
  br label %516

; <label>:164:                                    ; preds = %11
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 85
  %167 = select i1 %166, i32 661412599, i32 -2021541061
  store i32 %167, i32* %10
  br label %516

; <label>:168:                                    ; preds = %11
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 86
  %171 = select i1 %170, i32 310794489, i32 -1786896025
  store i32 %171, i32* %10
  br label %516

; <label>:172:                                    ; preds = %11
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 81
  %175 = select i1 %174, i32 -1524631236, i32 713108148
  store i32 %175, i32* %10
  br label %516

; <label>:176:                                    ; preds = %11
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 82
  %179 = select i1 %178, i32 1288042483, i32 1394057165
  store i32 %179, i32* %10
  br label %516

; <label>:180:                                    ; preds = %11
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 83
  %183 = select i1 %182, i32 1600296495, i32 -437760117
  store i32 %183, i32* %10
  br label %516

; <label>:184:                                    ; preds = %11
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 79
  %187 = select i1 %186, i32 -1630971009, i32 -1213562604
  store i32 %187, i32* %10
  br label %516

; <label>:188:                                    ; preds = %11
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 80
  %191 = select i1 %190, i32 1084837961, i32 -1498934030
  store i32 %191, i32* %10
  br label %516

; <label>:192:                                    ; preds = %11
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 71
  %195 = select i1 %194, i32 1980461405, i32 1061973621
  store i32 %195, i32* %10
  br label %516

; <label>:196:                                    ; preds = %11
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 74
  %199 = select i1 %198, i32 -844931478, i32 641814189
  store i32 %199, i32* %10
  br label %516

; <label>:200:                                    ; preds = %11
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 76
  %203 = select i1 %202, i32 931843328, i32 193019355
  store i32 %203, i32* %10
  br label %516

; <label>:204:                                    ; preds = %11
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 77
  %207 = select i1 %206, i32 -630465888, i32 -1011640536
  store i32 %207, i32* %10
  br label %516

; <label>:208:                                    ; preds = %11
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 75
  %211 = select i1 %210, i32 -693347984, i32 2072794573
  store i32 %211, i32* %10
  br label %516

; <label>:212:                                    ; preds = %11
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 72
  %215 = select i1 %214, i32 306107602, i32 -2091994194
  store i32 %215, i32* %10
  br label %516

; <label>:216:                                    ; preds = %11
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 73
  %219 = select i1 %218, i32 -1929795315, i32 -1647918834
  store i32 %219, i32* %10
  br label %516

; <label>:220:                                    ; preds = %11
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 68
  %223 = select i1 %222, i32 42275548, i32 1784163244
  store i32 %223, i32* %10
  br label %516

; <label>:224:                                    ; preds = %11
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 69
  %227 = select i1 %226, i32 -1659707406, i32 2107496119
  store i32 %227, i32* %10
  br label %516

; <label>:228:                                    ; preds = %11
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 70
  %231 = select i1 %230, i32 2074900595, i32 -1614835074
  store i32 %231, i32* %10
  br label %516

; <label>:232:                                    ; preds = %11
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 66
  %235 = select i1 %234, i32 -1347684459, i32 773565389
  store i32 %235, i32* %10
  br label %516

; <label>:236:                                    ; preds = %11
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 67
  %239 = select i1 %238, i32 -420906483, i32 -691719315
  store i32 %239, i32* %10
  br label %516

; <label>:240:                                    ; preds = %11
  %241 = load volatile i32, i32* %1
  %242 = icmp eq i32 %241, 65
  %243 = select i1 %242, i32 -381729400, i32 298715081
  store i32 %243, i32* %10
  br label %516

; <label>:244:                                    ; preds = %11
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:248:                                    ; preds = %11
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:252:                                    ; preds = %11
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:256:                                    ; preds = %11
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:260:                                    ; preds = %11
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:264:                                    ; preds = %11
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:268:                                    ; preds = %11
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:272:                                    ; preds = %11
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:276:                                    ; preds = %11
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %278 = load i32, i32* %277, align 16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:280:                                    ; preds = %11
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:284:                                    ; preds = %11
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:288:                                    ; preds = %11
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:292:                                    ; preds = %11
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %294 = load i32, i32* %293, align 16
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:296:                                    ; preds = %11
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:300:                                    ; preds = %11
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:304:                                    ; preds = %11
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:308:                                    ; preds = %11
  %309 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %310 = load i32, i32* %309, align 16
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:312:                                    ; preds = %11
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:316:                                    ; preds = %11
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:320:                                    ; preds = %11
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:324:                                    ; preds = %11
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %326 = load i32, i32* %325, align 16
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:328:                                    ; preds = %11
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:332:                                    ; preds = %11
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %334 = load i32, i32* %333, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:336:                                    ; preds = %11
  %337 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:340:                                    ; preds = %11
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %342 = load i32, i32* %341, align 16
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:344:                                    ; preds = %11
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:348:                                    ; preds = %11
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:352:                                    ; preds = %11
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:356:                                    ; preds = %11
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %358 = load i32, i32* %357, align 16
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:360:                                    ; preds = %11
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:364:                                    ; preds = %11
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %366 = load i32, i32* %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:368:                                    ; preds = %11
  %369 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:372:                                    ; preds = %11
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %374 = load i32, i32* %373, align 16
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:376:                                    ; preds = %11
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:380:                                    ; preds = %11
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:384:                                    ; preds = %11
  %385 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:388:                                    ; preds = %11
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %390 = load i32, i32* %389, align 16
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:392:                                    ; preds = %11
  %393 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:396:                                    ; preds = %11
  %397 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %398 = load i32, i32* %397, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:400:                                    ; preds = %11
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:404:                                    ; preds = %11
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %406 = load i32, i32* %405, align 16
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:408:                                    ; preds = %11
  %409 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:412:                                    ; preds = %11
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %414 = load i32, i32* %413, align 8
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:416:                                    ; preds = %11
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:420:                                    ; preds = %11
  %421 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:424:                                    ; preds = %11
  %425 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:428:                                    ; preds = %11
  %429 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %430 = load i32, i32* %429, align 8
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:432:                                    ; preds = %11
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:436:                                    ; preds = %11
  %437 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %438 = load i32, i32* %437, align 16
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 16
  store i32 -1139681416, i32* %10
  br label %516

; <label>:440:                                    ; preds = %11
  %441 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:444:                                    ; preds = %11
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %446 = load i32, i32* %445, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 8
  store i32 -1139681416, i32* %10
  br label %516

; <label>:448:                                    ; preds = %11
  %449 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  store i32 -1139681416, i32* %10
  br label %516

; <label>:452:                                    ; preds = %11
  store i32 -1139681416, i32* %10
  br label %516

; <label>:453:                                    ; preds = %11
  store i32 1922735334, i32* %10
  br label %516

; <label>:454:                                    ; preds = %11
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  store i32 1240787246, i32* %10
  br label %516

; <label>:457:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1708677785, i32* %10
  br label %516

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %3, align 4
  %460 = icmp slt i32 %459, 26
  %461 = select i1 %460, i32 -1908799479, i32 1150697091
  store i32 %461, i32* %10
  br label %516

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 -904153498, i32 357183367
  store i32 %468, i32* %10
  br label %516

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 65
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %471, i32 %475)
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  store i32 357183367, i32* %10
  br label %516

; <label>:479:                                    ; preds = %11
  store i32 -1700192421, i32* %10
  br label %516

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  store i32 -1708677785, i32* %10
  br label %516

; <label>:483:                                    ; preds = %11
  store i32 26, i32* %3, align 4
  store i32 -38026834, i32* %10
  br label %516

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %485, 52
  %487 = select i1 %486, i32 -1061005046, i32 1938083311
  store i32 %487, i32* %10
  br label %516

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 -241367389, i32 558924156
  store i32 %494, i32* %10
  br label %516

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 71
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %497, i32 %501)
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  store i32 558924156, i32* %10
  br label %516

; <label>:505:                                    ; preds = %11
  store i32 -701903289, i32* %10
  br label %516

; <label>:506:                                    ; preds = %11
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %3, align 4
  store i32 -38026834, i32* %10
  br label %516

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 1155625076, i32 599903164
  store i32 %512, i32* %10
  br label %516

; <label>:513:                                    ; preds = %11
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 599903164, i32* %10
  br label %516

; <label>:515:                                    ; preds = %11
  ret i32 0

; <label>:516:                                    ; preds = %513, %509, %506, %505, %495, %488, %484, %483, %480, %479, %469, %462, %458, %457, %454, %453, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
