; ModuleID = 'source-C-CXX/71/485.c'
source_filename = "source-C-CXX/71/485.c"
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 2051486749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %651
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2051486749, label %12
    i32 -1685986175, label %17
    i32 1925442975, label %18
    i32 931598229, label %23
    i32 1259060498, label %31
    i32 898249658, label %34
    i32 -537625604, label %35
    i32 1663733236, label %38
    i32 -237123919, label %39
    i32 -1269874913, label %44
    i32 -381528960, label %45
    i32 -931036271, label %50
    i32 -1725715588, label %54
    i32 -350060246, label %58
    i32 -2143914894, label %64
    i32 -1245550025, label %70
    i32 1041590196, label %88
    i32 -217582916, label %106
    i32 1739360480, label %124
    i32 -2074458352, label %142
    i32 -1600298636, label %146
    i32 -2117855848, label %147
    i32 -1628909779, label %151
    i32 -487454716, label %155
    i32 1046077095, label %161
    i32 -69328315, label %179
    i32 1364746621, label %197
    i32 -1935892449, label %215
    i32 -29903082, label %219
    i32 2135926489, label %220
    i32 960775864, label %226
    i32 -1688408055, label %230
    i32 -1547661696, label %236
    i32 1386592316, label %254
    i32 -828564002, label %272
    i32 1818810764, label %290
    i32 -125748422, label %294
    i32 1588064233, label %295
    i32 998793827, label %299
    i32 909433797, label %303
    i32 -786326478, label %309
    i32 32119779, label %327
    i32 2116989838, label %345
    i32 1861018000, label %363
    i32 -28493010, label %367
    i32 -1883458617, label %368
    i32 -181613997, label %374
    i32 1844103251, label %378
    i32 -473449781, label %384
    i32 -1212599639, label %402
    i32 366900355, label %420
    i32 -596988862, label %438
    i32 -1381210625, label %442
    i32 920738731, label %443
    i32 -1494266527, label %447
    i32 1616874582, label %451
    i32 -1437853741, label %469
    i32 -666680543, label %487
    i32 -1832762026, label %491
    i32 -321540408, label %492
    i32 2029713035, label %496
    i32 805834386, label %502
    i32 1870852607, label %520
    i32 -1878087695, label %538
    i32 318961470, label %542
    i32 1421552871, label %543
    i32 233800647, label %547
    i32 -287825474, label %553
    i32 -1614009737, label %571
    i32 -359429903, label %589
    i32 -1820262551, label %593
    i32 -17667417, label %594
    i32 1710212, label %612
    i32 -823627654, label %630
    i32 1943082399, label %634
    i32 -1164926424, label %635
    i32 1187927460, label %636
    i32 -1365366925, label %637
    i32 -1789718015, label %638
    i32 -1540633996, label %639
    i32 1246976821, label %640
    i32 1413931565, label %641
    i32 -2006526956, label %642
    i32 1865640122, label %643
    i32 2028737765, label %646
    i32 1734614572, label %647
    i32 1782123645, label %650
  ]

; <label>:11:                                     ; preds = %9
  br label %651

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1685986175, i32 1663733236
  store i32 %16, i32* %8
  br label %651

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1925442975, i32* %8
  br label %651

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 931598229, i32 898249658
  store i32 %22, i32* %8
  br label %651

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1259060498, i32* %8
  br label %651

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1925442975, i32* %8
  br label %651

; <label>:34:                                     ; preds = %9
  store i32 -537625604, i32* %8
  br label %651

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 2051486749, i32* %8
  br label %651

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -237123919, i32* %8
  br label %651

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1269874913, i32 1782123645
  store i32 %43, i32* %8
  br label %651

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -381528960, i32* %8
  br label %651

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -931036271, i32 2028737765
  store i32 %49, i32* %8
  br label %651

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1725715588, i32 -2117855848
  store i32 %53, i32* %8
  br label %651

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -350060246, i32 -2117855848
  store i32 %57, i32* %8
  br label %651

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 -2143914894, i32 -2117855848
  store i32 %63, i32* %8
  br label %651

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 -1245550025, i32 -2117855848
  store i32 %69, i32* %8
  br label %651

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %77, %85
  %87 = select i1 %86, i32 1041590196, i32 -1600298636
  store i32 %87, i32* %8
  br label %651

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 -217582916, i32 -1600298636
  store i32 %105, i32* %8
  br label %651

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 1739360480, i32 -1600298636
  store i32 %123, i32* %8
  br label %651

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -2074458352, i32 -1600298636
  store i32 %141, i32* %8
  br label %651

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -1600298636, i32* %8
  br label %651

