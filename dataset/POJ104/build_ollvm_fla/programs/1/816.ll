; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [10 x i8]], align 16
  %7 = alloca [1000 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -445595313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %554
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -445595313, label %15
    i32 -1283911793, label %19
    i32 -583646912, label %23
    i32 -2092288882, label %26
    i32 -1734686264, label %27
    i32 1758345011, label %32
    i32 -1331417207, label %42
    i32 1538107869, label %45
    i32 -1677260584, label %46
    i32 -1265658423, label %51
    i32 639823169, label %52
    i32 -1845587202, label %62
    i32 -175515123, label %73
    i32 732763831, label %77
    i32 -1335982788, label %88
    i32 1224240456, label %92
    i32 -247471961, label %103
    i32 1351497454, label %107
    i32 1861839393, label %118
    i32 1006809372, label %122
    i32 -37877831, label %133
    i32 1066276721, label %137
    i32 186561120, label %148
    i32 614971827, label %152
    i32 -2140544495, label %163
    i32 1301522798, label %167
    i32 1245528262, label %178
    i32 845586041, label %182
    i32 584057001, label %193
    i32 590657144, label %197
    i32 -985685933, label %208
    i32 823226120, label %212
    i32 -18902755, label %223
    i32 827233284, label %227
    i32 -1621466474, label %238
    i32 1261032719, label %242
    i32 -365568578, label %253
    i32 -1312927561, label %257
    i32 1579202517, label %268
    i32 584618198, label %272
    i32 1318588973, label %283
    i32 2062748821, label %287
    i32 -575084364, label %298
    i32 -130686480, label %302
    i32 -1774395657, label %313
    i32 -46347853, label %317
    i32 -1500509730, label %328
    i32 548462057, label %332
    i32 2056386916, label %343
    i32 406180149, label %347
    i32 -331486915, label %358
    i32 186787971, label %362
    i32 -238614493, label %373
    i32 -1456947760, label %377
    i32 -1346702, label %388
    i32 1139284123, label %392
    i32 -1938803941, label %403
    i32 -173891573, label %407
    i32 -912392657, label %418
    i32 1531420417, label %422
    i32 624741346, label %433
    i32 -1529751726, label %437
    i32 621758351, label %448
    i32 -430964356, label %452
    i32 156016454, label %453
    i32 1715693210, label %456
    i32 2128617825, label %457
    i32 508626870, label %460
    i32 -849339961, label %461
    i32 489315730, label %465
    i32 242205246, label %466
    i32 -1008477567, label %470
    i32 1144010722, label %481
    i32 -1443988084, label %484
    i32 -1001050799, label %485
    i32 -554299513, label %488
    i32 -466111632, label %492
    i32 826839697, label %494
    i32 295441702, label %495
    i32 -1338125304, label %498
    i32 -129637393, label %510
    i32 1438983752, label %515
    i32 -170052555, label %516
    i32 -1703515784, label %526
    i32 -448690761, label %539
    i32 1842925918, label %545
    i32 -1438644549, label %546
    i32 -1869206364, label %549
    i32 -302920612, label %550
    i32 87984105, label %553
  ]

; <label>:14:                                     ; preds = %12
  br label %554

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 -1283911793, i32 -2092288882
  store i32 %18, i32* %11
  br label %554

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -583646912, i32* %11
  br label %554

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -445595313, i32* %11
  br label %554

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1734686264, i32* %11
  br label %554

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1758345011, i32 1538107869
  store i32 %31, i32* %11
  br label %554

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %40)
  store i32 -1331417207, i32* %11
  br label %554

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1734686264, i32* %11
  br label %554

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1677260584, i32* %11
  br label %554

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1265658423, i32 508626870
  store i32 %50, i32* %11
  br label %554

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 639823169, i32* %11
  br label %554

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ult i64 %54, %59
  %61 = select i1 %60, i32 -1845587202, i32 1715693210
  store i32 %61, i32* %11
  br label %554

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 65
  %72 = select i1 %71, i32 -175515123, i32 732763831
  store i32 %72, i32* %11
  br label %554

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 16
  store i32 732763831, i32* %11
  br label %554

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 66
  %87 = select i1 %86, i32 -1335982788, i32 1224240456
  store i32 %87, i32* %11
  br label %554

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1224240456, i32* %11
  br label %554

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  %102 = select i1 %101, i32 -247471961, i32 1351497454
  store i32 %102, i32* %11
  br label %554

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  store i32 1351497454, i32* %11
  br label %554

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 68
  %117 = select i1 %116, i32 1861839393, i32 1006809372
  store i32 %117, i32* %11
  br label %554

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 1006809372, i32* %11
  br label %554

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 69
  %132 = select i1 %131, i32 -37877831, i32 1066276721
  store i32 %132, i32* %11
  br label %554

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 16
  store i32 1066276721, i32* %11
  br label %554

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 70
  %147 = select i1 %146, i32 186561120, i32 614971827
  store i32 %147, i32* %11
  br label %554

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 614971827, i32* %11
  br label %554

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 71
  %162 = select i1 %161, i32 -2140544495, i32 1301522798
  store i32 %162, i32* %11
  br label %554

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 8
  store i32 1301522798, i32* %11
  br label %554

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 72
  %177 = select i1 %176, i32 1245528262, i32 845586041
  store i32 %177, i32* %11
  br label %554

