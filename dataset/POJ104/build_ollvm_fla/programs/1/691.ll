; ModuleID = 'source-C-CXX/1/691.c'
source_filename = "source-C-CXX/1/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2140672660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %593
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2140672660, label %15
    i32 2073112382, label %20
    i32 -1486459295, label %31
    i32 -484785129, label %34
    i32 -2073709287, label %35
    i32 1527370490, label %39
    i32 -265422533, label %43
    i32 -448361743, label %46
    i32 1631419619, label %47
    i32 1339407177, label %52
    i32 933613936, label %53
    i32 704860826, label %65
    i32 -108896332, label %77
    i32 1421244924, label %81
    i32 -725044680, label %93
    i32 1980032828, label %97
    i32 -1613702655, label %109
    i32 -1282658825, label %113
    i32 -1798223737, label %125
    i32 968024878, label %129
    i32 -235122664, label %141
    i32 -498697329, label %145
    i32 1726708806, label %157
    i32 1549160006, label %161
    i32 -1482998185, label %173
    i32 -357360950, label %177
    i32 500193404, label %189
    i32 -1069543346, label %193
    i32 144187722, label %205
    i32 2079199601, label %209
    i32 -2039017870, label %221
    i32 1390885346, label %225
    i32 -1042122699, label %237
    i32 1307435631, label %241
    i32 -805931103, label %253
    i32 -1985252507, label %257
    i32 836295788, label %269
    i32 2055926661, label %273
    i32 -742921696, label %285
    i32 1262224395, label %289
    i32 -203221424, label %301
    i32 1379098786, label %305
    i32 -64124170, label %317
    i32 102121059, label %321
    i32 519600596, label %333
    i32 -446561620, label %337
    i32 -627413558, label %349
    i32 42027660, label %353
    i32 -1520834902, label %365
    i32 -5501298, label %369
    i32 2139235928, label %381
    i32 309660720, label %385
    i32 596815199, label %397
    i32 -1710626657, label %401
    i32 1844599337, label %413
    i32 620623696, label %417
    i32 -1926607249, label %429
    i32 786890183, label %433
    i32 -1156407088, label %445
    i32 967374297, label %449
    i32 635262017, label %461
    i32 643258880, label %465
    i32 -1115898896, label %477
    i32 -913972760, label %481
    i32 -1077975217, label %482
    i32 -1545499624, label %483
    i32 -393786198, label %484
    i32 -2029459211, label %485
    i32 1652082191, label %486
    i32 -1378621327, label %487
    i32 1108358056, label %488
    i32 -2039295198, label %489
    i32 42877313, label %490
    i32 -1858046936, label %491
    i32 -557240075, label %492
    i32 1846130805, label %493
    i32 -1553134174, label %494
    i32 89714011, label %495
    i32 -616341469, label %496
    i32 -1915752529, label %497
    i32 -2101167033, label %498
    i32 1414613581, label %499
    i32 -746704903, label %500
    i32 1838286563, label %501
    i32 1092913510, label %502
    i32 -2054829764, label %503
    i32 1532916951, label %504
    i32 1435662942, label %505
    i32 -955021971, label %506
    i32 1978487311, label %507
    i32 1802633579, label %510
    i32 -923013448, label %511
    i32 -489160157, label %514
    i32 1035854511, label %517
    i32 -876339292, label %521
    i32 644872965, label %529
    i32 -2009426538, label %535
    i32 -934549030, label %536
    i32 39810221, label %539
    i32 -340977666, label %545
    i32 451529121, label %550
    i32 -671062493, label %551
    i32 1470424030, label %563
    i32 430723955, label %577
    i32 644944031, label %584
    i32 -581591207, label %585
    i32 -612313119, label %588
    i32 324915512, label %589
    i32 832105978, label %592
  ]

