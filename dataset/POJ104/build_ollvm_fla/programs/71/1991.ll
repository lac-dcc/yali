; ModuleID = 'source-C-CXX/71/1991.c'
source_filename = "source-C-CXX/71/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 807637058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %643
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 807637058, label %12
    i32 -121463861, label %17
    i32 1665916548, label %18
    i32 1947365332, label %23
    i32 -65191971, label %31
    i32 -833776832, label %34
    i32 167364222, label %35
    i32 750487438, label %38
    i32 -1612942267, label %39
    i32 1099251848, label %44
    i32 -115131994, label %45
    i32 -988379642, label %50
    i32 2022698830, label %54
    i32 199069196, label %58
    i32 1027852107, label %76
    i32 1838374614, label %94
    i32 1044031061, label %98
    i32 1131857158, label %99
    i32 1815638635, label %103
    i32 -1837593086, label %107
    i32 354760688, label %113
    i32 -705438580, label %131
    i32 -1086025110, label %149
    i32 -1852803758, label %167
    i32 -1004898117, label %171
    i32 449183315, label %172
    i32 140876944, label %176
    i32 -644550436, label %182
    i32 1094223046, label %200
    i32 -180676584, label %218
    i32 492014647, label %222
    i32 1530681401, label %223
    i32 -883061277, label %229
    i32 804836735, label %235
    i32 785938864, label %239
    i32 1639692838, label %257
    i32 679909876, label %275
    i32 -825969895, label %293
    i32 -1921134546, label %297
    i32 482041719, label %298
    i32 -53027744, label %304
    i32 -1377189448, label %310
    i32 -145679995, label %328
    i32 -95225248, label %346
    i32 -960858247, label %350
    i32 996786003, label %351
    i32 -885804651, label %357
    i32 1785649657, label %363
    i32 512128270, label %367
    i32 -1666436840, label %385
    i32 668578405, label %403
    i32 -101076412, label %421
    i32 1893659078, label %425
    i32 1206346414, label %426
    i32 1071614520, label %432
    i32 290720430, label %436
    i32 1560315381, label %454
    i32 -47553641, label %472
    i32 2112249777, label %476
    i32 702587131, label %477
    i32 2002703352, label %481
    i32 89595229, label %485
    i32 -86136924, label %491
    i32 1896536835, label %509
    i32 1574593143, label %527
    i32 2024620830, label %545
    i32 466576613, label %549
    i32 -1591378066, label %550
    i32 1659110453, label %568
    i32 1364092836, label %586
    i32 -1141557610, label %604
    i32 -1342533060, label %622
    i32 -409957258, label %626
    i32 1836523131, label %627
    i32 1984023202, label %628
    i32 -1213499716, label %629
    i32 -173458513, label %630
    i32 759720057, label %631
    i32 12689457, label %632
    i32 110581189, label %633
    i32 -1171486911, label %634
    i32 305281691, label %635
    i32 -446065167, label %638
    i32 198367898, label %639
    i32 -1916050988, label %642
  ]

; <label>:11:                                     ; preds = %9
  br label %643

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -121463861, i32 750487438
  store i32 %16, i32* %8
  br label %643

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1665916548, i32* %8
  br label %643

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1947365332, i32 -833776832
  store i32 %22, i32* %8
  br label %643

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -65191971, i32* %8
  br label %643

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1665916548, i32* %8
  br label %643

; <label>:34:                                     ; preds = %9
  store i32 167364222, i32* %8
  br label %643

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 807637058, i32* %8
  br label %643

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1612942267, i32* %8
  br label %643

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1099251848, i32 -1916050988
  store i32 %43, i32* %8
  br label %643

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -115131994, i32* %8
  br label %643

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -988379642, i32 -446065167
  store i32 %49, i32* %8
  br label %643

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2022698830, i32 1131857158
  store i32 %53, i32* %8
  br label %643

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 199069196, i32 1131857158
  store i32 %57, i32* %8
  br label %643

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 1027852107, i32 1044031061
  store i32 %75, i32* %8
  br label %643

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 1838374614, i32 1044031061
  store i32 %93, i32* %8
  br label %643

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 1044031061, i32* %8
  br label %643

