; ModuleID = 'source-C-CXX/71/1007.c'
source_filename = "source-C-CXX/71/1007.c"
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
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1073110177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %656
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1073110177, label %12
    i32 -460590960, label %17
    i32 42570895, label %18
    i32 -21029298, label %23
    i32 -640594263, label %31
    i32 2077277668, label %34
    i32 1325572420, label %35
    i32 202587130, label %38
    i32 1005468329, label %39
    i32 615781083, label %44
    i32 1173208721, label %45
    i32 -1971176936, label %50
    i32 431697507, label %54
    i32 -1075938120, label %58
    i32 2043183984, label %76
    i32 826677577, label %94
    i32 -1460798227, label %98
    i32 -884360164, label %99
    i32 -556389811, label %103
    i32 219642496, label %107
    i32 1458643325, label %113
    i32 2122940614, label %131
    i32 1474321423, label %149
    i32 1279237229, label %167
    i32 872360014, label %171
    i32 -1643367298, label %172
    i32 1685769622, label %176
    i32 -1637494992, label %182
    i32 -1115399976, label %200
    i32 -229198293, label %218
    i32 1773442572, label %222
    i32 -2134090099, label %223
    i32 -1135482929, label %227
    i32 -961728520, label %233
    i32 -1492129998, label %237
    i32 2050301313, label %255
    i32 900599310, label %273
    i32 -118508371, label %291
    i32 454739143, label %295
    i32 2027143289, label %296
    i32 -1338905856, label %300
    i32 1783437217, label %306
    i32 -778931952, label %310
    i32 1628158375, label %316
    i32 452044765, label %334
    i32 -1432475436, label %352
    i32 -1100430345, label %370
    i32 55417172, label %388
    i32 -514354029, label %392
    i32 -1890687532, label %393
    i32 186837792, label %397
    i32 -931515276, label %403
    i32 1449037477, label %409
    i32 563492367, label %427
    i32 -987691277, label %445
    i32 -1325184408, label %463
    i32 -15835916, label %467
    i32 -413083431, label %468
    i32 1632502359, label %474
    i32 1086076845, label %478
    i32 24044080, label %496
    i32 -921564623, label %514
    i32 1985997465, label %518
    i32 -1226062636, label %519
    i32 -1364639338, label %525
    i32 -956278237, label %529
    i32 -75607104, label %535
    i32 655538416, label %553
    i32 -1068771720, label %571
    i32 -1674841069, label %589
    i32 -101357539, label %593
    i32 -510676096, label %594
    i32 -210633504, label %600
    i32 1675791537, label %606
    i32 1566219493, label %624
    i32 24729930, label %642
    i32 1486390765, label %646
    i32 -359524808, label %647
    i32 1195211708, label %648
    i32 592354921, label %651
    i32 -293686655, label %652
    i32 -2076476140, label %655
  ]

; <label>:11:                                     ; preds = %9
  br label %656

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -460590960, i32 202587130
  store i32 %16, i32* %8
  br label %656

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 42570895, i32* %8
  br label %656

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -21029298, i32 2077277668
  store i32 %22, i32* %8
  br label %656

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -640594263, i32* %8
  br label %656

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 42570895, i32* %8
  br label %656

; <label>:34:                                     ; preds = %9
  store i32 1325572420, i32* %8
  br label %656

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1073110177, i32* %8
  br label %656

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1005468329, i32* %8
  br label %656

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 615781083, i32 -2076476140
  store i32 %43, i32* %8
  br label %656

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1173208721, i32* %8
  br label %656

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1971176936, i32 592354921
  store i32 %49, i32* %8
  br label %656

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 431697507, i32 -884360164
  store i32 %53, i32* %8
  br label %656

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1075938120, i32 -884360164
  store i32 %57, i32* %8
  br label %656

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 2043183984, i32 -1460798227
  store i32 %75, i32* %8
  br label %656

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 826677577, i32 -1460798227
  store i32 %93, i32* %8
  br label %656

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -1460798227, i32* %8
  br label %656

