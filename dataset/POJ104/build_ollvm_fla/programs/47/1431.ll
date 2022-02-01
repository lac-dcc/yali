; ModuleID = 'source-C-CXX/47/1431.c'
source_filename = "source-C-CXX/47/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 484, i32 16, i1 false)
  %21 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  %22 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 484, i32 16, i1 false)
  %23 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 484, i32 16, i1 false)
  %24 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 484, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 5
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -1857573538, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1272
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1857573538, label %34
    i32 1612403787, label %38
    i32 639443947, label %39
    i32 -1297331272, label %43
    i32 753679426, label %44
    i32 2080003425, label %48
    i32 1737621590, label %139
    i32 -861705019, label %142
    i32 -134458512, label %143
    i32 1938664070, label %146
    i32 -1006269629, label %147
    i32 -1525263357, label %151
    i32 406671300, label %152
    i32 -1507679977, label %156
    i32 2031444561, label %165
    i32 656196203, label %168
    i32 1599982664, label %177
    i32 -1820637541, label %180
    i32 1633604402, label %181
    i32 1478603322, label %185
    i32 1484084831, label %186
    i32 -511802572, label %190
    i32 -7686983, label %191
    i32 210641561, label %195
    i32 -1148976514, label %286
    i32 -1274199580, label %289
    i32 -1399423406, label %290
    i32 -354155048, label %293
    i32 1352249567, label %294
    i32 1632743208, label %298
    i32 1899218404, label %299
    i32 422764499, label %303
    i32 -835727063, label %394
    i32 1219743163, label %397
    i32 1658896078, label %398
    i32 -1435833852, label %401
    i32 -1504516608, label %402
    i32 -1274378649, label %406
    i32 386127307, label %407
    i32 -1589011734, label %411
    i32 -559261907, label %420
    i32 -1354823098, label %423
    i32 -70778215, label %432
    i32 -2015512836, label %435
    i32 -1447848, label %436
    i32 -525347408, label %440
    i32 -1689446857, label %441
    i32 -1005006918, label %445
    i32 2113155238, label %446
    i32 -318527758, label %450
    i32 1050485847, label %541
    i32 -1507982201, label %544
    i32 -1114814756, label %545
    i32 -1812209265, label %548
    i32 692678123, label %549
    i32 1737807650, label %553
    i32 -1584842156, label %554
    i32 545611233, label %558
    i32 -850802966, label %649
    i32 -1792273196, label %652
    i32 -2033327078, label %653
    i32 2008196558, label %656
    i32 -917715641, label %657
    i32 1146759586, label %661
    i32 17889573, label %662
    i32 -233451767, label %666
    i32 2086718202, label %757
    i32 2106207224, label %760
    i32 -1297745558, label %761
    i32 629279508, label %764
    i32 -40315941, label %765
    i32 1714511963, label %769
    i32 454886629, label %770
    i32 1516132570, label %774
    i32 -460299613, label %783
    i32 907776604, label %786
    i32 -1698791130, label %795
    i32 -2115849250, label %798
    i32 170472693, label %799
    i32 -1837152844, label %803
    i32 -1974267408, label %804
    i32 1556970934, label %808
    i32 -191953909, label %809
    i32 -1380963481, label %813
    i32 834962160, label %904
    i32 -1170915824, label %907
    i32 2027020257, label %908
    i32 -708921655, label %911
    i32 -1387455110, label %912
    i32 -1387735142, label %916
    i32 585511598, label %917
    i32 -310604648, label %921
    i32 1110692703, label %1012
    i32 333909696, label %1015
    i32 1539643634, label %1016
    i32 -419769085, label %1019
    i32 -1385125758, label %1020
    i32 -1796040755, label %1024
    i32 -1901932105, label %1025
    i32 965957895, label %1029
    i32 -1167352558, label %1120
    i32 -239907052, label %1123
    i32 -2138461736, label %1124
    i32 -1824631475, label %1127
    i32 -1230988825, label %1128
    i32 -1544762861, label %1132
    i32 1703949231, label %1133
    i32 -1816511667, label %1137
    i32 -757033313, label %1228
    i32 1573452715, label %1231
    i32 1529659488, label %1232
    i32 -1506905300, label %1235
    i32 1064419124, label %1236
    i32 -762214630, label %1240
    i32 -617260128, label %1241
    i32 -311084824, label %1245
    i32 -1856494700, label %1254
    i32 609828204, label %1257
    i32 1862470487, label %1266
    i32 404639528, label %1269
    i32 -735435037, label %1270
  ]