; <label>:14:                                     ; preds = %12
  br label %593

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2073112382, i32 -484785129
  store i32 %19, i32* %11
  br label %593

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -1486459295, i32* %11
  br label %593

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2140672660, i32* %11
  br label %593

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2073709287, i32* %11
  br label %593

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 1527370490, i32 -448361743
  store i32 %38, i32* %11
  br label %593

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -265422533, i32* %11
  br label %593

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2073709287, i32* %11
  br label %593

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1631419619, i32* %11
  br label %593

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1339407177, i32 -489160157
  store i32 %51, i32* %11
  br label %593

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 933613936, i32* %11
  br label %593

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 704860826, i32 1802633579
  store i32 %64, i32* %11
  br label %593

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  %76 = select i1 %75, i32 -108896332, i32 1421244924
  store i32 %76, i32* %11
  br label %593

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 16
  store i32 -955021971, i32* %11
  br label %593

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  %92 = select i1 %91, i32 -725044680, i32 1980032828
  store i32 %92, i32* %11
  br label %593

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1435662942, i32* %11
  br label %593

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 67
  %108 = select i1 %107, i32 -1613702655, i32 -1282658825
  store i32 %108, i32* %11
  br label %593

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8
  store i32 1532916951, i32* %11
  br label %593

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 68
  %124 = select i1 %123, i32 -1798223737, i32 968024878
  store i32 %124, i32* %11
  br label %593

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 -2054829764, i32* %11
  br label %593

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 69
  %140 = select i1 %139, i32 -235122664, i32 -498697329
  store i32 %140, i32* %11
  br label %593

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 16
  store i32 1092913510, i32* %11
  br label %593

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 102
  %156 = select i1 %155, i32 1726708806, i32 1549160006
  store i32 %156, i32* %11
  br label %593

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 1838286563, i32* %11
  br label %593

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 71
  %172 = select i1 %171, i32 -1482998185, i32 -357360950
  store i32 %172, i32* %11
  br label %593

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %175 = load i32, i32* %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 8
  store i32 -746704903, i32* %11
  br label %593

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 72
  %188 = select i1 %187, i32 500193404, i32 -1069543346
  store i32 %188, i32* %11
  br label %593

; <label>:189:                                    ; preds = %12
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 1414613581, i32* %11
  br label %593

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 1
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 73
  %204 = select i1 %203, i32 144187722, i32 2079199601
  store i32 %204, i32* %11
  br label %593

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  store i32 -2101167033, i32* %11
  br label %593

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 74
  %220 = select i1 %219, i32 -2039017870, i32 1390885346
  store i32 %220, i32* %11
  br label %593

; <label>:221:                                    ; preds = %12
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -1915752529, i32* %11
  br label %593

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 1
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 75
  %236 = select i1 %235, i32 -1042122699, i32 1307435631
  store i32 %236, i32* %11
  br label %593

; <label>:237:                                    ; preds = %12
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 8
  store i32 -616341469, i32* %11
  br label %593

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 1
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 76
  %252 = select i1 %251, i32 -805931103, i32 -1985252507
  store i32 %252, i32* %11
  br label %593

; <label>:253:                                    ; preds = %12
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 89714011, i32* %11
  br label %593

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 1
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 77
  %268 = select i1 %267, i32 836295788, i32 2055926661
  store i32 %268, i32* %11
  br label %593

; <label>:269:                                    ; preds = %12
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  store i32 -1553134174, i32* %11
  br label %593

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 1
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 78
  %284 = select i1 %283, i32 -742921696, i32 1262224395
  store i32 %284, i32* %11
  br label %593

; <label>:285:                                    ; preds = %12
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  store i32 1846130805, i32* %11
  br label %593

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 1
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 79
  %300 = select i1 %299, i32 -203221424, i32 1379098786
  store i32 %300, i32* %11
  br label %593

; <label>:301:                                    ; preds = %12
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 8
  store i32 -557240075, i32* %11
  br label %593

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 1
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 80
  %316 = select i1 %315, i32 -64124170, i32 102121059
  store i32 %316, i32* %11
  br label %593

; <label>:317:                                    ; preds = %12
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  store i32 -1858046936, i32* %11
  br label %593

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 1
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 81
  %332 = select i1 %331, i32 519600596, i32 -446561620
  store i32 %332, i32* %11
  br label %593