; <label>:98:                                     ; preds = %9
  store i32 -1171486911, i32* %8
  br label %643

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1815638635, i32 449183315
  store i32 %102, i32* %8
  br label %643

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1837593086, i32 449183315
  store i32 %106, i32* %8
  br label %643

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 354760688, i32 449183315
  store i32 %112, i32* %8
  br label %643

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  %130 = select i1 %129, i32 -705438580, i32 -1004898117
  store i32 %130, i32* %8
  br label %643

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  %148 = select i1 %147, i32 -1086025110, i32 -1004898117
  store i32 %148, i32* %8
  br label %643

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = select i1 %165, i32 -1852803758, i32 -1004898117
  store i32 %166, i32* %8
  br label %643

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 -1004898117, i32* %8
  br label %643

; <label>:171:                                    ; preds = %9
  store i32 110581189, i32* %8
  br label %643

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 140876944, i32 1530681401
  store i32 %175, i32* %8
  br label %643

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -644550436, i32 1530681401
  store i32 %181, i32* %8
  br label %643

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 1094223046, i32 492014647
  store i32 %199, i32* %8
  br label %643

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %207, %215
  %217 = select i1 %216, i32 -180676584, i32 492014647
  store i32 %217, i32* %8
  br label %643

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  store i32 492014647, i32* %8
  br label %643

; <label>:222:                                    ; preds = %9
  store i32 12689457, i32* %8
  br label %643

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %224, %226
  %228 = select i1 %227, i32 -883061277, i32 482041719
  store i32 %228, i32* %8
  br label %643

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp eq i32 %230, %232
  %234 = select i1 %233, i32 804836735, i32 482041719
  store i32 %234, i32* %8
  br label %643

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 785938864, i32 482041719
  store i32 %238, i32* %8
  br label %643

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %246, %254
  %256 = select i1 %255, i32 1639692838, i32 -1921134546
  store i32 %256, i32* %8
  br label %643

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  %274 = select i1 %273, i32 679909876, i32 -1921134546
  store i32 %274, i32* %8
  br label %643

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %282, %290
  %292 = select i1 %291, i32 -825969895, i32 -1921134546
  store i32 %292, i32* %8
  br label %643

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  store i32 -1921134546, i32* %8
  br label %643

; <label>:297:                                    ; preds = %9
  store i32 759720057, i32* %8
  br label %643

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  %303 = select i1 %302, i32 -53027744, i32 996786003
  store i32 %303, i32* %8
  br label %643

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  %309 = select i1 %308, i32 -1377189448, i32 996786003
  store i32 %309, i32* %8
  br label %643

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %317, %325
  %327 = select i1 %326, i32 -145679995, i32 -960858247
  store i32 %327, i32* %8
  br label %643

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %335, %343
  %345 = select i1 %344, i32 -95225248, i32 -960858247
  store i32 %345, i32* %8
  br label %643

; <label>:346:                                    ; preds = %9
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %5, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348)
  store i32 -960858247, i32* %8
  br label %643

; <label>:350:                                    ; preds = %9
  store i32 -173458513, i32* %8
  br label %643

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp eq i32 %352, %354
  %356 = select i1 %355, i32 -885804651, i32 1206346414
  store i32 %356, i32* %8
  br label %643

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp ne i32 %358, %360
  %362 = select i1 %361, i32 1785649657, i32 1206346414
  store i32 %362, i32* %8
  br label %643

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %5, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 512128270, i32 1206346414
  store i32 %366, i32* %8
  br label %643

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %374, %382
  %384 = select i1 %383, i32 -1666436840, i32 1893659078
  store i32 %384, i32* %8
  br label %643

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %392, %400
  %402 = select i1 %401, i32 668578405, i32 1893659078
  store i32 %402, i32* %8
  br label %643

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  %420 = select i1 %419, i32 -101076412, i32 1893659078
  store i32 %420, i32* %8
  br label %643

; <label>:421:                                    ; preds = %9
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %5, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %423)
  store i32 1893659078, i32* %8
  br label %643

; <label>:425:                                    ; preds = %9
  store i32 -1213499716, i32* %8
  br label %643

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp eq i32 %427, %429
  %431 = select i1 %430, i32 1071614520, i32 702587131
  store i32 %431, i32* %8
  br label %643

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %5, align 4
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 290720430, i32 702587131
  store i32 %435, i32* %8
  br label %643

