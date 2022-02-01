; ModuleID = 'source-C-CXX/71/1761.c'
source_filename = "source-C-CXX/71/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -643048054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %662
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -643048054, label %14
    i32 1557837805, label %20
    i32 -134943366, label %21
    i32 122746093, label %27
    i32 -1848278550, label %35
    i32 248491290, label %38
    i32 1557550555, label %39
    i32 -1566408372, label %42
    i32 -1400812415, label %43
    i32 640056993, label %49
    i32 1559983368, label %50
    i32 -2116488429, label %56
    i32 -386777715, label %60
    i32 -561348238, label %64
    i32 -331261369, label %82
    i32 -1865898697, label %100
    i32 -548728515, label %104
    i32 1538198693, label %105
    i32 1967113306, label %109
    i32 -237010860, label %113
    i32 960650841, label %119
    i32 -2072409528, label %137
    i32 1829546902, label %155
    i32 -1273722898, label %173
    i32 1977960848, label %177
    i32 -703069247, label %178
    i32 1989929046, label %182
    i32 1178157315, label %188
    i32 1908786216, label %206
    i32 1924855809, label %224
    i32 -2144157272, label %228
    i32 -771950434, label %229
    i32 1310886323, label %233
    i32 -1711629225, label %239
    i32 -1966402771, label %243
    i32 310682968, label %261
    i32 -1343315344, label %279
    i32 2500715, label %297
    i32 -1801410967, label %301
    i32 -137792545, label %302
    i32 -1379845826, label %308
    i32 -1179625292, label %312
    i32 -1731410883, label %330
    i32 1218082189, label %348
    i32 1774866729, label %352
    i32 -574199638, label %353
    i32 -1666389604, label %359
    i32 204207942, label %363
    i32 2065955618, label %369
    i32 -2034221633, label %387
    i32 -1264889428, label %405
    i32 -1224912631, label %423
    i32 -1296270457, label %427
    i32 -1322217174, label %428
    i32 -907539279, label %434
    i32 -956799406, label %438
    i32 1290331333, label %444
    i32 1019833586, label %462
    i32 1673638395, label %480
    i32 -739661326, label %498
    i32 1051356771, label %502
    i32 -999454241, label %503
    i32 907558779, label %509
    i32 1255241475, label %515
    i32 169571940, label %533
    i32 -245153747, label %551
    i32 -388701316, label %555
    i32 -21192275, label %556
    i32 -1287922046, label %560
    i32 671917331, label %566
    i32 -1561353925, label %570
    i32 -1383904018, label %576
    i32 511141834, label %594
    i32 -1005598579, label %612
    i32 1698108956, label %630
    i32 -971580062, label %648
    i32 -1389994157, label %652
    i32 -1287826362, label %653
    i32 1635864401, label %654
    i32 522019543, label %657
    i32 -1778368365, label %658
    i32 -336439725, label %661
  ]

; <label>:13:                                     ; preds = %11
  br label %662

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1557837805, i32 -1566408372
  store i32 %19, i32* %10
  br label %662

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -134943366, i32* %10
  br label %662

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 122746093, i32 248491290
  store i32 %26, i32* %10
  br label %662

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1848278550, i32* %10
  br label %662

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -134943366, i32* %10
  br label %662

; <label>:38:                                     ; preds = %11
  store i32 1557550555, i32* %10
  br label %662

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -643048054, i32* %10
  br label %662

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1400812415, i32* %10
  br label %662

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 640056993, i32 -336439725
  store i32 %48, i32* %10
  br label %662

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1559983368, i32* %10
  br label %662

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -2116488429, i32 522019543
  store i32 %55, i32* %10
  br label %662

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -386777715, i32 1538198693
  store i32 %59, i32* %10
  br label %662

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -561348238, i32 1538198693
  store i32 %63, i32* %10
  br label %662

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %71, %79
  %81 = select i1 %80, i32 -331261369, i32 -548728515
  store i32 %81, i32* %10
  br label %662

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 -1865898697, i32 -548728515
  store i32 %99, i32* %10
  br label %662

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -548728515, i32* %10
  br label %662

