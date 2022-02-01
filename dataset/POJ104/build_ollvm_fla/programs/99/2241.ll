; ModuleID = 'source-C-CXX/99/2241.c'
source_filename = "source-C-CXX/99/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [130 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [130 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 520, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 126633995, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %489
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 126633995, label %13
    i32 -732633160, label %20
    i32 -1816396863, label %26
    i32 -520423939, label %30
    i32 -2058905912, label %34
    i32 -762126818, label %38
    i32 -841918347, label %42
    i32 -817116933, label %46
    i32 2094362156, label %50
    i32 1472939168, label %54
    i32 -741133671, label %58
    i32 312878248, label %62
    i32 529710374, label %66
    i32 -538287591, label %70
    i32 -1980045386, label %74
    i32 -1578571222, label %78
    i32 -285459103, label %82
    i32 811504287, label %86
    i32 -283045679, label %90
    i32 -518555287, label %94
    i32 375785345, label %98
    i32 -43148102, label %102
    i32 701191543, label %106
    i32 -1888116191, label %110
    i32 2031891235, label %114
    i32 -234818622, label %118
    i32 -1681272965, label %122
    i32 -1957436930, label %126
    i32 -1299723322, label %130
    i32 -1428589741, label %134
    i32 1739983866, label %138
    i32 -185489954, label %142
    i32 -1035485345, label %146
    i32 636301810, label %150
    i32 1466258811, label %154
    i32 -537368828, label %158
    i32 222919900, label %162
    i32 -305761612, label %166
    i32 1476358274, label %170
    i32 1928543828, label %174
    i32 1795784010, label %178
    i32 2083084669, label %182
    i32 -1637900544, label %186
    i32 1689506460, label %190
    i32 -1968320268, label %194
    i32 -1598823775, label %198
    i32 -1173183750, label %202
    i32 -1830148742, label %206
    i32 -278772827, label %210
    i32 -1430152953, label %214
    i32 1298102464, label %218
    i32 426072386, label %222
    i32 -1417681600, label %226
    i32 -204139811, label %230
    i32 97428081, label %234
    i32 -1570950746, label %238
    i32 -490649682, label %242
    i32 1754649500, label %246
    i32 2059722023, label %250
    i32 -1762784157, label %254
    i32 1354514609, label %258
    i32 -943264413, label %262
    i32 -1256831932, label %266
    i32 896960538, label %270
    i32 -939083442, label %274
    i32 634591386, label %278
    i32 -1378954943, label %282
    i32 486611652, label %286
    i32 -1250334046, label %290
    i32 1511473314, label %294
    i32 1175525154, label %298
    i32 -285171552, label %302
    i32 -293203278, label %306
    i32 -214116463, label %310
    i32 -255297175, label %314
    i32 343742759, label %318
    i32 -2051264198, label %322
    i32 260893713, label %326
    i32 1440415440, label %330
    i32 86316777, label %334
    i32 -1743211335, label %338
    i32 189114564, label %342
    i32 -1592855753, label %346
    i32 145251866, label %350
    i32 -1335774894, label %354
    i32 65982310, label %358
    i32 -1977473183, label %362
    i32 2014139444, label %366
    i32 1861477217, label %370
    i32 2033847921, label %374
    i32 1130866850, label %378
    i32 -418127765, label %382
    i32 1190372391, label %386
    i32 -109064685, label %390
    i32 -1796078402, label %394
    i32 -1609182761, label %398
    i32 -610977261, label %402
    i32 -966488432, label %406
    i32 -294054440, label %410
    i32 -197138103, label %414
    i32 845383187, label %418
    i32 662868990, label %422
    i32 -287704128, label %426
    i32 1261318515, label %430
    i32 2121001417, label %434
    i32 12101838, label %438
    i32 1451717050, label %442
    i32 1992856139, label %446
    i32 -111411393, label %450
    i32 -1726404292, label %451
    i32 886933172, label %455
    i32 -1469765185, label %456
    i32 -1910410465, label %459
    i32 -515344915, label %460
    i32 151405817, label %464
    i32 2144603380, label %471
    i32 -980342062, label %478
    i32 1008440751, label %479
    i32 637325535, label %482
    i32 1491066361, label %486
    i32 -2016202935, label %488
  ]