; <label>:333:                                    ; preds = %12
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  store i32 42877313, i32* %11
  br label %593

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 1
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x i8], [26 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 82
  %348 = select i1 %347, i32 -627413558, i32 42027660
  store i32 %348, i32* %11
  br label %593

; <label>:349:                                    ; preds = %12
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  store i32 -2039295198, i32* %11
  br label %593

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 1
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x i8], [26 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 83
  %364 = select i1 %363, i32 -1520834902, i32 -5501298
  store i32 %364, i32* %11
  br label %593

; <label>:365:                                    ; preds = %12
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %367 = load i32, i32* %366, align 8
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 8
  store i32 1108358056, i32* %11
  br label %593

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 1
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 84
  %380 = select i1 %379, i32 2139235928, i32 309660720
  store i32 %380, i32* %11
  br label %593

; <label>:381:                                    ; preds = %12
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4
  store i32 -1378621327, i32* %11
  br label %593

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 1
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 85
  %396 = select i1 %395, i32 596815199, i32 -1710626657
  store i32 %396, i32* %11
  br label %593

; <label>:397:                                    ; preds = %12
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %399 = load i32, i32* %398, align 16
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 16
  store i32 1652082191, i32* %11
  br label %593

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 1
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 86
  %412 = select i1 %411, i32 1844599337, i32 620623696
  store i32 %412, i32* %11
  br label %593

; <label>:413:                                    ; preds = %12
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  store i32 -2029459211, i32* %11
  br label %593

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 1
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i8], [26 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 87
  %428 = select i1 %427, i32 -1926607249, i32 786890183
  store i32 %428, i32* %11
  br label %593

; <label>:429:                                    ; preds = %12
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %431 = load i32, i32* %430, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 8
  store i32 -393786198, i32* %11
  br label %593

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 1
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 88
  %444 = select i1 %443, i32 -1156407088, i32 967374297
  store i32 %444, i32* %11
  br label %593

; <label>:445:                                    ; preds = %12
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4
  store i32 -1545499624, i32* %11
  br label %593

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.point, %struct.point* %452, i32 0, i32 1
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [26 x i8], [26 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 89
  %460 = select i1 %459, i32 635262017, i32 643258880
  store i32 %460, i32* %11
  br label %593

; <label>:461:                                    ; preds = %12
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %463 = load i32, i32* %462, align 16
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 16
  store i32 -1077975217, i32* %11
  br label %593

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.point, %struct.point* %468, i32 0, i32 1
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [26 x i8], [26 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 90
  %476 = select i1 %475, i32 -1115898896, i32 -913972760
  store i32 %476, i32* %11
  br label %593

; <label>:477:                                    ; preds = %12
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4
  store i32 -913972760, i32* %11
  br label %593

; <label>:481:                                    ; preds = %12
  store i32 -1077975217, i32* %11
  br label %593

; <label>:482:                                    ; preds = %12
  store i32 -1545499624, i32* %11
  br label %593

; <label>:483:                                    ; preds = %12
  store i32 -393786198, i32* %11
  br label %593

; <label>:484:                                    ; preds = %12
  store i32 -2029459211, i32* %11
  br label %593

; <label>:485:                                    ; preds = %12
  store i32 1652082191, i32* %11
  br label %593

; <label>:486:                                    ; preds = %12
  store i32 -1378621327, i32* %11
  br label %593

; <label>:487:                                    ; preds = %12
  store i32 1108358056, i32* %11
  br label %593

; <label>:488:                                    ; preds = %12
  store i32 -2039295198, i32* %11
  br label %593

; <label>:489:                                    ; preds = %12
  store i32 42877313, i32* %11
  br label %593

; <label>:490:                                    ; preds = %12
  store i32 -1858046936, i32* %11
  br label %593

; <label>:491:                                    ; preds = %12
  store i32 -557240075, i32* %11
  br label %593

; <label>:492:                                    ; preds = %12
  store i32 1846130805, i32* %11
  br label %593

; <label>:493:                                    ; preds = %12
  store i32 -1553134174, i32* %11
  br label %593

; <label>:494:                                    ; preds = %12
  store i32 89714011, i32* %11
  br label %593

; <label>:495:                                    ; preds = %12
  store i32 -616341469, i32* %11
  br label %593

; <label>:496:                                    ; preds = %12
  store i32 -1915752529, i32* %11
  br label %593

; <label>:497:                                    ; preds = %12
  store i32 -2101167033, i32* %11
  br label %593

; <label>:498:                                    ; preds = %12
  store i32 1414613581, i32* %11
  br label %593

; <label>:499:                                    ; preds = %12
  store i32 -746704903, i32* %11
  br label %593

; <label>:500:                                    ; preds = %12
  store i32 1838286563, i32* %11
  br label %593

; <label>:501:                                    ; preds = %12
  store i32 1092913510, i32* %11
  br label %593

; <label>:502:                                    ; preds = %12
  store i32 -2054829764, i32* %11
  br label %593

; <label>:503:                                    ; preds = %12
  store i32 1532916951, i32* %11
  br label %593

; <label>:504:                                    ; preds = %12
  store i32 1435662942, i32* %11
  br label %593

; <label>:505:                                    ; preds = %12
  store i32 -955021971, i32* %11
  br label %593

; <label>:506:                                    ; preds = %12
  store i32 1978487311, i32* %11
  br label %593

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %7, align 4
  store i32 933613936, i32* %11
  br label %593

; <label>:510:                                    ; preds = %12
  store i32 -923013448, i32* %11
  br label %593

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %3, align 4
  store i32 1631419619, i32* %11
  br label %593

; <label>:514:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %516 = load i32, i32* %515, align 16
  store i32 %516, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1035854511, i32* %11
  br label %593

; <label>:517:                                    ; preds = %12
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %518, 26
  %520 = select i1 %519, i32 -876339292, i32 39810221
  store i32 %520, i32* %11
  br label %593

; <label>:521:                                    ; preds = %12
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %6, align 4
  %527 = icmp sgt i32 %525, %526
  %528 = select i1 %527, i32 644872965, i32 -2009426538
  store i32 %528, i32* %11
  br label %593

; <label>:529:                                    ; preds = %12
  %530 = load i32, i32* %3, align 4
  store i32 %530, i32* %5, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %6, align 4
  store i32 -2009426538, i32* %11
  br label %593

; <label>:535:                                    ; preds = %12
  store i32 -934549030, i32* %11
  br label %593

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %3, align 4
  store i32 1035854511, i32* %11
  br label %593

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 65
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %6, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  store i32 0, i32* %3, align 4
  store i32 -340977666, i32* %11
  br label %593

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  %549 = select i1 %548, i32 451529121, i32 832105978
  store i32 %549, i32* %11
  br label %593

; <label>:550:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -671062493, i32* %11
  br label %593

; <label>:551:                                    ; preds = %12
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.point, %struct.point* %554, i32 0, i32 1
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [26 x i8], [26 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 1470424030, i32 -612313119
  store i32 %562, i32* %11
  br label %593

; <label>:563:                                    ; preds = %12
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.point, %struct.point* %566, i32 0, i32 1
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [26 x i8], [26 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = load i32, i32* %5, align 4
  %574 = add nsw i32 %573, 65
  %575 = icmp eq i32 %572, %574
  %576 = select i1 %575, i32 430723955, i32 644944031
  store i32 %576, i32* %11
  br label %593

; <label>:577:                                    ; preds = %12
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.point, %struct.point* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 16
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %582)
  store i32 644944031, i32* %11
  br label %593

; <label>:584:                                    ; preds = %12
  store i32 -581591207, i32* %11
  br label %593

; <label>:585:                                    ; preds = %12
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %7, align 4
  store i32 -671062493, i32* %11
  br label %593

; <label>:588:                                    ; preds = %12
  store i32 324915512, i32* %11
  br label %593

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %3, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %3, align 4
  store i32 -340977666, i32* %11
  br label %593

; <label>:592:                                    ; preds = %12
  ret i32 0

; <label>:593:                                    ; preds = %589, %588, %585, %584, %577, %563, %551, %550, %545, %539, %536, %535, %529, %521, %517, %514, %511, %510, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %477, %465, %461, %449, %445, %433, %429, %417, %413, %401, %397, %385, %381, %369, %365, %353, %349, %337, %333, %321, %317, %305, %301, %289, %285, %273, %269, %257, %253, %241, %237, %225, %221, %209, %205, %193, %189, %177, %173, %161, %157, %145, %141, %129, %125, %113, %109, %97, %93, %81, %77, %65, %53, %52, %47, %46, %43, %39, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