; <label>:33:                                     ; preds = %31
  br label %1272

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1612403787, i32 1633604402
  store i32 %37, i32* %30
  br label %1272

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 639443947, i32* %30
  br label %1272

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %40, 9
  %42 = select i1 %41, i32 -1297331272, i32 1938664070
  store i32 %42, i32* %30
  br label %1272

; <label>:43:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 753679426, i32* %30
  br label %1272

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 2080003425, i32 -861705019
  store i32 %47, i32* %30
  br label %1272

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %56, %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %122, %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 1737621590, i32* %30
  br label %1272

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 753679426, i32* %30
  br label %1272

; <label>:142:                                    ; preds = %31
  store i32 -134458512, i32* %30
  br label %1272

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 639443947, i32* %30
  br label %1272

; <label>:146:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -1006269629, i32* %30
  br label %1272

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 9
  %150 = select i1 %149, i32 -1525263357, i32 -1820637541
  store i32 %150, i32* %30
  br label %1272

; <label>:151:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 406671300, i32* %30
  br label %1272

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %153, 8
  %155 = select i1 %154, i32 -1507679977, i32 656196203
  store i32 %155, i32* %30
  br label %1272

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 2031444561, i32* %30
  br label %1272

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 406671300, i32* %30
  br label %1272

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1599982664, i32* %30
  br label %1272

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 -1006269629, i32* %30
  br label %1272

; <label>:180:                                    ; preds = %31
  store i32 1633604402, i32* %30
  br label %1272

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 1478603322, i32 -1447848
  store i32 %184, i32* %30
  br label %1272

; <label>:185:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 1484084831, i32* %30
  br label %1272

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %10, align 4
  %188 = icmp sle i32 %187, 9
  %189 = select i1 %188, i32 -511802572, i32 -354155048
  store i32 %189, i32* %30
  br label %1272

; <label>:190:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -7686983, i32* %30
  br label %1272

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %192, 9
  %194 = select i1 %193, i32 210641561, i32 -1274199580
  store i32 %194, i32* %30
  br label %1272

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %212, %220
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %230, %238
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %239, %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %249, %258
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %259, %268
  %270 = load i32, i32* %10, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %269, %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  store i32 -1148976514, i32* %30
  br label %1272

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  store i32 -7686983, i32* %30
  br label %1272

; <label>:289:                                    ; preds = %31
  store i32 -1399423406, i32* %30
  br label %1272

; <label>:290:                                    ; preds = %31
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 1484084831, i32* %30
  br label %1272

; <label>:293:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 1352249567, i32* %30
  br label %1272

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* %12, align 4
  %296 = icmp sle i32 %295, 9
  %297 = select i1 %296, i32 1632743208, i32 -1435833852
  store i32 %297, i32* %30
  br label %1272

; <label>:298:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 1899218404, i32* %30
  br label %1272

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %300, 9
  %302 = select i1 %301, i32 422764499, i32 1219743163
  store i32 %302, i32* %30
  br label %1272

; <label>:303:                                    ; preds = %31
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 2, %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %311, %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %320, %328
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %338, %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i32], [11 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %347, %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i32], [11 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %357, %366
  %368 = load i32, i32* %12, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i32], [11 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %367, %376
  %378 = load i32, i32* %12, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i32], [11 x i32]* %390, i64 0, i64 %392
  store i32 %387, i32* %393, align 4
  store i32 -835727063, i32* %30
  br label %1272

; <label>:394:                                    ; preds = %31
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  store i32 1899218404, i32* %30
  br label %1272

; <label>:397:                                    ; preds = %31
  store i32 1658896078, i32* %30
  br label %1272

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  store i32 1352249567, i32* %30
  br label %1272

; <label>:401:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -1504516608, i32* %30
  br label %1272

