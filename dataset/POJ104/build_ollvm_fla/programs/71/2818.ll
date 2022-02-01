; ModuleID = 'source-C-CXX/71/2818.c'
source_filename = "source-C-CXX/71/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -220239737, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %615
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -220239737, label %12
    i32 73472097, label %17
    i32 -2021044535, label %18
    i32 1175663069, label %23
    i32 -655872800, label %31
    i32 1766628717, label %34
    i32 1074245367, label %35
    i32 1285138704, label %38
    i32 -644965358, label %39
    i32 -1916980632, label %44
    i32 469815874, label %45
    i32 830813018, label %50
    i32 -1594047778, label %54
    i32 -1111952441, label %58
    i32 163552030, label %67
    i32 1746688184, label %76
    i32 -1747131937, label %80
    i32 107917860, label %86
    i32 -1470475261, label %92
    i32 2122012610, label %113
    i32 -1814537802, label %134
    i32 -2135378651, label %138
    i32 68925857, label %142
    i32 -1540375834, label %148
    i32 1039948863, label %163
    i32 18016380, label %178
    i32 -1803084555, label %182
    i32 1164958437, label %188
    i32 1162465107, label %192
    i32 -1242477766, label %207
    i32 -1345879850, label %222
    i32 118852430, label %226
    i32 -1341369725, label %230
    i32 2119326192, label %234
    i32 1949983003, label %240
    i32 936494785, label %254
    i32 1096988042, label %268
    i32 -1444895823, label %281
    i32 -202628155, label %285
    i32 -358555366, label %289
    i32 1226164524, label %293
    i32 1809320987, label %299
    i32 -92678902, label %313
    i32 862882437, label %327
    i32 -1033517951, label %340
    i32 -1252321389, label %344
    i32 948953874, label %350
    i32 -43931666, label %354
    i32 319452399, label %360
    i32 2050725383, label %380
    i32 -1313974340, label %400
    i32 336957764, label %419
    i32 618449030, label %423
    i32 695420035, label %429
    i32 -869686237, label %433
    i32 -1178760258, label %439
    i32 -690525869, label %459
    i32 -1431243024, label %479
    i32 175187876, label %498
    i32 1731216976, label %502
    i32 806867341, label %506
    i32 -2136213085, label %512
    i32 358505560, label %516
    i32 -990225192, label %522
    i32 1982012299, label %540
    i32 -678780187, label %558
    i32 1247826762, label %576
    i32 -405619667, label %594
    i32 1676488382, label %598
    i32 -85745864, label %599
    i32 857523199, label %600
    i32 -1966148466, label %601
    i32 1624168674, label %602
    i32 -1709742524, label %603
    i32 948754773, label %604
    i32 1903946597, label %605
    i32 -958518970, label %606
    i32 -917779724, label %607
    i32 529555596, label %610
    i32 -602378513, label %611
    i32 849874710, label %614
  ]

; <label>:11:                                     ; preds = %9
  br label %615

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 73472097, i32 1285138704
  store i32 %16, i32* %8
  br label %615

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2021044535, i32* %8
  br label %615

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1175663069, i32 1766628717
  store i32 %22, i32* %8
  br label %615

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -655872800, i32* %8
  br label %615

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2021044535, i32* %8
  br label %615

