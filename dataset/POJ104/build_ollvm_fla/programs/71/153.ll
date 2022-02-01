; ModuleID = 'source-C-CXX/71/153.c'
source_filename = "source-C-CXX/71/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x [25 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 762319947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %602
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 762319947, label %11
    i32 1542393702, label %16
    i32 632371894, label %17
    i32 -1693795190, label %22
    i32 -1466075249, label %30
    i32 1950680955, label %33
    i32 -1821812003, label %34
    i32 240115596, label %37
    i32 924547355, label %38
    i32 -706695739, label %43
    i32 -1160250092, label %44
    i32 -536387029, label %49
    i32 1705897504, label %53
    i32 -186852641, label %57
    i32 -1907361279, label %75
    i32 923962359, label %93
    i32 1273498896, label %97
    i32 336884516, label %98
    i32 -2886885, label %102
    i32 -779442770, label %108
    i32 -323080648, label %126
    i32 -1510699611, label %144
    i32 243026507, label %148
    i32 -280755468, label %149
    i32 557354929, label %155
    i32 -382569071, label %159
    i32 2142422749, label %177
    i32 -243732766, label %195
    i32 234545843, label %199
    i32 1136944131, label %200
    i32 265761629, label %206
    i32 406015563, label %212
    i32 1507304175, label %230
    i32 -1911563888, label %248
    i32 -1674425281, label %252
    i32 1903896080, label %253
    i32 483675454, label %257
    i32 619468342, label %275
    i32 1954220192, label %293
    i32 818483171, label %311
    i32 -494881081, label %315
    i32 964206371, label %316
    i32 -2025574284, label %322
    i32 1670178161, label %340
    i32 1074164221, label %358
    i32 372581725, label %376
    i32 -793403360, label %380
    i32 -296478259, label %381
    i32 -1189221963, label %385
    i32 1683326674, label %403
    i32 211537920, label %421
    i32 110568169, label %439
    i32 2009154345, label %443
    i32 1156560529, label %444
    i32 1594382500, label %450
    i32 -1349325368, label %468
    i32 -1402651633, label %486
    i32 1720365378, label %504
    i32 -2022526492, label %508
    i32 179338265, label %509
    i32 1890462604, label %527
    i32 -1411836671, label %545
    i32 -1455007848, label %563
    i32 179163197, label %581
    i32 234485690, label %585
    i32 1922598296, label %586
    i32 -393717708, label %587
    i32 -2058578717, label %588
    i32 2073869991, label %589
    i32 1097203895, label %590
    i32 -1826559774, label %591
    i32 -1502764202, label %592
    i32 1595230242, label %593
    i32 -1804837928, label %594
    i32 1292115786, label %597
    i32 -1705538336, label %598
    i32 -1914861708, label %601
  ]

; <label>:10:                                     ; preds = %8
  br label %602

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1542393702, i32 240115596
  store i32 %15, i32* %7
  br label %602

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 632371894, i32* %7
  br label %602

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1693795190, i32 1950680955
  store i32 %21, i32* %7
  br label %602

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1466075249, i32* %7
  br label %602

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 632371894, i32* %7
  br label %602

; <label>:33:                                     ; preds = %8
  store i32 -1821812003, i32* %7
  br label %602

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 762319947, i32* %7
  br label %602

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 924547355, i32* %7
  br label %602

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -706695739, i32 -1914861708
  store i32 %42, i32* %7
  br label %602

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1160250092, i32* %7
  br label %602

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -536387029, i32 1292115786
  store i32 %48, i32* %7
  br label %602

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1705897504, i32 336884516
  store i32 %52, i32* %7
  br label %602

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -186852641, i32 336884516
  store i32 %56, i32* %7
  br label %602

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %64, %72
  %74 = select i1 %73, i32 -1907361279, i32 1273498896
  store i32 %74, i32* %7
  br label %602

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %82, %90
  %92 = select i1 %91, i32 923962359, i32 1273498896
  store i32 %92, i32* %7
  br label %602

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  store i32 1273498896, i32* %7
  br label %602