; <label>:178:                                    ; preds = %12
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 845586041, i32* %11
  br label %554

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 73
  %192 = select i1 %191, i32 584057001, i32 590657144
  store i32 %192, i32* %11
  br label %554

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  store i32 590657144, i32* %11
  br label %554

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 74
  %207 = select i1 %206, i32 -985685933, i32 823226120
  store i32 %207, i32* %11
  br label %554

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 823226120, i32* %11
  br label %554

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 75
  %222 = select i1 %221, i32 -18902755, i32 827233284
  store i32 %222, i32* %11
  br label %554

; <label>:223:                                    ; preds = %12
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 8
  store i32 827233284, i32* %11
  br label %554

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 76
  %237 = select i1 %236, i32 -1621466474, i32 1261032719
  store i32 %237, i32* %11
  br label %554

; <label>:238:                                    ; preds = %12
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 1261032719, i32* %11
  br label %554

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 77
  %252 = select i1 %251, i32 -365568578, i32 -1312927561
  store i32 %252, i32* %11
  br label %554

; <label>:253:                                    ; preds = %12
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 16
  store i32 -1312927561, i32* %11
  br label %554

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 78
  %267 = select i1 %266, i32 1579202517, i32 584618198
  store i32 %267, i32* %11
  br label %554

; <label>:268:                                    ; preds = %12
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 584618198, i32* %11
  br label %554

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 79
  %282 = select i1 %281, i32 1318588973, i32 2062748821
  store i32 %282, i32* %11
  br label %554

; <label>:283:                                    ; preds = %12
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %285 = load i32, i32* %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 8
  store i32 2062748821, i32* %11
  br label %554

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 80
  %297 = select i1 %296, i32 -575084364, i32 -130686480
  store i32 %297, i32* %11
  br label %554

; <label>:298:                                    ; preds = %12
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  store i32 -130686480, i32* %11
  br label %554

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 81
  %312 = select i1 %311, i32 -1774395657, i32 -46347853
  store i32 %312, i32* %11
  br label %554

; <label>:313:                                    ; preds = %12
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %315 = load i32, i32* %314, align 16
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 16
  store i32 -46347853, i32* %11
  br label %554

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 82
  %327 = select i1 %326, i32 -1500509730, i32 548462057
  store i32 %327, i32* %11
  br label %554

; <label>:328:                                    ; preds = %12
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4
  store i32 548462057, i32* %11
  br label %554

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 83
  %342 = select i1 %341, i32 2056386916, i32 406180149
  store i32 %342, i32* %11
  br label %554

; <label>:343:                                    ; preds = %12
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %345 = load i32, i32* %344, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 8
  store i32 406180149, i32* %11
  br label %554

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 84
  %357 = select i1 %356, i32 -331486915, i32 186787971
  store i32 %357, i32* %11
  br label %554

; <label>:358:                                    ; preds = %12
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4
  store i32 186787971, i32* %11
  br label %554

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 85
  %372 = select i1 %371, i32 -238614493, i32 -1456947760
  store i32 %372, i32* %11
  br label %554

; <label>:373:                                    ; preds = %12
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 16
  store i32 -1456947760, i32* %11
  br label %554

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 86
  %387 = select i1 %386, i32 -1346702, i32 1139284123
  store i32 %387, i32* %11
  br label %554

; <label>:388:                                    ; preds = %12
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4
  store i32 1139284123, i32* %11
  br label %554

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 87
  %402 = select i1 %401, i32 -1938803941, i32 -173891573
  store i32 %402, i32* %11
  br label %554