; <label>:12:                                     ; preds = %10
  br label %489

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -732633160, i32 -1910410465
  store i32 %19, i32* %9
  br label %489

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %1
  store i32 -1816396863, i32* %9
  br label %489

; <label>:26:                                     ; preds = %10
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 97
  %29 = select i1 %28, i32 -1428589741, i32 -520423939
  store i32 %29, i32* %9
  br label %489

; <label>:30:                                     ; preds = %10
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 110
  %33 = select i1 %32, i32 811504287, i32 -2058905912
  store i32 %33, i32* %9
  br label %489

; <label>:34:                                     ; preds = %10
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 116
  %37 = select i1 %36, i32 529710374, i32 -762126818
  store i32 %37, i32* %9
  br label %489

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 119
  %41 = select i1 %40, i32 -741133671, i32 -841918347
  store i32 %41, i32* %9
  br label %489

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 121
  %45 = select i1 %44, i32 1472939168, i32 -817116933
  store i32 %45, i32* %9
  br label %489

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 122
  %49 = select i1 %48, i32 1451717050, i32 2094362156
  store i32 %49, i32* %9
  br label %489

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 122
  %53 = select i1 %52, i32 1992856139, i32 -111411393
  store i32 %53, i32* %9
  br label %489

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 120
  %57 = select i1 %56, i32 2121001417, i32 12101838
  store i32 %57, i32* %9
  br label %489

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 117
  %61 = select i1 %60, i32 662868990, i32 312878248
  store i32 %61, i32* %9
  br label %489

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 118
  %65 = select i1 %64, i32 -287704128, i32 1261318515
  store i32 %65, i32* %9
  br label %489

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 113
  %69 = select i1 %68, i32 -1578571222, i32 -538287591
  store i32 %69, i32* %9
  br label %489

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 114
  %73 = select i1 %72, i32 -294054440, i32 -1980045386
  store i32 %73, i32* %9
  br label %489

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 115
  %77 = select i1 %76, i32 -197138103, i32 845383187
  store i32 %77, i32* %9
  br label %489

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 111
  %81 = select i1 %80, i32 -1609182761, i32 -285459103
  store i32 %81, i32* %9
  br label %489

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 112
  %85 = select i1 %84, i32 -610977261, i32 -966488432
  store i32 %85, i32* %9
  br label %489

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 103
  %89 = select i1 %88, i32 2031891235, i32 -283045679
  store i32 %89, i32* %9
  br label %489

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 106
  %93 = select i1 %92, i32 701191543, i32 -518555287
  store i32 %93, i32* %9
  br label %489

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 108
  %97 = select i1 %96, i32 -43148102, i32 375785345
  store i32 %97, i32* %9
  br label %489

; <label>:98:                                     ; preds = %10
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 109
  %101 = select i1 %100, i32 -109064685, i32 -1796078402
  store i32 %101, i32* %9
  br label %489

; <label>:102:                                    ; preds = %10
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 107
  %105 = select i1 %104, i32 -418127765, i32 1190372391
  store i32 %105, i32* %9
  br label %489

; <label>:106:                                    ; preds = %10
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 104
  %109 = select i1 %108, i32 1861477217, i32 -1888116191
  store i32 %109, i32* %9
  br label %489

; <label>:110:                                    ; preds = %10
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 105
  %113 = select i1 %112, i32 2033847921, i32 1130866850
  store i32 %113, i32* %9
  br label %489

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 100
  %117 = select i1 %116, i32 -1957436930, i32 -234818622
  store i32 %117, i32* %9
  br label %489

