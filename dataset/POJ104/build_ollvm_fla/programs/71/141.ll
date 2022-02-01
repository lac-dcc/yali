; ModuleID = 'source-C-CXX/71/141.c'
source_filename = "source-C-CXX/71/141.c"
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
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1889663705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %643
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1889663705, label %12
    i32 498401471, label %18
    i32 17362685, label %19
    i32 239321007, label %25
    i32 -1813123677, label %33
    i32 -179808595, label %36
    i32 1120928722, label %37
    i32 -169026892, label %40
    i32 100656923, label %41
    i32 891253496, label %47
    i32 -392940789, label %48
    i32 -632115981, label %54
    i32 246650576, label %58
    i32 -982532188, label %62
    i32 -737541342, label %80
    i32 -2136308894, label %98
    i32 -1749000250, label %102
    i32 2078356390, label %106
    i32 2028393017, label %112
    i32 2047094751, label %130
    i32 -1267433211, label %148
    i32 1205257312, label %152
    i32 249191530, label %158
    i32 -1305492563, label %162
    i32 -50964805, label %180
    i32 -1476215106, label %198
    i32 -1513532645, label %202
    i32 -2120706366, label %208
    i32 2145683565, label %214
    i32 1882643610, label %232
    i32 -2053814401, label %250
    i32 -303154194, label %254
    i32 -1401125259, label %258
    i32 1317604301, label %264
    i32 1103184783, label %268
    i32 1971262873, label %286
    i32 -1875397156, label %304
    i32 -1773163806, label %322
    i32 951946660, label %326
    i32 1730589050, label %332
    i32 197766918, label %338
    i32 1759175796, label %342
    i32 -232915702, label %360
    i32 1941378747, label %378
    i32 2118824261, label %396
    i32 -485884701, label %400
    i32 1756757582, label %404
    i32 -448295027, label %410
    i32 1464518981, label %414
    i32 -571760131, label %432
    i32 441978572, label %450
    i32 -1750719452, label %468
    i32 365103220, label %472
    i32 1675595400, label %476
    i32 -609109355, label %482
    i32 -844181666, label %488
    i32 1673060367, label %506
    i32 139045931, label %524
    i32 -1419067495, label %542
    i32 435422826, label %546
    i32 -493408807, label %552
    i32 702146185, label %558
    i32 1018167616, label %576
    i32 1829452229, label %594
    i32 -550208926, label %612
    i32 805986208, label %630
    i32 -358073843, label %634
    i32 1756638791, label %635
    i32 2129804886, label %638
    i32 -321605266, label %639
    i32 -1711842601, label %642
  ]

; <label>:11:                                     ; preds = %9
  br label %643

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 498401471, i32 -169026892
  store i32 %17, i32* %8
  br label %643

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 17362685, i32* %8
  br label %643

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 239321007, i32 -179808595
  store i32 %24, i32* %8
  br label %643

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1813123677, i32* %8
  br label %643

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 17362685, i32* %8
  br label %643

; <label>:36:                                     ; preds = %9
  store i32 1120928722, i32* %8
  br label %643

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1889663705, i32* %8
  br label %643

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 100656923, i32* %8
  br label %643

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 891253496, i32 -1711842601
  store i32 %46, i32* %8
  br label %643

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -392940789, i32* %8
  br label %643

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -632115981, i32 2129804886
  store i32 %53, i32* %8
  br label %643

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 246650576, i32 -1749000250
  store i32 %57, i32* %8
  br label %643

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -982532188, i32 -1749000250
  store i32 %61, i32* %8
  br label %643

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  %79 = select i1 %78, i32 -737541342, i32 -1749000250
  store i32 %79, i32* %8
  br label %643

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 -2136308894, i32 -1749000250
  store i32 %97, i32* %8
  br label %643

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 1756638791, i32* %8
  br label %643

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2078356390, i32 1205257312
  store i32 %105, i32* %8
  br label %643

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 2028393017, i32 1205257312
  store i32 %111, i32* %8
  br label %643

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 2047094751, i32 1205257312
  store i32 %129, i32* %8
  br label %643

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 -1267433211, i32 1205257312
  store i32 %147, i32* %8
  br label %643

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  store i32 1756638791, i32* %8
  br label %643

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 249191530, i32 -1513532645
  store i32 %157, i32* %8
  br label %643

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1305492563, i32 -1513532645
  store i32 %161, i32* %8
  br label %643

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  %179 = select i1 %178, i32 -50964805, i32 -1513532645
  store i32 %179, i32* %8
  br label %643

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 -1476215106, i32 -1513532645
  store i32 %197, i32* %8
  br label %643

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 1756638791, i32* %8
  br label %643

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -2120706366, i32 -303154194
  store i32 %207, i32* %8
  br label %643

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 2145683565, i32 -303154194
  store i32 %213, i32* %8
  br label %643

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  %231 = select i1 %230, i32 1882643610, i32 -303154194
  store i32 %231, i32* %8
  br label %643

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = select i1 %248, i32 -2053814401, i32 -303154194
  store i32 %249, i32* %8
  br label %643

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1756638791, i32* %8
  br label %643

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -1401125259, i32 951946660
  store i32 %257, i32* %8
  br label %643

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp ne i32 %259, %261
  %263 = select i1 %262, i32 1317604301, i32 951946660
  store i32 %263, i32* %8
  br label %643

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1103184783, i32 951946660
  store i32 %267, i32* %8
  br label %643

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %275, %283
  %285 = select i1 %284, i32 1971262873, i32 951946660
  store i32 %285, i32* %8
  br label %643

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %293, %301
  %303 = select i1 %302, i32 -1875397156, i32 951946660
  store i32 %303, i32* %8
  br label %643

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  %321 = select i1 %320, i32 -1773163806, i32 951946660
  store i32 %321, i32* %8
  br label %643

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %5, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  store i32 1756638791, i32* %8
  br label %643

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  %331 = select i1 %330, i32 1730589050, i32 -485884701
  store i32 %331, i32* %8
  br label %643

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp ne i32 %333, %335
  %337 = select i1 %336, i32 197766918, i32 -485884701
  store i32 %337, i32* %8
  br label %643

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %5, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 1759175796, i32 -485884701
  store i32 %341, i32* %8
  br label %643