; <label>:146:                                    ; preds = %9
  store i32 -2006526956, i32* %8
  br label %651

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1628909779, i32 2135926489
  store i32 %150, i32* %8
  br label %651

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -487454716, i32 2135926489
  store i32 %154, i32* %8
  br label %651

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 1046077095, i32 2135926489
  store i32 %160, i32* %8
  br label %651

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %168, %176
  %178 = select i1 %177, i32 -69328315, i32 -29903082
  store i32 %178, i32* %8
  br label %651

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  %196 = select i1 %195, i32 1364746621, i32 -29903082
  store i32 %196, i32* %8
  br label %651

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  %214 = select i1 %213, i32 -1935892449, i32 -29903082
  store i32 %214, i32* %8
  br label %651

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  store i32 -29903082, i32* %8
  br label %651

; <label>:219:                                    ; preds = %9
  store i32 1413931565, i32* %8
  br label %651

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 960775864, i32 1588064233
  store i32 %225, i32* %8
  br label %651

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -1688408055, i32 1588064233
  store i32 %229, i32* %8
  br label %651

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp ne i32 %231, %233
  %235 = select i1 %234, i32 -1547661696, i32 1588064233
  store i32 %235, i32* %8
  br label %651

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %243, %251
  %253 = select i1 %252, i32 1386592316, i32 -125748422
  store i32 %253, i32* %8
  br label %651

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %261, %269
  %271 = select i1 %270, i32 -828564002, i32 -125748422
  store i32 %271, i32* %8
  br label %651

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %279, %287
  %289 = select i1 %288, i32 1818810764, i32 -125748422
  store i32 %289, i32* %8
  br label %651

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %6, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  store i32 -125748422, i32* %8
  br label %651

; <label>:294:                                    ; preds = %9
  store i32 1246976821, i32* %8
  br label %651

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 998793827, i32 -1883458617
  store i32 %298, i32* %8
  br label %651

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %5, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 909433797, i32 -1883458617
  store i32 %302, i32* %8
  br label %651

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp ne i32 %304, %306
  %308 = select i1 %307, i32 -786326478, i32 -1883458617
  store i32 %308, i32* %8
  br label %651

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %316, %324
  %326 = select i1 %325, i32 32119779, i32 -28493010
  store i32 %326, i32* %8
  br label %651

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %334, %342
  %344 = select i1 %343, i32 2116989838, i32 -28493010
  store i32 %344, i32* %8
  br label %651

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %352, %360
  %362 = select i1 %361, i32 1861018000, i32 -28493010
  store i32 %362, i32* %8
  br label %651

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %6, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %365)
  store i32 -28493010, i32* %8
  br label %651

; <label>:367:                                    ; preds = %9
  store i32 -1540633996, i32* %8
  br label %651

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp eq i32 %369, %371
  %373 = select i1 %372, i32 -181613997, i32 920738731
  store i32 %373, i32* %8
  br label %651

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %5, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 1844103251, i32 920738731
  store i32 %377, i32* %8
  br label %651

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp ne i32 %379, %381
  %383 = select i1 %382, i32 -473449781, i32 920738731
  store i32 %383, i32* %8
  br label %651

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  %401 = select i1 %400, i32 -1212599639, i32 -1381210625
  store i32 %401, i32* %8
  br label %651

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %409, %417
  %419 = select i1 %418, i32 366900355, i32 -1381210625
  store i32 %419, i32* %8
  br label %651

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %427, %435
  %437 = select i1 %436, i32 -596988862, i32 -1381210625
  store i32 %437, i32* %8
  br label %651

; <label>:438:                                    ; preds = %9
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %6, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %439, i32 %440)
  store i32 -1381210625, i32* %8
  br label %651

; <label>:442:                                    ; preds = %9
  store i32 -1789718015, i32* %8
  br label %651

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -1494266527, i32 -321540408
  store i32 %446, i32* %8
  br label %651

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %6, align 4
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 1616874582, i32 -321540408
  store i32 %450, i32* %8
  br label %651

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = select i1 %467, i32 -1437853741, i32 -1832762026
  store i32 %468, i32* %8
  br label %651

; <label>:469:                                    ; preds = %9
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  %486 = select i1 %485, i32 -666680543, i32 -1832762026
  store i32 %486, i32* %8
  br label %651

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %6, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %489)
  store i32 -1832762026, i32* %8
  br label %651