; <label>:402:                                    ; preds = %31
  %403 = load i32, i32* %14, align 4
  %404 = icmp sle i32 %403, 9
  %405 = select i1 %404, i32 -1274378649, i32 -2015512836
  store i32 %405, i32* %30
  br label %1272

; <label>:406:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 386127307, i32* %30
  br label %1272

; <label>:407:                                    ; preds = %31
  %408 = load i32, i32* %15, align 4
  %409 = icmp sle i32 %408, 8
  %410 = select i1 %409, i32 -1589011734, i32 -1354823098
  store i32 %410, i32* %30
  br label %1272

; <label>:411:                                    ; preds = %31
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x i32], [11 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 -559261907, i32* %30
  br label %1272

; <label>:420:                                    ; preds = %31
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %15, align 4
  store i32 386127307, i32* %30
  br label %1272

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 -70778215, i32* %30
  br label %1272

; <label>:432:                                    ; preds = %31
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  store i32 -1504516608, i32* %30
  br label %1272

; <label>:435:                                    ; preds = %31
  store i32 -1447848, i32* %30
  br label %1272

; <label>:436:                                    ; preds = %31
  %437 = load i32, i32* %9, align 4
  %438 = icmp eq i32 %437, 3
  %439 = select i1 %438, i32 -525347408, i32 170472693
  store i32 %439, i32* %30
  br label %1272

; <label>:440:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 -1689446857, i32* %30
  br label %1272

; <label>:441:                                    ; preds = %31
  %442 = load i32, i32* %10, align 4
  %443 = icmp sle i32 %442, 9
  %444 = select i1 %443, i32 -1005006918, i32 -1812209265
  store i32 %444, i32* %30
  br label %1272

; <label>:445:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 2113155238, i32* %30
  br label %1272

; <label>:446:                                    ; preds = %31
  %447 = load i32, i32* %11, align 4
  %448 = icmp sle i32 %447, 9
  %449 = select i1 %448, i32 -318527758, i32 -1507982201
  store i32 %449, i32* %30
  br label %1272

; <label>:450:                                    ; preds = %31
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %452
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = mul nsw i32 2, %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %460
  %462 = load i32, i32* %11, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %458, %466
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %467, %475
  %477 = load i32, i32* %10, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %476, %484
  %486 = load i32, i32* %10, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i32], [11 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %485, %493
  %495 = load i32, i32* %10, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %497
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i32], [11 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %494, %503
  %505 = load i32, i32* %10, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %507
  %509 = load i32, i32* %11, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i32], [11 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %504, %513
  %515 = load i32, i32* %10, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %517
  %519 = load i32, i32* %11, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i32], [11 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %514, %523
  %525 = load i32, i32* %10, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %527
  %529 = load i32, i32* %11, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %524, %533
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %536
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %537, i64 0, i64 %539
  store i32 %534, i32* %540, align 4
  store i32 1050485847, i32* %30
  br label %1272

; <label>:541:                                    ; preds = %31
  %542 = load i32, i32* %11, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %11, align 4
  store i32 2113155238, i32* %30
  br label %1272

; <label>:544:                                    ; preds = %31
  store i32 -1114814756, i32* %30
  br label %1272

; <label>:545:                                    ; preds = %31
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  store i32 -1689446857, i32* %30
  br label %1272

; <label>:548:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 692678123, i32* %30
  br label %1272

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* %12, align 4
  %551 = icmp sle i32 %550, 9
  %552 = select i1 %551, i32 1737807650, i32 2008196558
  store i32 %552, i32* %30
  br label %1272

; <label>:553:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -1584842156, i32* %30
  br label %1272

; <label>:554:                                    ; preds = %31
  %555 = load i32, i32* %13, align 4
  %556 = icmp sle i32 %555, 9
  %557 = select i1 %556, i32 545611233, i32 -1792273196
  store i32 %557, i32* %30
  br label %1272

; <label>:558:                                    ; preds = %31
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i32], [11 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = mul nsw i32 2, %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %566, %574
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %577
  %579 = load i32, i32* %13, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i32], [11 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %575, %583
  %585 = load i32, i32* %12, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i32], [11 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %584, %592
  %594 = load i32, i32* %12, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i32], [11 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %593, %601
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %13, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %602, %611
  %613 = load i32, i32* %12, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %13, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %612, %621
  %623 = load i32, i32* %12, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i32], [11 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %622, %631
  %633 = load i32, i32* %12, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i32], [11 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add nsw i32 %632, %641
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %644
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i32], [11 x i32]* %645, i64 0, i64 %647
  store i32 %642, i32* %648, align 4
  store i32 -850802966, i32* %30
  br label %1272