; <label>:34:                                     ; preds = %9
  store i32 1074245367, i32* %8
  br label %615

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -220239737, i32* %8
  br label %615

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -644965358, i32* %8
  br label %615

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1916980632, i32 849874710
  store i32 %43, i32* %8
  br label %615

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 469815874, i32* %8
  br label %615

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 830813018, i32 529555596
  store i32 %49, i32* %8
  br label %615

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1594047778, i32 -1747131937
  store i32 %53, i32* %8
  br label %615

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1111952441, i32 -1747131937
  store i32 %57, i32* %8
  br label %615

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %61, %64
  %66 = select i1 %65, i32 163552030, i32 -1747131937
  store i32 %66, i32* %8
  br label %615

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %70, %73
  %75 = select i1 %74, i32 1746688184, i32 -1747131937
  store i32 %75, i32* %8
  br label %615

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -958518970, i32* %8
  br label %615

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 107917860, i32 -2135378651
  store i32 %85, i32* %8
  br label %615

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1470475261, i32 -2135378651
  store i32 %91, i32* %8
  br label %615

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %101, %110
  %112 = select i1 %111, i32 2122012610, i32 -2135378651
  store i32 %112, i32* %8
  br label %615

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %122, %131
  %133 = select i1 %132, i32 -1814537802, i32 -2135378651
  store i32 %133, i32* %8
  br label %615

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 1903946597, i32* %8
  br label %615

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 68925857, i32 -1803084555
  store i32 %141, i32* %8
  br label %615

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -1540375834, i32 -1803084555
  store i32 %147, i32* %8
  br label %615

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %154, %160
  %162 = select i1 %161, i32 1039948863, i32 -1803084555
  store i32 %162, i32* %8
  br label %615

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %169, %175
  %177 = select i1 %176, i32 18016380, i32 -1803084555
  store i32 %177, i32* %8
  br label %615

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  store i32 948754773, i32* %8
  br label %615

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 1164958437, i32 118852430
  store i32 %187, i32* %8
  br label %615

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1162465107, i32 118852430
  store i32 %191, i32* %8
  br label %615

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %198, %204
  %206 = select i1 %205, i32 -1242477766, i32 118852430
  store i32 %206, i32* %8
  br label %615

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp sge i32 %213, %219
  %221 = select i1 %220, i32 -1345879850, i32 118852430
  store i32 %221, i32* %8
  br label %615

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  store i32 -1709742524, i32* %8
  br label %615

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -1341369725, i32 -202628155
  store i32 %229, i32* %8
  br label %615

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %6, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, i32 2119326192, i32 -202628155
  store i32 %233, i32* %8
  br label %615

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 1949983003, i32 -202628155
  store i32 %239, i32* %8
  br label %615

; <label>:240:                                    ; preds = %9
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %245, %251
  %253 = select i1 %252, i32 936494785, i32 -202628155
  store i32 %253, i32* %8
  br label %615

; <label>:254:                                    ; preds = %9
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %259, %265
  %267 = select i1 %266, i32 1096988042, i32 -202628155
  store i32 %267, i32* %8
  br label %615

; <label>:268:                                    ; preds = %9
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %273, %278
  %280 = select i1 %279, i32 -1444895823, i32 -202628155
  store i32 %280, i32* %8
  br label %615

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283)
  store i32 1624168674, i32* %8
  br label %615

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -358555366, i32 -1252321389
  store i32 %288, i32* %8
  br label %615

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %5, align 4
  %291 = icmp sgt i32 %290, 0
  %292 = select i1 %291, i32 1226164524, i32 -1252321389
  store i32 %292, i32* %8
  br label %615

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 1809320987, i32 -1252321389
  store i32 %298, i32* %8
  br label %615

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = icmp sge i32 %304, %310
  %312 = select i1 %311, i32 -92678902, i32 -1252321389
  store i32 %312, i32* %8
  br label %615

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = icmp sge i32 %318, %324
  %326 = select i1 %325, i32 862882437, i32 -1252321389
  store i32 %326, i32* %8
  br label %615

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %332, %337
  %339 = select i1 %338, i32 -1033517951, i32 -1252321389
  store i32 %339, i32* %8
  br label %615

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %6, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 -1966148466, i32* %8
  br label %615

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, i32 948953874, i32 618449030
  store i32 %349, i32* %8
  br label %615

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %6, align 4
  %352 = icmp sgt i32 %351, 0
  %353 = select i1 %352, i32 -43931666, i32 618449030
  store i32 %353, i32* %8
  br label %615

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 319452399, i32 618449030
  store i32 %359, i32* %8
  br label %615

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %368, %377
  %379 = select i1 %378, i32 2050725383, i32 618449030
  store i32 %379, i32* %8
  br label %615

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %3, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %388, %397
  %399 = select i1 %398, i32 -1313974340, i32 618449030
  store i32 %399, i32* %8
  br label %615

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %408, %416
  %418 = select i1 %417, i32 336957764, i32 618449030
  store i32 %418, i32* %8
  br label %615

; <label>:419:                                    ; preds = %9
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %6, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %421)
  store i32 857523199, i32* %8
  br label %615

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp eq i32 %424, %426
  %428 = select i1 %427, i32 695420035, i32 1731216976
  store i32 %428, i32* %8
  br label %615