; <label>:342:                                    ; preds = %9
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %349, %357
  %359 = select i1 %358, i32 -232915702, i32 -485884701
  store i32 %359, i32* %8
  br label %643

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %367, %375
  %377 = select i1 %376, i32 1941378747, i32 -485884701
  store i32 %377, i32* %8
  br label %643

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %385, %393
  %395 = select i1 %394, i32 2118824261, i32 -485884701
  store i32 %395, i32* %8
  br label %643

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %5, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %398)
  store i32 1756638791, i32* %8
  br label %643

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %4, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 1756757582, i32 365103220
  store i32 %403, i32* %8
  br label %643

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp ne i32 %405, %407
  %409 = select i1 %408, i32 -448295027, i32 365103220
  store i32 %409, i32* %8
  br label %643

; <label>:410:                                    ; preds = %9
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 1464518981, i32 365103220
  store i32 %413, i32* %8
  br label %643

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = select i1 %430, i32 -571760131, i32 365103220
  store i32 %431, i32* %8
  br label %643

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = select i1 %448, i32 441978572, i32 365103220
  store i32 %449, i32* %8
  br label %643

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %457, %465
  %467 = select i1 %466, i32 -1750719452, i32 365103220
  store i32 %467, i32* %8
  br label %643

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %5, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %469, i32 %470)
  store i32 1756638791, i32* %8
  br label %643

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %4, align 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 1675595400, i32 435422826
  store i32 %475, i32* %8
  br label %643

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp ne i32 %477, %479
  %481 = select i1 %480, i32 -609109355, i32 435422826
  store i32 %481, i32* %8
  br label %643

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp eq i32 %483, %485
  %487 = select i1 %486, i32 -844181666, i32 435422826
  store i32 %487, i32* %8
  br label %643

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  %505 = select i1 %504, i32 1673060367, i32 435422826
  store i32 %505, i32* %8
  br label %643

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %513, %521
  %523 = select i1 %522, i32 139045931, i32 435422826
  store i32 %523, i32* %8
  br label %643

; <label>:524:                                    ; preds = %9
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = select i1 %540, i32 -1419067495, i32 435422826
  store i32 %541, i32* %8
  br label %643

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %544)
  store i32 1756638791, i32* %8
  br label %643

; <label>:546:                                    ; preds = %9
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub nsw i32 %548, 1
  %550 = icmp slt i32 %547, %549
  %551 = select i1 %550, i32 -493408807, i32 -358073843
  store i32 %551, i32* %8
  br label %643

; <label>:552:                                    ; preds = %9
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp slt i32 %553, %555
  %557 = select i1 %556, i32 702146185, i32 -358073843
  store i32 %557, i32* %8
  br label %643

; <label>:558:                                    ; preds = %9
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  %575 = select i1 %574, i32 1018167616, i32 -358073843
  store i32 %575, i32* %8
  br label %643

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  %593 = select i1 %592, i32 1829452229, i32 -358073843
  store i32 %593, i32* %8
  br label %643

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %601, %609
  %611 = select i1 %610, i32 -550208926, i32 -358073843
  store i32 %611, i32* %8
  br label %643

; <label>:612:                                    ; preds = %9
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %621
  %623 = load i32, i32* %5, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  %629 = select i1 %628, i32 805986208, i32 -358073843
  store i32 %629, i32* %8
  br label %643

; <label>:630:                                    ; preds = %9
  %631 = load i32, i32* %4, align 4
  %632 = load i32, i32* %5, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %631, i32 %632)
  store i32 1756638791, i32* %8
  br label %643

; <label>:634:                                    ; preds = %9
  store i32 1756638791, i32* %8
  br label %643

; <label>:635:                                    ; preds = %9
  %636 = load i32, i32* %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %5, align 4
  store i32 -392940789, i32* %8
  br label %643

; <label>:638:                                    ; preds = %9
  store i32 -321605266, i32* %8
  br label %643

; <label>:639:                                    ; preds = %9
  %640 = load i32, i32* %4, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %4, align 4
  store i32 100656923, i32* %8
  br label %643

; <label>:642:                                    ; preds = %9
  ret i32 0

; <label>:643:                                    ; preds = %639, %638, %635, %634, %630, %612, %594, %576, %558, %552, %546, %542, %524, %506, %488, %482, %476, %472, %468, %450, %432, %414, %410, %404, %400, %396, %378, %360, %342, %338, %332, %326, %322, %304, %286, %268, %264, %258, %254, %250, %232, %214, %208, %202, %198, %180, %162, %158, %152, %148, %130, %112, %106, %102, %98, %80, %62, %58, %54, %48, %47, %41, %40, %37, %36, %33, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