; <label>:403:                                    ; preds = %12
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 8
  store i32 -173891573, i32* %11
  br label %554

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i8], [20 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 88
  %417 = select i1 %416, i32 -912392657, i32 1531420417
  store i32 %417, i32* %11
  br label %554

; <label>:418:                                    ; preds = %12
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  store i32 1531420417, i32* %11
  br label %554

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i8], [20 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 89
  %432 = select i1 %431, i32 624741346, i32 -1529751726
  store i32 %432, i32* %11
  br label %554

; <label>:433:                                    ; preds = %12
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %435 = load i32, i32* %434, align 16
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 16
  store i32 -1529751726, i32* %11
  br label %554

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 90
  %447 = select i1 %446, i32 621758351, i32 -430964356
  store i32 %447, i32* %11
  br label %554

; <label>:448:                                    ; preds = %12
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  store i32 -430964356, i32* %11
  br label %554

; <label>:452:                                    ; preds = %12
  store i32 156016454, i32* %11
  br label %554

; <label>:453:                                    ; preds = %12
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  store i32 639823169, i32* %11
  br label %554

; <label>:456:                                    ; preds = %12
  store i32 2128617825, i32* %11
  br label %554

; <label>:457:                                    ; preds = %12
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %2, align 4
  store i32 -1677260584, i32* %11
  br label %554

; <label>:460:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -849339961, i32* %11
  br label %554

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %462, 26
  %464 = select i1 %463, i32 489315730, i32 -1338125304
  store i32 %464, i32* %11
  br label %554

; <label>:465:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 242205246, i32* %11
  br label %554

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %3, align 4
  %468 = icmp slt i32 %467, 26
  %469 = select i1 %468, i32 -1008477567, i32 -554299513
  store i32 %469, i32* %11
  br label %554

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %474, %478
  %480 = select i1 %479, i32 1144010722, i32 -1443988084
  store i32 %480, i32* %11
  br label %554

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  store i32 -1443988084, i32* %11
  br label %554

; <label>:484:                                    ; preds = %12
  store i32 -1001050799, i32* %11
  br label %554

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  store i32 242205246, i32* %11
  br label %554

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %4, align 4
  %490 = icmp eq i32 %489, 26
  %491 = select i1 %490, i32 -466111632, i32 826839697
  store i32 %491, i32* %11
  br label %554

; <label>:492:                                    ; preds = %12
  %493 = load i32, i32* %2, align 4
  store i32 %493, i32* %5, align 4
  store i32 -1338125304, i32* %11
  br label %554

; <label>:494:                                    ; preds = %12
  store i32 295441702, i32* %11
  br label %554

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  store i32 -849339961, i32* %11
  br label %554

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %2, align 4
  %500 = add nsw i32 65, %499
  %501 = trunc i32 %500 to i8
  store i8 %501, i8* %8, align 1
  %502 = load i8, i8* %8, align 1
  %503 = sext i8 %502 to i32
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  store i32 0, i32* %2, align 4
  store i32 -129637393, i32* %11
  br label %554

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %1, align 4
  %513 = icmp slt i32 %511, %512
  %514 = select i1 %513, i32 1438983752, i32 87984105
  store i32 %514, i32* %11
  br label %554

; <label>:515:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -170052555, i32* %11
  br label %554

; <label>:516:                                    ; preds = %12
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %520
  %522 = getelementptr inbounds [20 x i8], [20 x i8]* %521, i32 0, i32 0
  %523 = call i64 @strlen(i8* %522) #3
  %524 = icmp ult i64 %518, %523
  %525 = select i1 %524, i32 -1703515784, i32 -1869206364
  store i32 %525, i32* %11
  br label %554

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i8], [20 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = load i8, i8* %8, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %534, %536
  %538 = select i1 %537, i32 -448690761, i32 1842925918
  store i32 %538, i32* %11
  br label %554

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %541
  %543 = getelementptr inbounds [10 x i8], [10 x i8]* %542, i32 0, i32 0
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %543)
  store i32 -1869206364, i32* %11
  br label %554

; <label>:545:                                    ; preds = %12
  store i32 -1438644549, i32* %11
  br label %554

; <label>:546:                                    ; preds = %12
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %3, align 4
  store i32 -170052555, i32* %11
  br label %554

; <label>:549:                                    ; preds = %12
  store i32 -302920612, i32* %11
  br label %554

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* %2, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %2, align 4
  store i32 -129637393, i32* %11
  br label %554

; <label>:553:                                    ; preds = %12
  ret void

; <label>:554:                                    ; preds = %550, %549, %546, %545, %539, %526, %516, %515, %510, %498, %495, %494, %492, %488, %485, %484, %481, %470, %466, %465, %461, %460, %457, %456, %453, %452, %448, %437, %433, %422, %418, %407, %403, %392, %388, %377, %373, %362, %358, %347, %343, %332, %328, %317, %313, %302, %298, %287, %283, %272, %268, %257, %253, %242, %238, %227, %223, %212, %208, %197, %193, %182, %178, %167, %163, %152, %148, %137, %133, %122, %118, %107, %103, %92, %88, %77, %73, %62, %52, %51, %46, %45, %42, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