; <label>:429:                                    ; preds = %9
  %430 = load i32, i32* %5, align 4
  %431 = icmp sgt i32 %430, 0
  %432 = select i1 %431, i32 -869686237, i32 1731216976
  store i32 %432, i32* %8
  br label %615

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %435, 1
  %437 = icmp slt i32 %434, %436
  %438 = select i1 %437, i32 -1178760258, i32 1731216976
  store i32 %438, i32* %8
  br label %615

; <label>:439:                                    ; preds = %9
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %447, %456
  %458 = select i1 %457, i32 -690525869, i32 1731216976
  store i32 %458, i32* %8
  br label %615

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %467, %476
  %478 = select i1 %477, i32 -1431243024, i32 1731216976
  store i32 %478, i32* %8
  br label %615

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sub nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  %497 = select i1 %496, i32 175187876, i32 1731216976
  store i32 %497, i32* %8
  br label %615

; <label>:498:                                    ; preds = %9
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %6, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  store i32 -85745864, i32* %8
  br label %615

; <label>:502:                                    ; preds = %9
  %503 = load i32, i32* %5, align 4
  %504 = icmp sgt i32 %503, 0
  %505 = select i1 %504, i32 806867341, i32 1676488382
  store i32 %505, i32* %8
  br label %615

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %507, %509
  %511 = select i1 %510, i32 -2136213085, i32 1676488382
  store i32 %511, i32* %8
  br label %615

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %6, align 4
  %514 = icmp sgt i32 %513, 0
  %515 = select i1 %514, i32 358505560, i32 1676488382
  store i32 %515, i32* %8
  br label %615

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp slt i32 %517, %519
  %521 = select i1 %520, i32 -990225192, i32 1676488382
  store i32 %521, i32* %8
  br label %615

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %5, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %529, %537
  %539 = select i1 %538, i32 1982012299, i32 1676488382
  store i32 %539, i32* %8
  br label %615

; <label>:540:                                    ; preds = %9
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %547, %555
  %557 = select i1 %556, i32 -678780187, i32 1676488382
  store i32 %557, i32* %8
  br label %615

; <label>:558:                                    ; preds = %9
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  %575 = select i1 %574, i32 1247826762, i32 1676488382
  store i32 %575, i32* %8
  br label %615

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  %593 = select i1 %592, i32 -405619667, i32 1676488382
  store i32 %593, i32* %8
  br label %615

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %6, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %595, i32 %596)
  store i32 1676488382, i32* %8
  br label %615

; <label>:598:                                    ; preds = %9
  store i32 -85745864, i32* %8
  br label %615

; <label>:599:                                    ; preds = %9
  store i32 857523199, i32* %8
  br label %615

; <label>:600:                                    ; preds = %9
  store i32 -1966148466, i32* %8
  br label %615

; <label>:601:                                    ; preds = %9
  store i32 1624168674, i32* %8
  br label %615

; <label>:602:                                    ; preds = %9
  store i32 -1709742524, i32* %8
  br label %615

; <label>:603:                                    ; preds = %9
  store i32 948754773, i32* %8
  br label %615

; <label>:604:                                    ; preds = %9
  store i32 1903946597, i32* %8
  br label %615

; <label>:605:                                    ; preds = %9
  store i32 -958518970, i32* %8
  br label %615

; <label>:606:                                    ; preds = %9
  store i32 -917779724, i32* %8
  br label %615

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %6, align 4
  store i32 469815874, i32* %8
  br label %615

; <label>:610:                                    ; preds = %9
  store i32 -602378513, i32* %8
  br label %615

; <label>:611:                                    ; preds = %9
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %5, align 4
  store i32 -644965358, i32* %8
  br label %615

; <label>:614:                                    ; preds = %9
  ret i32 0

; <label>:615:                                    ; preds = %611, %610, %607, %606, %605, %604, %603, %602, %601, %600, %599, %598, %594, %576, %558, %540, %522, %516, %512, %506, %502, %498, %479, %459, %439, %433, %429, %423, %419, %400, %380, %360, %354, %350, %344, %340, %327, %313, %299, %293, %289, %285, %281, %268, %254, %240, %234, %230, %226, %222, %207, %192, %188, %182, %178, %163, %148, %142, %138, %134, %113, %92, %86, %80, %76, %67, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