; <label>:104:                                    ; preds = %11
  store i32 1538198693, i32* %10
  br label %662

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1967113306, i32 -703069247
  store i32 %108, i32* %10
  br label %662

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -237010860, i32 -703069247
  store i32 %112, i32* %10
  br label %662

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 960650841, i32 -703069247
  store i32 %118, i32* %10
  br label %662

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  %136 = select i1 %135, i32 -2072409528, i32 1977960848
  store i32 %136, i32* %10
  br label %662

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  %154 = select i1 %153, i32 1829546902, i32 1977960848
  store i32 %154, i32* %10
  br label %662

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  %172 = select i1 %171, i32 -1273722898, i32 1977960848
  store i32 %172, i32* %10
  br label %662

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  store i32 1977960848, i32* %10
  br label %662

; <label>:177:                                    ; preds = %11
  store i32 -703069247, i32* %10
  br label %662

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1989929046, i32 -771950434
  store i32 %181, i32* %10
  br label %662

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 1178157315, i32 -771950434
  store i32 %187, i32* %10
  br label %662

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %195, %203
  %205 = select i1 %204, i32 1908786216, i32 -2144157272
  store i32 %205, i32* %10
  br label %662

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %213, %221
  %223 = select i1 %222, i32 1924855809, i32 -2144157272
  store i32 %223, i32* %10
  br label %662

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226)
  store i32 -2144157272, i32* %10
  br label %662

; <label>:228:                                    ; preds = %11
  store i32 -771950434, i32* %10
  br label %662

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1310886323, i32 -137792545
  store i32 %232, i32* %10
  br label %662

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp ne i32 %234, %236
  %238 = select i1 %237, i32 -1711629225, i32 -137792545
  store i32 %238, i32* %10
  br label %662

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1966402771, i32 -137792545
  store i32 %242, i32* %10
  br label %662

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 310682968, i32 -1801410967
  store i32 %260, i32* %10
  br label %662

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 -1343315344, i32 -1801410967
  store i32 %278, i32* %10
  br label %662

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 2500715, i32 -1801410967
  store i32 %296, i32* %10
  br label %662

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  store i32 -1801410967, i32* %10
  br label %662

; <label>:301:                                    ; preds = %11
  store i32 -137792545, i32* %10
  br label %662

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  %307 = select i1 %306, i32 -1379845826, i32 -574199638
  store i32 %307, i32* %10
  br label %662

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 -1179625292, i32 -574199638
  store i32 %311, i32* %10
  br label %662

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %319, %327
  %329 = select i1 %328, i32 -1731410883, i32 1774866729
  store i32 %329, i32* %10
  br label %662

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = select i1 %346, i32 1218082189, i32 1774866729
  store i32 %347, i32* %10
  br label %662

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %7, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  store i32 1774866729, i32* %10
  br label %662

; <label>:352:                                    ; preds = %11
  store i32 -574199638, i32* %10
  br label %662

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp eq i32 %354, %356
  %358 = select i1 %357, i32 -1666389604, i32 -1322217174
  store i32 %358, i32* %10
  br label %662

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %7, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 204207942, i32 -1322217174
  store i32 %362, i32* %10
  br label %662

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp ne i32 %364, %366
  %368 = select i1 %367, i32 2065955618, i32 -1322217174
  store i32 %368, i32* %10
  br label %662

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %376, %384
  %386 = select i1 %385, i32 -2034221633, i32 -1296270457
  store i32 %386, i32* %10
  br label %662

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = select i1 %403, i32 -1264889428, i32 -1296270457
  store i32 %404, i32* %10
  br label %662

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  %422 = select i1 %421, i32 -1224912631, i32 -1296270457
  store i32 %422, i32* %10
  br label %662

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %7, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  store i32 -1296270457, i32* %10
  br label %662

; <label>:427:                                    ; preds = %11
  store i32 -1322217174, i32* %10
  br label %662

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %3, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp eq i32 %429, %431
  %433 = select i1 %432, i32 -907539279, i32 -999454241
  store i32 %433, i32* %10
  br label %662

; <label>:434:                                    ; preds = %11
  %435 = load i32, i32* %6, align 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 -956799406, i32 -999454241
  store i32 %437, i32* %10
  br label %662

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp ne i32 %439, %441
  %443 = select i1 %442, i32 1290331333, i32 -999454241
  store i32 %443, i32* %10
  br label %662

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %454
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 1019833586, i32 1051356771
  store i32 %461, i32* %10
  br label %662

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %464
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 1673638395, i32 1051356771
  store i32 %479, i32* %10
  br label %662

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %482
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %489
  %491 = load i32, i32* %7, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  %497 = select i1 %496, i32 -739661326, i32 1051356771
  store i32 %497, i32* %10
  br label %662

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %6, align 4
  %500 = load i32, i32* %7, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  store i32 1051356771, i32* %10
  br label %662