; <label>:98:                                     ; preds = %9
  store i32 -884360164, i32* %8
  br label %656

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -556389811, i32 -1643367298
  store i32 %102, i32* %8
  br label %656

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 219642496, i32 -1643367298
  store i32 %106, i32* %8
  br label %656

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 1458643325, i32 -1643367298
  store i32 %112, i32* %8
  br label %656

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  %130 = select i1 %129, i32 2122940614, i32 872360014
  store i32 %130, i32* %8
  br label %656

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  %148 = select i1 %147, i32 1474321423, i32 872360014
  store i32 %148, i32* %8
  br label %656

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = select i1 %165, i32 1279237229, i32 872360014
  store i32 %166, i32* %8
  br label %656

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 872360014, i32* %8
  br label %656

; <label>:171:                                    ; preds = %9
  store i32 -1643367298, i32* %8
  br label %656

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1685769622, i32 -2134090099
  store i32 %175, i32* %8
  br label %656

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -1637494992, i32 -2134090099
  store i32 %181, i32* %8
  br label %656

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 -1115399976, i32 1773442572
  store i32 %199, i32* %8
  br label %656

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %207, %215
  %217 = select i1 %216, i32 -229198293, i32 1773442572
  store i32 %217, i32* %8
  br label %656

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  store i32 1773442572, i32* %8
  br label %656

; <label>:222:                                    ; preds = %9
  store i32 -2134090099, i32* %8
  br label %656

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -1135482929, i32 2027143289
  store i32 %226, i32* %8
  br label %656

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp ne i32 %228, %230
  %232 = select i1 %231, i32 -961728520, i32 2027143289
  store i32 %232, i32* %8
  br label %656

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1492129998, i32 2027143289
  store i32 %236, i32* %8
  br label %656

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %244, %252
  %254 = select i1 %253, i32 2050301313, i32 454739143
  store i32 %254, i32* %8
  br label %656

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = select i1 %271, i32 900599310, i32 454739143
  store i32 %272, i32* %8
  br label %656

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  %290 = select i1 %289, i32 -118508371, i32 454739143
  store i32 %290, i32* %8
  br label %656

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %4, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  store i32 454739143, i32* %8
  br label %656

; <label>:295:                                    ; preds = %9
  store i32 2027143289, i32* %8
  br label %656

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %5, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 -1338905856, i32 -1890687532
  store i32 %299, i32* %8
  br label %656

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp ne i32 %301, %303
  %305 = select i1 %304, i32 1783437217, i32 -1890687532
  store i32 %305, i32* %8
  br label %656

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -778931952, i32 -1890687532
  store i32 %309, i32* %8
  br label %656

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp ne i32 %311, %313
  %315 = select i1 %314, i32 1628158375, i32 -1890687532
  store i32 %315, i32* %8
  br label %656

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = select i1 %332, i32 452044765, i32 -514354029
  store i32 %333, i32* %8
  br label %656

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = select i1 %350, i32 -1432475436, i32 -514354029
  store i32 %351, i32* %8
  br label %656

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %359, %367
  %369 = select i1 %368, i32 -1100430345, i32 -514354029
  store i32 %369, i32* %8
  br label %656

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %377, %385
  %387 = select i1 %386, i32 55417172, i32 -514354029
  store i32 %387, i32* %8
  br label %656

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %4, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390)
  store i32 -514354029, i32* %8
  br label %656

; <label>:392:                                    ; preds = %9
  store i32 -1890687532, i32* %8
  br label %656

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* %5, align 4
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 186837792, i32 -413083431
  store i32 %396, i32* %8
  br label %656

; <label>:397:                                    ; preds = %9
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp ne i32 %398, %400
  %402 = select i1 %401, i32 -931515276, i32 -413083431
  store i32 %402, i32* %8
  br label %656

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp eq i32 %404, %406
  %408 = select i1 %407, i32 1449037477, i32 -413083431
  store i32 %408, i32* %8
  br label %656

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %416, %424
  %426 = select i1 %425, i32 563492367, i32 -15835916
  store i32 %426, i32* %8
  br label %656

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %434, %442
  %444 = select i1 %443, i32 -987691277, i32 -15835916
  store i32 %444, i32* %8
  br label %656

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %452, %460
  %462 = select i1 %461, i32 -1325184408, i32 -15835916
  store i32 %462, i32* %8
  br label %656

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %4, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %465)
  store i32 -15835916, i32* %8
  br label %656