; <label>:118:                                    ; preds = %10
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 101
  %121 = select i1 %120, i32 65982310, i32 -1681272965
  store i32 %121, i32* %9
  br label %489

; <label>:122:                                    ; preds = %10
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 102
  %125 = select i1 %124, i32 -1977473183, i32 2014139444
  store i32 %125, i32* %9
  br label %489

; <label>:126:                                    ; preds = %10
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 98
  %129 = select i1 %128, i32 -1592855753, i32 -1299723322
  store i32 %129, i32* %9
  br label %489

; <label>:130:                                    ; preds = %10
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 99
  %133 = select i1 %132, i32 145251866, i32 -1335774894
  store i32 %133, i32* %9
  br label %489

; <label>:134:                                    ; preds = %10
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 78
  %137 = select i1 %136, i32 1689506460, i32 1739983866
  store i32 %137, i32* %9
  br label %489

; <label>:138:                                    ; preds = %10
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 84
  %141 = select i1 %140, i32 1476358274, i32 -185489954
  store i32 %141, i32* %9
  br label %489

; <label>:142:                                    ; preds = %10
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 87
  %145 = select i1 %144, i32 222919900, i32 -1035485345
  store i32 %145, i32* %9
  br label %489

; <label>:146:                                    ; preds = %10
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 89
  %149 = select i1 %148, i32 -537368828, i32 636301810
  store i32 %149, i32* %9
  br label %489

; <label>:150:                                    ; preds = %10
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 90
  %153 = select i1 %152, i32 -1743211335, i32 1466258811
  store i32 %153, i32* %9
  br label %489

; <label>:154:                                    ; preds = %10
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 90
  %157 = select i1 %156, i32 189114564, i32 -111411393
  store i32 %157, i32* %9
  br label %489

; <label>:158:                                    ; preds = %10
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 88
  %161 = select i1 %160, i32 1440415440, i32 86316777
  store i32 %161, i32* %9
  br label %489

; <label>:162:                                    ; preds = %10
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 85
  %165 = select i1 %164, i32 343742759, i32 -305761612
  store i32 %165, i32* %9
  br label %489

; <label>:166:                                    ; preds = %10
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 86
  %169 = select i1 %168, i32 -2051264198, i32 260893713
  store i32 %169, i32* %9
  br label %489

; <label>:170:                                    ; preds = %10
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 81
  %173 = select i1 %172, i32 2083084669, i32 1928543828
  store i32 %173, i32* %9
  br label %489

; <label>:174:                                    ; preds = %10
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 82
  %177 = select i1 %176, i32 -293203278, i32 1795784010
  store i32 %177, i32* %9
  br label %489

; <label>:178:                                    ; preds = %10
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 83
  %181 = select i1 %180, i32 -214116463, i32 -255297175
  store i32 %181, i32* %9
  br label %489

; <label>:182:                                    ; preds = %10
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 79
  %185 = select i1 %184, i32 1511473314, i32 -1637900544
  store i32 %185, i32* %9
  br label %489

; <label>:186:                                    ; preds = %10
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 80
  %189 = select i1 %188, i32 1175525154, i32 -285171552
  store i32 %189, i32* %9
  br label %489

; <label>:190:                                    ; preds = %10
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 71
  %193 = select i1 %192, i32 1298102464, i32 -1968320268
  store i32 %193, i32* %9
  br label %489

; <label>:194:                                    ; preds = %10
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 74
  %197 = select i1 %196, i32 -278772827, i32 -1598823775
  store i32 %197, i32* %9
  br label %489

; <label>:198:                                    ; preds = %10
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 76
  %201 = select i1 %200, i32 -1830148742, i32 -1173183750
  store i32 %201, i32* %9
  br label %489

; <label>:202:                                    ; preds = %10
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 77
  %205 = select i1 %204, i32 486611652, i32 -1250334046
  store i32 %205, i32* %9
  br label %489