; <label>:649:                                    ; preds = %31
  %650 = load i32, i32* %13, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %13, align 4
  store i32 -1584842156, i32* %30
  br label %1272

; <label>:652:                                    ; preds = %31
  store i32 -2033327078, i32* %30
  br label %1272

; <label>:653:                                    ; preds = %31
  %654 = load i32, i32* %12, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %12, align 4
  store i32 692678123, i32* %30
  br label %1272

; <label>:656:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -917715641, i32* %30
  br label %1272

; <label>:657:                                    ; preds = %31
  %658 = load i32, i32* %14, align 4
  %659 = icmp sle i32 %658, 9
  %660 = select i1 %659, i32 1146759586, i32 629279508
  store i32 %660, i32* %30
  br label %1272

; <label>:661:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 17889573, i32* %30
  br label %1272

; <label>:662:                                    ; preds = %31
  %663 = load i32, i32* %15, align 4
  %664 = icmp sle i32 %663, 9
  %665 = select i1 %664, i32 -233451767, i32 2106207224
  store i32 %665, i32* %30
  br label %1272

; <label>:666:                                    ; preds = %31
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %668
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [11 x i32], [11 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = mul nsw i32 2, %673
  %675 = load i32, i32* %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %676
  %678 = load i32, i32* %15, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i32], [11 x i32]* %677, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = add nsw i32 %674, %682
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %685
  %687 = load i32, i32* %15, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i32], [11 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %683, %691
  %693 = load i32, i32* %14, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %695
  %697 = load i32, i32* %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [11 x i32], [11 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add nsw i32 %692, %700
  %702 = load i32, i32* %14, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %704
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i32], [11 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %701, %709
  %711 = load i32, i32* %14, align 4
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %713
  %715 = load i32, i32* %15, align 4
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i32], [11 x i32]* %714, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = add nsw i32 %710, %719
  %721 = load i32, i32* %14, align 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %723
  %725 = load i32, i32* %15, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [11 x i32], [11 x i32]* %724, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %720, %729
  %731 = load i32, i32* %14, align 4
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x i32], [11 x i32]* %734, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = add nsw i32 %730, %739
  %741 = load i32, i32* %14, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x i32], [11 x i32]* %744, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = add nsw i32 %740, %749
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %752
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i32], [11 x i32]* %753, i64 0, i64 %755
  store i32 %750, i32* %756, align 4
  store i32 2086718202, i32* %30
  br label %1272

; <label>:757:                                    ; preds = %31
  %758 = load i32, i32* %15, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %15, align 4
  store i32 17889573, i32* %30
  br label %1272

; <label>:760:                                    ; preds = %31
  store i32 -1297745558, i32* %30
  br label %1272

; <label>:761:                                    ; preds = %31
  %762 = load i32, i32* %14, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %14, align 4
  store i32 -917715641, i32* %30
  br label %1272

; <label>:764:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 -40315941, i32* %30
  br label %1272

; <label>:765:                                    ; preds = %31
  %766 = load i32, i32* %16, align 4
  %767 = icmp sle i32 %766, 9
  %768 = select i1 %767, i32 1714511963, i32 -2115849250
  store i32 %768, i32* %30
  br label %1272

; <label>:769:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 454886629, i32* %30
  br label %1272

; <label>:770:                                    ; preds = %31
  %771 = load i32, i32* %17, align 4
  %772 = icmp sle i32 %771, 8
  %773 = select i1 %772, i32 1516132570, i32 907776604
  store i32 %773, i32* %30
  br label %1272

; <label>:774:                                    ; preds = %31
  %775 = load i32, i32* %16, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %776
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i32], [11 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %781)
  store i32 -460299613, i32* %30
  br label %1272