; <label>:467:                                    ; preds = %9
  store i32 -413083431, i32* %8
  br label %656

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  %473 = select i1 %472, i32 1632502359, i32 -1226062636
  store i32 %473, i32* %8
  br label %656

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %4, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 1086076845, i32 -1226062636
  store i32 %477, i32* %8
  br label %656

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %485, %493
  %495 = select i1 %494, i32 24044080, i32 1985997465
  store i32 %495, i32* %8
  br label %656

; <label>:496:                                    ; preds = %9
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %503, %511
  %513 = select i1 %512, i32 -921564623, i32 1985997465
  store i32 %513, i32* %8
  br label %656

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %4, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  store i32 1985997465, i32* %8
  br label %656

; <label>:518:                                    ; preds = %9
  store i32 -1226062636, i32* %8
  br label %656

; <label>:519:                                    ; preds = %9
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %3, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %520, %522
  %524 = select i1 %523, i32 -1364639338, i32 -510676096
  store i32 %524, i32* %8
  br label %656

; <label>:525:                                    ; preds = %9
  %526 = load i32, i32* %4, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 -956278237, i32 -510676096
  store i32 %528, i32* %8
  br label %656

; <label>:529:                                    ; preds = %9
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp ne i32 %530, %532
  %534 = select i1 %533, i32 -75607104, i32 -510676096
  store i32 %534, i32* %8
  br label %656

; <label>:535:                                    ; preds = %9
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %542, %550
  %552 = select i1 %551, i32 655538416, i32 -101357539
  store i32 %552, i32* %8
  br label %656

; <label>:553:                                    ; preds = %9
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = select i1 %569, i32 -1068771720, i32 -101357539
  store i32 %570, i32* %8
  br label %656

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %578, %586
  %588 = select i1 %587, i32 -1674841069, i32 -101357539
  store i32 %588, i32* %8
  br label %656

; <label>:589:                                    ; preds = %9
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %4, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  store i32 -101357539, i32* %8
  br label %656

; <label>:593:                                    ; preds = %9
  store i32 -510676096, i32* %8
  br label %656

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp eq i32 %595, %597
  %599 = select i1 %598, i32 -210633504, i32 -359524808
  store i32 %599, i32* %8
  br label %656

; <label>:600:                                    ; preds = %9
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sub nsw i32 %602, 1
  %604 = icmp eq i32 %601, %603
  %605 = select i1 %604, i32 1675791537, i32 -359524808
  store i32 %605, i32* %8
  br label %656

; <label>:606:                                    ; preds = %9
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %608
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %5, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %613, %621
  %623 = select i1 %622, i32 1566219493, i32 1486390765
  store i32 %623, i32* %8
  br label %656

; <label>:624:                                    ; preds = %9
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %626
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %633
  %635 = load i32, i32* %4, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %631, %639
  %641 = select i1 %640, i32 24729930, i32 1486390765
  store i32 %641, i32* %8
  br label %656

; <label>:642:                                    ; preds = %9
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %4, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %643, i32 %644)
  store i32 1486390765, i32* %8
  br label %656

; <label>:646:                                    ; preds = %9
  store i32 -359524808, i32* %8
  br label %656

; <label>:647:                                    ; preds = %9
  store i32 1195211708, i32* %8
  br label %656

; <label>:648:                                    ; preds = %9
  %649 = load i32, i32* %4, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %4, align 4
  store i32 1173208721, i32* %8
  br label %656

; <label>:651:                                    ; preds = %9
  store i32 -293686655, i32* %8
  br label %656

; <label>:652:                                    ; preds = %9
  %653 = load i32, i32* %5, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %5, align 4
  store i32 1005468329, i32* %8
  br label %656

; <label>:655:                                    ; preds = %9
  ret i32 0

; <label>:656:                                    ; preds = %652, %651, %648, %647, %646, %642, %624, %606, %600, %594, %593, %589, %571, %553, %535, %529, %525, %519, %518, %514, %496, %478, %474, %468, %467, %463, %445, %427, %409, %403, %397, %393, %392, %388, %370, %352, %334, %316, %310, %306, %300, %296, %295, %291, %273, %255, %237, %233, %227, %223, %222, %218, %200, %182, %176, %172, %171, %167, %149, %131, %113, %107, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