; <label>:206:                                    ; preds = %10
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 75
  %209 = select i1 %208, i32 634591386, i32 -1378954943
  store i32 %209, i32* %9
  br label %489

; <label>:210:                                    ; preds = %10
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 72
  %213 = select i1 %212, i32 -1256831932, i32 -1430152953
  store i32 %213, i32* %9
  br label %489

; <label>:214:                                    ; preds = %10
  %215 = load volatile i32, i32* %1
  %216 = icmp slt i32 %215, 73
  %217 = select i1 %216, i32 896960538, i32 -939083442
  store i32 %217, i32* %9
  br label %489

; <label>:218:                                    ; preds = %10
  %219 = load volatile i32, i32* %1
  %220 = icmp slt i32 %219, 68
  %221 = select i1 %220, i32 -204139811, i32 426072386
  store i32 %221, i32* %9
  br label %489

; <label>:222:                                    ; preds = %10
  %223 = load volatile i32, i32* %1
  %224 = icmp slt i32 %223, 69
  %225 = select i1 %224, i32 -1762784157, i32 -1417681600
  store i32 %225, i32* %9
  br label %489

; <label>:226:                                    ; preds = %10
  %227 = load volatile i32, i32* %1
  %228 = icmp slt i32 %227, 70
  %229 = select i1 %228, i32 1354514609, i32 -943264413
  store i32 %229, i32* %9
  br label %489

; <label>:230:                                    ; preds = %10
  %231 = load volatile i32, i32* %1
  %232 = icmp slt i32 %231, 66
  %233 = select i1 %232, i32 -1570950746, i32 97428081
  store i32 %233, i32* %9
  br label %489

; <label>:234:                                    ; preds = %10
  %235 = load volatile i32, i32* %1
  %236 = icmp slt i32 %235, 67
  %237 = select i1 %236, i32 1754649500, i32 2059722023
  store i32 %237, i32* %9
  br label %489

; <label>:238:                                    ; preds = %10
  %239 = load volatile i32, i32* %1
  %240 = icmp eq i32 %239, 65
  %241 = select i1 %240, i32 -490649682, i32 -111411393
  store i32 %241, i32* %9
  br label %489