; <label>:436:                                    ; preds = %9
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  %453 = select i1 %452, i32 1560315381, i32 2112249777
  store i32 %453, i32* %8
  br label %643

; <label>:454:                                    ; preds = %9
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 -47553641, i32 2112249777
  store i32 %471, i32* %8
  br label %643

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %5, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  store i32 2112249777, i32* %8
  br label %643

; <label>:476:                                    ; preds = %9
  store i32 1984023202, i32* %8
  br label %643

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %4, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 2002703352, i32 -1591378066
  store i32 %480, i32* %8
  br label %643

; <label>:481:                                    ; preds = %9
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %483, i32 89595229, i32 -1591378066
  store i32 %484, i32* %8
  br label %643

; <label>:485:                                    ; preds = %9
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp ne i32 %486, %488
  %490 = select i1 %489, i32 -86136924, i32 -1591378066
  store i32 %490, i32* %8
  br label %643

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  %508 = select i1 %507, i32 1896536835, i32 466576613
  store i32 %508, i32* %8
  br label %643

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  %526 = select i1 %525, i32 1574593143, i32 466576613
  store i32 %526, i32* %8
  br label %643

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 2024620830, i32 466576613
  store i32 %544, i32* %8
  br label %643

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %5, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  store i32 466576613, i32* %8
  br label %643

; <label>:549:                                    ; preds = %9
  store i32 1836523131, i32* %8
  br label %643

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = select i1 %566, i32 1659110453, i32 -409957258
  store i32 %567, i32* %8
  br label %643

; <label>:568:                                    ; preds = %9
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  %585 = select i1 %584, i32 1364092836, i32 -409957258
  store i32 %585, i32* %8
  br label %643

; <label>:586:                                    ; preds = %9
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  %603 = select i1 %602, i32 -1141557610, i32 -409957258
  store i32 %603, i32* %8
  br label %643

; <label>:604:                                    ; preds = %9
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %614, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %611, %619
  %621 = select i1 %620, i32 -1342533060, i32 -409957258
  store i32 %621, i32* %8
  br label %643

; <label>:622:                                    ; preds = %9
  %623 = load i32, i32* %4, align 4
  %624 = load i32, i32* %5, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  store i32 -409957258, i32* %8
  br label %643

; <label>:626:                                    ; preds = %9
  store i32 1836523131, i32* %8
  br label %643

; <label>:627:                                    ; preds = %9
  store i32 1984023202, i32* %8
  br label %643

; <label>:628:                                    ; preds = %9
  store i32 -1213499716, i32* %8
  br label %643

; <label>:629:                                    ; preds = %9
  store i32 -173458513, i32* %8
  br label %643

; <label>:630:                                    ; preds = %9
  store i32 759720057, i32* %8
  br label %643

; <label>:631:                                    ; preds = %9
  store i32 12689457, i32* %8
  br label %643

; <label>:632:                                    ; preds = %9
  store i32 110581189, i32* %8
  br label %643

; <label>:633:                                    ; preds = %9
  store i32 -1171486911, i32* %8
  br label %643

; <label>:634:                                    ; preds = %9
  store i32 305281691, i32* %8
  br label %643

; <label>:635:                                    ; preds = %9
  %636 = load i32, i32* %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %5, align 4
  store i32 -115131994, i32* %8
  br label %643

; <label>:638:                                    ; preds = %9
  store i32 198367898, i32* %8
  br label %643

; <label>:639:                                    ; preds = %9
  %640 = load i32, i32* %4, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %4, align 4
  store i32 -1612942267, i32* %8
  br label %643

; <label>:642:                                    ; preds = %9
  ret i32 0

; <label>:643:                                    ; preds = %639, %638, %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %622, %604, %586, %568, %550, %549, %545, %527, %509, %491, %485, %481, %477, %476, %472, %454, %436, %432, %426, %425, %421, %403, %385, %367, %363, %357, %351, %350, %346, %328, %310, %304, %298, %297, %293, %275, %257, %239, %235, %229, %223, %222, %218, %200, %182, %176, %172, %171, %167, %149, %131, %113, %107, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