; <label>:783:                                    ; preds = %31
  %784 = load i32, i32* %17, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %17, align 4
  store i32 454886629, i32* %30
  br label %1272

; <label>:786:                                    ; preds = %31
  %787 = load i32, i32* %16, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %788
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x i32], [11 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %793)
  store i32 -1698791130, i32* %30
  br label %1272

; <label>:795:                                    ; preds = %31
  %796 = load i32, i32* %16, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %16, align 4
  store i32 -40315941, i32* %30
  br label %1272

; <label>:798:                                    ; preds = %31
  store i32 170472693, i32* %30
  br label %1272

; <label>:799:                                    ; preds = %31
  %800 = load i32, i32* %9, align 4
  %801 = icmp eq i32 %800, 4
  %802 = select i1 %801, i32 -1837152844, i32 -735435037
  store i32 %802, i32* %30
  br label %1272

; <label>:803:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 -1974267408, i32* %30
  br label %1272

; <label>:804:                                    ; preds = %31
  %805 = load i32, i32* %10, align 4
  %806 = icmp sle i32 %805, 9
  %807 = select i1 %806, i32 1556970934, i32 -708921655
  store i32 %807, i32* %30
  br label %1272

; <label>:808:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -191953909, i32* %30
  br label %1272

; <label>:809:                                    ; preds = %31
  %810 = load i32, i32* %11, align 4
  %811 = icmp sle i32 %810, 9
  %812 = select i1 %811, i32 -1380963481, i32 -1170915824
  store i32 %812, i32* %30
  br label %1272