; <label>:491:                                    ; preds = %9
  store i32 -1365366925, i32* %8
  br label %651

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %5, align 4
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, i32 2029713035, i32 1421552871
  store i32 %495, i32* %8
  br label %651

; <label>:496:                                    ; preds = %9
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp eq i32 %497, %499
  %501 = select i1 %500, i32 805834386, i32 1421552871
  store i32 %501, i32* %8
  br label %651

; <label>:502:                                    ; preds = %9
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  %519 = select i1 %518, i32 1870852607, i32 318961470
  store i32 %519, i32* %8
  br label %651

; <label>:520:                                    ; preds = %9
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %522
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %527, %535
  %537 = select i1 %536, i32 -1878087695, i32 318961470
  store i32 %537, i32* %8
  br label %651

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %6, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %540)
  store i32 318961470, i32* %8
  br label %651

; <label>:542:                                    ; preds = %9
  store i32 1187927460, i32* %8
  br label %651

; <label>:543:                                    ; preds = %9
  %544 = load i32, i32* %6, align 4
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %545, i32 233800647, i32 -17667417
  store i32 %546, i32* %8
  br label %651

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sub nsw i32 %549, 1
  %551 = icmp eq i32 %548, %550
  %552 = select i1 %551, i32 -287825474, i32 -17667417
  store i32 %552, i32* %8
  br label %651

; <label>:553:                                    ; preds = %9
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = select i1 %569, i32 -1614009737, i32 -1820262551
  store i32 %570, i32* %8
  br label %651

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %578, %586
  %588 = select i1 %587, i32 -359429903, i32 -1820262551
  store i32 %588, i32* %8
  br label %651

; <label>:589:                                    ; preds = %9
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %6, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  store i32 -1820262551, i32* %8
  br label %651

; <label>:593:                                    ; preds = %9
  store i32 -1164926424, i32* %8
  br label %651

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  %611 = select i1 %610, i32 1710212, i32 1943082399
  store i32 %611, i32* %8
  br label %651

; <label>:612:                                    ; preds = %9
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %621
  %623 = load i32, i32* %6, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  %629 = select i1 %628, i32 -823627654, i32 1943082399
  store i32 %629, i32* %8
  br label %651

; <label>:630:                                    ; preds = %9
  %631 = load i32, i32* %5, align 4
  %632 = load i32, i32* %6, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %631, i32 %632)
  store i32 1943082399, i32* %8
  br label %651

; <label>:634:                                    ; preds = %9
  store i32 -1164926424, i32* %8
  br label %651

; <label>:635:                                    ; preds = %9
  store i32 1187927460, i32* %8
  br label %651

; <label>:636:                                    ; preds = %9
  store i32 -1365366925, i32* %8
  br label %651

; <label>:637:                                    ; preds = %9
  store i32 -1789718015, i32* %8
  br label %651

; <label>:638:                                    ; preds = %9
  store i32 -1540633996, i32* %8
  br label %651

; <label>:639:                                    ; preds = %9
  store i32 1246976821, i32* %8
  br label %651

; <label>:640:                                    ; preds = %9
  store i32 1413931565, i32* %8
  br label %651

; <label>:641:                                    ; preds = %9
  store i32 -2006526956, i32* %8
  br label %651

; <label>:642:                                    ; preds = %9
  store i32 1865640122, i32* %8
  br label %651

; <label>:643:                                    ; preds = %9
  %644 = load i32, i32* %6, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %6, align 4
  store i32 -381528960, i32* %8
  br label %651

; <label>:646:                                    ; preds = %9
  store i32 1734614572, i32* %8
  br label %651

; <label>:647:                                    ; preds = %9
  %648 = load i32, i32* %5, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %5, align 4
  store i32 -237123919, i32* %8
  br label %651

; <label>:650:                                    ; preds = %9
  ret i32 0

; <label>:651:                                    ; preds = %647, %646, %643, %642, %641, %640, %639, %638, %637, %636, %635, %634, %630, %612, %594, %593, %589, %571, %553, %547, %543, %542, %538, %520, %502, %496, %492, %491, %487, %469, %451, %447, %443, %442, %438, %420, %402, %384, %378, %374, %368, %367, %363, %345, %327, %309, %303, %299, %295, %294, %290, %272, %254, %236, %230, %226, %220, %219, %215, %197, %179, %161, %155, %151, %147, %146, %142, %124, %106, %88, %70, %64, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