; <label>:242:                                    ; preds = %10
  %243 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 65
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:246:                                    ; preds = %10
  %247 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 66
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:250:                                    ; preds = %10
  %251 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 67
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:254:                                    ; preds = %10
  %255 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 68
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:258:                                    ; preds = %10
  %259 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 69
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:262:                                    ; preds = %10
  %263 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 70
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:266:                                    ; preds = %10
  %267 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 71
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:270:                                    ; preds = %10
  %271 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 72
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:274:                                    ; preds = %10
  %275 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 73
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:278:                                    ; preds = %10
  %279 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 74
  %280 = load i32, i32* %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:282:                                    ; preds = %10
  %283 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 75
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:286:                                    ; preds = %10
  %287 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 76
  %288 = load i32, i32* %287, align 16
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:290:                                    ; preds = %10
  %291 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 77
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:294:                                    ; preds = %10
  %295 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 78
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:298:                                    ; preds = %10
  %299 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 79
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:302:                                    ; preds = %10
  %303 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 80
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:306:                                    ; preds = %10
  %307 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 81
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:310:                                    ; preds = %10
  %311 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 82
  %312 = load i32, i32* %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:314:                                    ; preds = %10
  %315 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 83
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:318:                                    ; preds = %10
  %319 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 84
  %320 = load i32, i32* %319, align 16
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:322:                                    ; preds = %10
  %323 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 85
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:326:                                    ; preds = %10
  %327 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 86
  %328 = load i32, i32* %327, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:330:                                    ; preds = %10
  %331 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 87
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:334:                                    ; preds = %10
  %335 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 88
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:338:                                    ; preds = %10
  %339 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 89
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:342:                                    ; preds = %10
  %343 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 90
  %344 = load i32, i32* %343, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:346:                                    ; preds = %10
  %347 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 97
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:350:                                    ; preds = %10
  %351 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 98
  %352 = load i32, i32* %351, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:354:                                    ; preds = %10
  %355 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 99
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:358:                                    ; preds = %10
  %359 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 100
  %360 = load i32, i32* %359, align 16
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:362:                                    ; preds = %10
  %363 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 101
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:366:                                    ; preds = %10
  %367 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 102
  %368 = load i32, i32* %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:370:                                    ; preds = %10
  %371 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 103
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:374:                                    ; preds = %10
  %375 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 104
  %376 = load i32, i32* %375, align 16
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:378:                                    ; preds = %10
  %379 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 105
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:382:                                    ; preds = %10
  %383 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 106
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:386:                                    ; preds = %10
  %387 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 107
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:390:                                    ; preds = %10
  %391 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 108
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:394:                                    ; preds = %10
  %395 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 109
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:398:                                    ; preds = %10
  %399 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 110
  %400 = load i32, i32* %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:402:                                    ; preds = %10
  %403 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 111
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:406:                                    ; preds = %10
  %407 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 112
  %408 = load i32, i32* %407, align 16
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:410:                                    ; preds = %10
  %411 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 113
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:414:                                    ; preds = %10
  %415 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 114
  %416 = load i32, i32* %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:418:                                    ; preds = %10
  %419 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 115
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:422:                                    ; preds = %10
  %423 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 116
  %424 = load i32, i32* %423, align 16
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:426:                                    ; preds = %10
  %427 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 117
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:430:                                    ; preds = %10
  %431 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 118
  %432 = load i32, i32* %431, align 8
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:434:                                    ; preds = %10
  %435 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 119
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:438:                                    ; preds = %10
  %439 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 120
  %440 = load i32, i32* %439, align 16
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 16
  store i32 886933172, i32* %9
  br label %489

; <label>:442:                                    ; preds = %10
  %443 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 121
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4
  store i32 886933172, i32* %9
  br label %489

; <label>:446:                                    ; preds = %10
  %447 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 122
  %448 = load i32, i32* %447, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 8
  store i32 886933172, i32* %9
  br label %489

; <label>:450:                                    ; preds = %10
  store i32 -1726404292, i32* %9
  br label %489

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %453
  store i8 0, i8* %454, align 1
  store i32 886933172, i32* %9
  br label %489

; <label>:455:                                    ; preds = %10
  store i32 -1469765185, i32* %9
  br label %489

; <label>:456:                                    ; preds = %10
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %3, align 4
  store i32 126633995, i32* %9
  br label %489

; <label>:459:                                    ; preds = %10
  store i32 65, i32* %3, align 4
  store i32 -515344915, i32* %9
  br label %489

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %461, 123
  %463 = select i1 %462, i32 151405817, i32 637325535
  store i32 %463, i32* %9
  br label %489

; <label>:464:                                    ; preds = %10
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 2144603380, i32 -980342062
  store i32 %470, i32* %9
  br label %489

; <label>:471:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [130 x i32], [130 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %472, i32 %476)
  store i32 -980342062, i32* %9
  br label %489

; <label>:478:                                    ; preds = %10
  store i32 1008440751, i32* %9
  br label %489

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  store i32 -515344915, i32* %9
  br label %489

; <label>:482:                                    ; preds = %10
  %483 = load i32, i32* %5, align 4
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 1491066361, i32 -2016202935
  store i32 %485, i32* %9
  br label %489

; <label>:486:                                    ; preds = %10
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2016202935, i32* %9
  br label %489

; <label>:488:                                    ; preds = %10
  ret void

; <label>:489:                                    ; preds = %486, %482, %479, %478, %471, %464, %460, %459, %456, %455, %451, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %20, %13, %12
  br label %10
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