; <label>:97:                                     ; preds = %8
  store i32 1595230242, i32* %7
  br label %602

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2886885, i32 -280755468
  store i32 %101, i32* %7
  br label %602

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -779442770, i32 -280755468
  store i32 %107, i32* %7
  br label %602

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 -323080648, i32 243026507
  store i32 %125, i32* %7
  br label %602

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 -1510699611, i32 243026507
  store i32 %143, i32* %7
  br label %602

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 243026507, i32* %7
  br label %602

; <label>:148:                                    ; preds = %8
  store i32 -1502764202, i32* %7
  br label %602

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 557354929, i32 1136944131
  store i32 %154, i32* %7
  br label %602

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -382569071, i32 1136944131
  store i32 %158, i32* %7
  br label %602

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  %176 = select i1 %175, i32 2142422749, i32 234545843
  store i32 %176, i32* %7
  br label %602

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  %194 = select i1 %193, i32 -243732766, i32 234545843
  store i32 %194, i32* %7
  br label %602

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  store i32 234545843, i32* %7
  br label %602

; <label>:199:                                    ; preds = %8
  store i32 -1826559774, i32* %7
  br label %602

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 265761629, i32 1903896080
  store i32 %205, i32* %7
  br label %602

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 406015563, i32 1903896080
  store i32 %211, i32* %7
  br label %602

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  %229 = select i1 %228, i32 1507304175, i32 -1674425281
  store i32 %229, i32* %7
  br label %602

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i32], [25 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x i32], [25 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  %247 = select i1 %246, i32 -1911563888, i32 -1674425281
  store i32 %247, i32* %7
  br label %602

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %3, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %250)
  store i32 -1674425281, i32* %7
  br label %602