; <label>:813:                                    ; preds = %31
  %814 = load i32, i32* %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %815
  %817 = load i32, i32* %11, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [11 x i32], [11 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = mul nsw i32 2, %820
  %822 = load i32, i32* %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %823
  %825 = load i32, i32* %11, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [11 x i32], [11 x i32]* %824, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = add nsw i32 %821, %829
  %831 = load i32, i32* %10, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %832
  %834 = load i32, i32* %11, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [11 x i32], [11 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add nsw i32 %830, %838
  %840 = load i32, i32* %10, align 4
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %842
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [11 x i32], [11 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = add nsw i32 %839, %847
  %849 = load i32, i32* %10, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %851
  %853 = load i32, i32* %11, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [11 x i32], [11 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = add nsw i32 %848, %856
  %858 = load i32, i32* %10, align 4
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %860
  %862 = load i32, i32* %11, align 4
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [11 x i32], [11 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = add nsw i32 %857, %866
  %868 = load i32, i32* %10, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %870
  %872 = load i32, i32* %11, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [11 x i32], [11 x i32]* %871, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = add nsw i32 %867, %876
  %878 = load i32, i32* %10, align 4
  %879 = sub nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %880
  %882 = load i32, i32* %11, align 4
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [11 x i32], [11 x i32]* %881, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = add nsw i32 %877, %886
  %888 = load i32, i32* %10, align 4
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %890
  %892 = load i32, i32* %11, align 4
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [11 x i32], [11 x i32]* %891, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = add nsw i32 %887, %896
  %898 = load i32, i32* %10, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %899
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [11 x i32], [11 x i32]* %900, i64 0, i64 %902
  store i32 %897, i32* %903, align 4
  store i32 834962160, i32* %30
  br label %1272

; <label>:904:                                    ; preds = %31
  %905 = load i32, i32* %11, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* %11, align 4
  store i32 -191953909, i32* %30
  br label %1272

; <label>:907:                                    ; preds = %31
  store i32 2027020257, i32* %30
  br label %1272

; <label>:908:                                    ; preds = %31
  %909 = load i32, i32* %10, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %10, align 4
  store i32 -1974267408, i32* %30
  br label %1272

; <label>:911:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -1387455110, i32* %30
  br label %1272

; <label>:912:                                    ; preds = %31
  %913 = load i32, i32* %12, align 4
  %914 = icmp sle i32 %913, 9
  %915 = select i1 %914, i32 -1387735142, i32 -419769085
  store i32 %915, i32* %30
  br label %1272

; <label>:916:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 585511598, i32* %30
  br label %1272

; <label>:917:                                    ; preds = %31
  %918 = load i32, i32* %13, align 4
  %919 = icmp sle i32 %918, 9
  %920 = select i1 %919, i32 -310604648, i32 333909696
  store i32 %920, i32* %30
  br label %1272

; <label>:921:                                    ; preds = %31
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %923
  %925 = load i32, i32* %13, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [11 x i32], [11 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = mul nsw i32 2, %928
  %930 = load i32, i32* %12, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %931
  %933 = load i32, i32* %13, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [11 x i32], [11 x i32]* %932, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = add nsw i32 %929, %937
  %939 = load i32, i32* %12, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %940
  %942 = load i32, i32* %13, align 4
  %943 = add nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [11 x i32], [11 x i32]* %941, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %938, %946
  %948 = load i32, i32* %12, align 4
  %949 = sub nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %950
  %952 = load i32, i32* %13, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [11 x i32], [11 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = add nsw i32 %947, %955
  %957 = load i32, i32* %12, align 4
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %959
  %961 = load i32, i32* %13, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [11 x i32], [11 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = add nsw i32 %956, %964
  %966 = load i32, i32* %12, align 4
  %967 = add nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %968
  %970 = load i32, i32* %13, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [11 x i32], [11 x i32]* %969, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add nsw i32 %965, %974
  %976 = load i32, i32* %12, align 4
  %977 = add nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %978
  %980 = load i32, i32* %13, align 4
  %981 = sub nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [11 x i32], [11 x i32]* %979, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = add nsw i32 %975, %984
  %986 = load i32, i32* %12, align 4
  %987 = sub nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %988
  %990 = load i32, i32* %13, align 4
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [11 x i32], [11 x i32]* %989, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = add nsw i32 %985, %994
  %996 = load i32, i32* %12, align 4
  %997 = sub nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %998
  %1000 = load i32, i32* %13, align 4
  %1001 = sub nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [11 x i32], [11 x i32]* %999, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = add nsw i32 %995, %1004
  %1006 = load i32, i32* %12, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1007
  %1009 = load i32, i32* %13, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [11 x i32], [11 x i32]* %1008, i64 0, i64 %1010
  store i32 %1005, i32* %1011, align 4
  store i32 1110692703, i32* %30
  br label %1272

; <label>:1012:                                   ; preds = %31
  %1013 = load i32, i32* %13, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %13, align 4
  store i32 585511598, i32* %30
  br label %1272

; <label>:1015:                                   ; preds = %31
  store i32 1539643634, i32* %30
  br label %1272

; <label>:1016:                                   ; preds = %31
  %1017 = load i32, i32* %12, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, i32* %12, align 4
  store i32 -1387455110, i32* %30
  br label %1272

; <label>:1019:                                   ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -1385125758, i32* %30
  br label %1272

; <label>:1020:                                   ; preds = %31
  %1021 = load i32, i32* %14, align 4
  %1022 = icmp sle i32 %1021, 9
  %1023 = select i1 %1022, i32 -1796040755, i32 -1824631475
  store i32 %1023, i32* %30
  br label %1272

; <label>:1024:                                   ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 -1901932105, i32* %30
  br label %1272

; <label>:1025:                                   ; preds = %31
  %1026 = load i32, i32* %15, align 4
  %1027 = icmp sle i32 %1026, 9
  %1028 = select i1 %1027, i32 965957895, i32 -239907052
  store i32 %1028, i32* %30
  br label %1272

; <label>:1029:                                   ; preds = %31
  %1030 = load i32, i32* %14, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1031
  %1033 = load i32, i32* %15, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [11 x i32], [11 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = mul nsw i32 2, %1036
  %1038 = load i32, i32* %14, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1039
  %1041 = load i32, i32* %15, align 4
  %1042 = sub nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [11 x i32], [11 x i32]* %1040, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = add nsw i32 %1037, %1045
  %1047 = load i32, i32* %14, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1048
  %1050 = load i32, i32* %15, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [11 x i32], [11 x i32]* %1049, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = add nsw i32 %1046, %1054
  %1056 = load i32, i32* %14, align 4
  %1057 = sub nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1058
  %1060 = load i32, i32* %15, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [11 x i32], [11 x i32]* %1059, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = add nsw i32 %1055, %1063
  %1065 = load i32, i32* %14, align 4
  %1066 = add nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1067
  %1069 = load i32, i32* %15, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [11 x i32], [11 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = add nsw i32 %1064, %1072
  %1074 = load i32, i32* %14, align 4
  %1075 = add nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1076
  %1078 = load i32, i32* %15, align 4
  %1079 = add nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [11 x i32], [11 x i32]* %1077, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = add nsw i32 %1073, %1082
  %1084 = load i32, i32* %14, align 4
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1086
  %1088 = load i32, i32* %15, align 4
  %1089 = sub nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [11 x i32], [11 x i32]* %1087, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = add nsw i32 %1083, %1092
  %1094 = load i32, i32* %14, align 4
  %1095 = sub nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1096
  %1098 = load i32, i32* %15, align 4
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [11 x i32], [11 x i32]* %1097, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = add nsw i32 %1093, %1102
  %1104 = load i32, i32* %14, align 4
  %1105 = sub nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1106
  %1108 = load i32, i32* %15, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [11 x i32], [11 x i32]* %1107, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = add nsw i32 %1103, %1112
  %1114 = load i32, i32* %14, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1115
  %1117 = load i32, i32* %15, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [11 x i32], [11 x i32]* %1116, i64 0, i64 %1118
  store i32 %1113, i32* %1119, align 4
  store i32 -1167352558, i32* %30
  br label %1272

; <label>:1120:                                   ; preds = %31
  %1121 = load i32, i32* %15, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, i32* %15, align 4
  store i32 -1901932105, i32* %30
  br label %1272

; <label>:1123:                                   ; preds = %31
  store i32 -2138461736, i32* %30
  br label %1272

; <label>:1124:                                   ; preds = %31
  %1125 = load i32, i32* %14, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %14, align 4
  store i32 -1385125758, i32* %30
  br label %1272

; <label>:1127:                                   ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 -1230988825, i32* %30
  br label %1272

; <label>:1128:                                   ; preds = %31
  %1129 = load i32, i32* %16, align 4
  %1130 = icmp sle i32 %1129, 9
  %1131 = select i1 %1130, i32 -1544762861, i32 -1506905300
  store i32 %1131, i32* %30
  br label %1272

; <label>:1132:                                   ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 1703949231, i32* %30
  br label %1272

; <label>:1133:                                   ; preds = %31
  %1134 = load i32, i32* %17, align 4
  %1135 = icmp sle i32 %1134, 9
  %1136 = select i1 %1135, i32 -1816511667, i32 1573452715
  store i32 %1136, i32* %30
  br label %1272

; <label>:1137:                                   ; preds = %31
  %1138 = load i32, i32* %16, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1139
  %1141 = load i32, i32* %17, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [11 x i32], [11 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = mul nsw i32 2, %1144
  %1146 = load i32, i32* %16, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1147
  %1149 = load i32, i32* %17, align 4
  %1150 = sub nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [11 x i32], [11 x i32]* %1148, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = add nsw i32 %1145, %1153
  %1155 = load i32, i32* %16, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1156
  %1158 = load i32, i32* %17, align 4
  %1159 = add nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [11 x i32], [11 x i32]* %1157, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = add nsw i32 %1154, %1162
  %1164 = load i32, i32* %16, align 4
  %1165 = sub nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1166
  %1168 = load i32, i32* %17, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [11 x i32], [11 x i32]* %1167, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = add nsw i32 %1163, %1171
  %1173 = load i32, i32* %16, align 4
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1175
  %1177 = load i32, i32* %17, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [11 x i32], [11 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = add nsw i32 %1172, %1180
  %1182 = load i32, i32* %16, align 4
  %1183 = add nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1184
  %1186 = load i32, i32* %17, align 4
  %1187 = add nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [11 x i32], [11 x i32]* %1185, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = add nsw i32 %1181, %1190
  %1192 = load i32, i32* %16, align 4
  %1193 = add nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1194
  %1196 = load i32, i32* %17, align 4
  %1197 = sub nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [11 x i32], [11 x i32]* %1195, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = add nsw i32 %1191, %1200
  %1202 = load i32, i32* %16, align 4
  %1203 = sub nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1204
  %1206 = load i32, i32* %17, align 4
  %1207 = add nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [11 x i32], [11 x i32]* %1205, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = add nsw i32 %1201, %1210
  %1212 = load i32, i32* %16, align 4
  %1213 = sub nsw i32 %1212, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1214
  %1216 = load i32, i32* %17, align 4
  %1217 = sub nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [11 x i32], [11 x i32]* %1215, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = add nsw i32 %1211, %1220
  %1222 = load i32, i32* %16, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %1223
  %1225 = load i32, i32* %17, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [11 x i32], [11 x i32]* %1224, i64 0, i64 %1226
  store i32 %1221, i32* %1227, align 4
  store i32 -757033313, i32* %30
  br label %1272

; <label>:1228:                                   ; preds = %31
  %1229 = load i32, i32* %17, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, i32* %17, align 4
  store i32 1703949231, i32* %30
  br label %1272

; <label>:1231:                                   ; preds = %31
  store i32 1529659488, i32* %30
  br label %1272

; <label>:1232:                                   ; preds = %31
  %1233 = load i32, i32* %16, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, i32* %16, align 4
  store i32 -1230988825, i32* %30
  br label %1272

; <label>:1235:                                   ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1064419124, i32* %30
  br label %1272

; <label>:1236:                                   ; preds = %31
  %1237 = load i32, i32* %18, align 4
  %1238 = icmp sle i32 %1237, 9
  %1239 = select i1 %1238, i32 -762214630, i32 404639528
  store i32 %1239, i32* %30
  br label %1272

; <label>:1240:                                   ; preds = %31
  store i32 1, i32* %19, align 4
  store i32 -617260128, i32* %30
  br label %1272

; <label>:1241:                                   ; preds = %31
  %1242 = load i32, i32* %19, align 4
  %1243 = icmp sle i32 %1242, 8
  %1244 = select i1 %1243, i32 -311084824, i32 609828204
  store i32 %1244, i32* %30
  br label %1272

; <label>:1245:                                   ; preds = %31
  %1246 = load i32, i32* %18, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %1247
  %1249 = load i32, i32* %19, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [11 x i32], [11 x i32]* %1248, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1252)
  store i32 -1856494700, i32* %30
  br label %1272

; <label>:1254:                                   ; preds = %31
  %1255 = load i32, i32* %19, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, i32* %19, align 4
  store i32 -617260128, i32* %30
  br label %1272

; <label>:1257:                                   ; preds = %31
  %1258 = load i32, i32* %18, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %1259
  %1261 = load i32, i32* %19, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [11 x i32], [11 x i32]* %1260, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1264)
  store i32 1862470487, i32* %30
  br label %1272

; <label>:1266:                                   ; preds = %31
  %1267 = load i32, i32* %18, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, i32* %18, align 4
  store i32 1064419124, i32* %30
  br label %1272

; <label>:1269:                                   ; preds = %31
  store i32 -735435037, i32* %30
  br label %1272

; <label>:1270:                                   ; preds = %31
  %1271 = load i32, i32* %2, align 4
  ret i32 %1271

; <label>:1272:                                   ; preds = %1269, %1266, %1257, %1254, %1245, %1241, %1240, %1236, %1235, %1232, %1231, %1228, %1137, %1133, %1132, %1128, %1127, %1124, %1123, %1120, %1029, %1025, %1024, %1020, %1019, %1016, %1015, %1012, %921, %917, %916, %912, %911, %908, %907, %904, %813, %809, %808, %804, %803, %799, %798, %795, %786, %783, %774, %770, %769, %765, %764, %761, %760, %757, %666, %662, %661, %657, %656, %653, %652, %649, %558, %554, %553, %549, %548, %545, %544, %541, %450, %446, %445, %441, %440, %436, %435, %432, %423, %420, %411, %407, %406, %402, %401, %398, %397, %394, %303, %299, %298, %294, %293, %290, %289, %286, %195, %191, %190, %186, %185, %181, %180, %177, %168, %165, %156, %152, %151, %147, %146, %143, %142, %139, %48, %44, %43, %39, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