; <label>:502:                                    ; preds = %11
  store i32 -999454241, i32* %10
  br label %662

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %3, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp eq i32 %504, %506
  %508 = select i1 %507, i32 907558779, i32 -21192275
  store i32 %508, i32* %10
  br label %662

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp eq i32 %510, %512
  %514 = select i1 %513, i32 1255241475, i32 -21192275
  store i32 %514, i32* %10
  br label %662

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %522, %530
  %532 = select i1 %531, i32 169571940, i32 -388701316
  store i32 %532, i32* %10
  br label %662

; <label>:533:                                    ; preds = %11
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %540, %548
  %550 = select i1 %549, i32 -245153747, i32 -388701316
  store i32 %550, i32* %10
  br label %662

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* %7, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %553)
  store i32 -388701316, i32* %10
  br label %662

; <label>:555:                                    ; preds = %11
  store i32 -21192275, i32* %10
  br label %662

; <label>:556:                                    ; preds = %11
  %557 = load i32, i32* %7, align 4
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 -1287922046, i32 -1287826362
  store i32 %559, i32* %10
  br label %662

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 1
  %564 = icmp ne i32 %561, %563
  %565 = select i1 %564, i32 671917331, i32 -1287826362
  store i32 %565, i32* %10
  br label %662

; <label>:566:                                    ; preds = %11
  %567 = load i32, i32* %6, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 -1561353925, i32 -1287826362
  store i32 %569, i32* %10
  br label %662

; <label>:570:                                    ; preds = %11
  %571 = load i32, i32* %6, align 4
  %572 = load i32, i32* %2, align 4
  %573 = sub nsw i32 %572, 1
  %574 = icmp ne i32 %571, %573
  %575 = select i1 %574, i32 -1383904018, i32 -1287826362
  store i32 %575, i32* %10
  br label %662

; <label>:576:                                    ; preds = %11
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %586
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  %593 = select i1 %592, i32 511141834, i32 -1389994157
  store i32 %593, i32* %10
  br label %662

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %6, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  %611 = select i1 %610, i32 -1005598579, i32 -1389994157
  store i32 %611, i32* %10
  br label %662

; <label>:612:                                    ; preds = %11
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %621
  %623 = load i32, i32* %7, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  %629 = select i1 %628, i32 1698108956, i32 -1389994157
  store i32 %629, i32* %10
  br label %662

; <label>:630:                                    ; preds = %11
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %639
  %641 = load i32, i32* %7, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %637, %645
  %647 = select i1 %646, i32 -971580062, i32 -1389994157
  store i32 %647, i32* %10
  br label %662

; <label>:648:                                    ; preds = %11
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %7, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %649, i32 %650)
  store i32 -1389994157, i32* %10
  br label %662

; <label>:652:                                    ; preds = %11
  store i32 -1287826362, i32* %10
  br label %662

; <label>:653:                                    ; preds = %11
  store i32 1635864401, i32* %10
  br label %662

; <label>:654:                                    ; preds = %11
  %655 = load i32, i32* %7, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %7, align 4
  store i32 1559983368, i32* %10
  br label %662

; <label>:657:                                    ; preds = %11
  store i32 -1778368365, i32* %10
  br label %662

; <label>:658:                                    ; preds = %11
  %659 = load i32, i32* %6, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %6, align 4
  store i32 -1400812415, i32* %10
  br label %662

; <label>:661:                                    ; preds = %11
  ret i32 0

; <label>:662:                                    ; preds = %658, %657, %654, %653, %652, %648, %630, %612, %594, %576, %570, %566, %560, %556, %555, %551, %533, %515, %509, %503, %502, %498, %480, %462, %444, %438, %434, %428, %427, %423, %405, %387, %369, %363, %359, %353, %352, %348, %330, %312, %308, %302, %301, %297, %279, %261, %243, %239, %233, %229, %228, %224, %206, %188, %182, %178, %177, %173, %155, %137, %119, %113, %109, %105, %104, %100, %82, %64, %60, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