; <label>:252:                                    ; preds = %8
  store i32 1097203895, i32* %7
  br label %602

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 483675454, i32 964206371
  store i32 %256, i32* %7
  br label %602

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [25 x i32], [25 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25 x i32], [25 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  %274 = select i1 %273, i32 619468342, i32 -494881081
  store i32 %274, i32* %7
  br label %602

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [25 x i32], [25 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [25 x i32], [25 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %282, %290
  %292 = select i1 %291, i32 1954220192, i32 -494881081
  store i32 %292, i32* %7
  br label %602

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x i32], [25 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [25 x i32], [25 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %300, %308
  %310 = select i1 %309, i32 818483171, i32 -494881081
  store i32 %310, i32* %7
  br label %602

; <label>:311:                                    ; preds = %8
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  store i32 -494881081, i32* %7
  br label %602

; <label>:315:                                    ; preds = %8
  store i32 2073869991, i32* %7
  br label %602

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %1, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp eq i32 %317, %319
  %321 = select i1 %320, i32 -2025574284, i32 -296478259
  store i32 %321, i32* %7
  br label %602

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [25 x i32], [25 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %329, %337
  %339 = select i1 %338, i32 1670178161, i32 -793403360
  store i32 %339, i32* %7
  br label %602

; <label>:340:                                    ; preds = %8
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x i32], [25 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [25 x i32], [25 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %347, %355
  %357 = select i1 %356, i32 1074164221, i32 -793403360
  store i32 %357, i32* %7
  br label %602

; <label>:358:                                    ; preds = %8
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [25 x i32], [25 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [25 x i32], [25 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %365, %373
  %375 = select i1 %374, i32 372581725, i32 -793403360
  store i32 %375, i32* %7
  br label %602

; <label>:376:                                    ; preds = %8
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %3, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  store i32 -793403360, i32* %7
  br label %602

; <label>:380:                                    ; preds = %8
  store i32 -2058578717, i32* %7
  br label %602

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %3, align 4
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 -1189221963, i32 1156560529
  store i32 %384, i32* %7
  br label %602

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x i32], [25 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [25 x i32], [25 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %392, %400
  %402 = select i1 %401, i32 1683326674, i32 2009154345
  store i32 %402, i32* %7
  br label %602

; <label>:403:                                    ; preds = %8
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [25 x i32], [25 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [25 x i32], [25 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  %420 = select i1 %419, i32 211537920, i32 2009154345
  store i32 %420, i32* %7
  br label %602

; <label>:421:                                    ; preds = %8
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %423
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x i32], [25 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [25 x i32], [25 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  %438 = select i1 %437, i32 110568169, i32 2009154345
  store i32 %438, i32* %7
  br label %602

; <label>:439:                                    ; preds = %8
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  store i32 2009154345, i32* %7
  br label %602

; <label>:443:                                    ; preds = %8
  store i32 -393717708, i32* %7
  br label %602

; <label>:444:                                    ; preds = %8
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp eq i32 %445, %447
  %449 = select i1 %448, i32 1594382500, i32 179338265
  store i32 %449, i32* %7
  br label %602

; <label>:450:                                    ; preds = %8
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25 x i32], [25 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %459
  %461 = load i32, i32* %3, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [25 x i32], [25 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %457, %465
  %467 = select i1 %466, i32 -1349325368, i32 -2022526492
  store i32 %467, i32* %7
  br label %602

; <label>:468:                                    ; preds = %8
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [25 x i32], [25 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x i32], [25 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %475, %483
  %485 = select i1 %484, i32 -1402651633, i32 -2022526492
  store i32 %485, i32* %7
  br label %602

; <label>:486:                                    ; preds = %8
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [25 x i32], [25 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [25 x i32], [25 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  %503 = select i1 %502, i32 1720365378, i32 -2022526492
  store i32 %503, i32* %7
  br label %602

; <label>:504:                                    ; preds = %8
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %3, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %506)
  store i32 -2022526492, i32* %7
  br label %602

; <label>:508:                                    ; preds = %8
  store i32 1922598296, i32* %7
  br label %602

; <label>:509:                                    ; preds = %8
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [25 x i32], [25 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %518
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [25 x i32], [25 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  %526 = select i1 %525, i32 1890462604, i32 234485690
  store i32 %526, i32* %7
  br label %602

; <label>:527:                                    ; preds = %8
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [25 x i32], [25 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %4, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %537
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [25 x i32], [25 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 -1411836671, i32 234485690
  store i32 %544, i32* %7
  br label %602

; <label>:545:                                    ; preds = %8
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %547
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [25 x i32], [25 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %554
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [25 x i32], [25 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %552, %560
  %562 = select i1 %561, i32 -1455007848, i32 234485690
  store i32 %562, i32* %7
  br label %602

; <label>:563:                                    ; preds = %8
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [25 x i32], [25 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %573
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [25 x i32], [25 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %570, %578
  %580 = select i1 %579, i32 179163197, i32 234485690
  store i32 %580, i32* %7
  br label %602

; <label>:581:                                    ; preds = %8
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %3, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %582, i32 %583)
  store i32 234485690, i32* %7
  br label %602

; <label>:585:                                    ; preds = %8
  store i32 1922598296, i32* %7
  br label %602

; <label>:586:                                    ; preds = %8
  store i32 -393717708, i32* %7
  br label %602

; <label>:587:                                    ; preds = %8
  store i32 -2058578717, i32* %7
  br label %602

; <label>:588:                                    ; preds = %8
  store i32 2073869991, i32* %7
  br label %602

; <label>:589:                                    ; preds = %8
  store i32 1097203895, i32* %7
  br label %602

; <label>:590:                                    ; preds = %8
  store i32 -1826559774, i32* %7
  br label %602

; <label>:591:                                    ; preds = %8
  store i32 -1502764202, i32* %7
  br label %602

; <label>:592:                                    ; preds = %8
  store i32 1595230242, i32* %7
  br label %602

; <label>:593:                                    ; preds = %8
  store i32 -1804837928, i32* %7
  br label %602

; <label>:594:                                    ; preds = %8
  %595 = load i32, i32* %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %3, align 4
  store i32 -1160250092, i32* %7
  br label %602

; <label>:597:                                    ; preds = %8
  store i32 -1705538336, i32* %7
  br label %602

; <label>:598:                                    ; preds = %8
  %599 = load i32, i32* %4, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %4, align 4
  store i32 924547355, i32* %7
  br label %602

; <label>:601:                                    ; preds = %8
  ret void

; <label>:602:                                    ; preds = %598, %597, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %581, %563, %545, %527, %509, %508, %504, %486, %468, %450, %444, %443, %439, %421, %403, %385, %381, %380, %376, %358, %340, %322, %316, %315, %311, %293, %275, %257, %253, %252, %248, %230, %212, %206, %200, %199, %195, %177, %159, %155, %149, %148, %144, %126, %108, %102, %98, %97, %93, %75, %57, %53, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
