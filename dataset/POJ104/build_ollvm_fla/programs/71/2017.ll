; ModuleID = 'source-C-CXX/71/2017.c'
source_filename = "source-C-CXX/71/2017.c"
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
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1800506168, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %584
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1800506168, label %13
    i32 336815101, label %18
    i32 1972066369, label %19
    i32 -951706725, label %24
    i32 396319209, label %32
    i32 -329196789, label %35
    i32 108860307, label %36
    i32 -1104302569, label %39
    i32 1891997099, label %40
    i32 83974828, label %45
    i32 -557868757, label %46
    i32 -627076027, label %51
    i32 -1651051570, label %55
    i32 120878764, label %59
    i32 -1842371598, label %77
    i32 -909994624, label %95
    i32 1117228891, label %99
    i32 1232329777, label %100
    i32 -1618045676, label %106
    i32 554003935, label %124
    i32 -894779713, label %142
    i32 -730302725, label %146
    i32 370500884, label %147
    i32 393648442, label %165
    i32 412837286, label %183
    i32 -897449108, label %201
    i32 1555714488, label %205
    i32 1287621633, label %206
    i32 1455930811, label %207
    i32 853847303, label %208
    i32 -1879481346, label %214
    i32 -1352128281, label %218
    i32 -1942066941, label %236
    i32 -13423018, label %254
    i32 772102580, label %258
    i32 1315034564, label %259
    i32 134740349, label %265
    i32 -108731695, label %283
    i32 -1129097310, label %301
    i32 -2129269680, label %305
    i32 -2121956579, label %306
    i32 -2015550415, label %324
    i32 1804432938, label %342
    i32 -195363629, label %360
    i32 -150800972, label %364
    i32 -981586866, label %365
    i32 213141033, label %366
    i32 455985061, label %367
    i32 -371797147, label %371
    i32 1702178994, label %389
    i32 229076209, label %407
    i32 -147972105, label %425
    i32 -1794188630, label %429
    i32 -1951250327, label %430
    i32 -762425553, label %436
    i32 -1792480866, label %454
    i32 -1277653063, label %472
    i32 1168495888, label %490
    i32 617465272, label %494
    i32 -1162302747, label %495
    i32 1819448771, label %513
    i32 -1555162515, label %531
    i32 1609130702, label %549
    i32 1348820264, label %567
    i32 -612892632, label %571
    i32 -1777179086, label %572
    i32 -1823162777, label %573
    i32 -1676682285, label %574
    i32 1921815019, label %575
    i32 1055690928, label %576
    i32 -1475996629, label %579
    i32 1848888690, label %580
    i32 -1774599085, label %583
  ]

; <label>:12:                                     ; preds = %10
  br label %584

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 336815101, i32 -1104302569
  store i32 %17, i32* %9
  br label %584

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1972066369, i32* %9
  br label %584

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -951706725, i32 -329196789
  store i32 %23, i32* %9
  br label %584

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 396319209, i32* %9
  br label %584

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1972066369, i32* %9
  br label %584

; <label>:35:                                     ; preds = %10
  store i32 108860307, i32* %9
  br label %584

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1800506168, i32* %9
  br label %584

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1891997099, i32* %9
  br label %584

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 83974828, i32 -1774599085
  store i32 %44, i32* %9
  br label %584

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -557868757, i32* %9
  br label %584

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -627076027, i32 -1475996629
  store i32 %50, i32* %9
  br label %584

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1651051570, i32 853847303
  store i32 %54, i32* %9
  br label %584

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 120878764, i32 1232329777
  store i32 %58, i32* %9
  br label %584

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %66, %74
  %76 = select i1 %75, i32 -1842371598, i32 1117228891
  store i32 %76, i32* %9
  br label %584

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %84, %92
  %94 = select i1 %93, i32 -909994624, i32 1117228891
  store i32 %94, i32* %9
  br label %584

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  store i32 1117228891, i32* %9
  br label %584

; <label>:99:                                     ; preds = %10
  store i32 1455930811, i32* %9
  br label %584

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -1618045676, i32 370500884
  store i32 %105, i32* %9
  br label %584

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 554003935, i32 -730302725
  store i32 %123, i32* %9
  br label %584

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -894779713, i32 -730302725
  store i32 %141, i32* %9
  br label %584

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -730302725, i32* %9
  br label %584

; <label>:146:                                    ; preds = %10
  store i32 1287621633, i32* %9
  br label %584

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 393648442, i32 1555714488
  store i32 %164, i32* %9
  br label %584

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %172, %180
  %182 = select i1 %181, i32 412837286, i32 1555714488
  store i32 %182, i32* %9
  br label %584

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %190, %198
  %200 = select i1 %199, i32 -897449108, i32 1555714488
  store i32 %200, i32* %9
  br label %584

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 1555714488, i32* %9
  br label %584

; <label>:205:                                    ; preds = %10
  store i32 1287621633, i32* %9
  br label %584

; <label>:206:                                    ; preds = %10
  store i32 1455930811, i32* %9
  br label %584

; <label>:207:                                    ; preds = %10
  store i32 1921815019, i32* %9
  br label %584

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -1879481346, i32 455985061
  store i32 %213, i32* %9
  br label %584

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1352128281, i32 1315034564
  store i32 %217, i32* %9
  br label %584

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %225, %233
  %235 = select i1 %234, i32 -1942066941, i32 772102580
  store i32 %235, i32* %9
  br label %584

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %243, %251
  %253 = select i1 %252, i32 -13423018, i32 772102580
  store i32 %253, i32* %9
  br label %584

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %2, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256)
  store i32 772102580, i32* %9
  br label %584

; <label>:258:                                    ; preds = %10
  store i32 213141033, i32* %9
  br label %584

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  %264 = select i1 %263, i32 134740349, i32 -2121956579
  store i32 %264, i32* %9
  br label %584

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %272, %280
  %282 = select i1 %281, i32 -108731695, i32 -2129269680
  store i32 %282, i32* %9
  br label %584

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %290, %298
  %300 = select i1 %299, i32 -1129097310, i32 -2129269680
  store i32 %300, i32* %9
  br label %584

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %2, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  store i32 -2129269680, i32* %9
  br label %584

; <label>:305:                                    ; preds = %10
  store i32 -981586866, i32* %9
  br label %584

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  %323 = select i1 %322, i32 -2015550415, i32 -150800972
  store i32 %323, i32* %9
  br label %584

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %331, %339
  %341 = select i1 %340, i32 1804432938, i32 -150800972
  store i32 %341, i32* %9
  br label %584

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %349, %357
  %359 = select i1 %358, i32 -195363629, i32 -150800972
  store i32 %359, i32* %9
  br label %584

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %2, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  store i32 -150800972, i32* %9
  br label %584

; <label>:364:                                    ; preds = %10
  store i32 -981586866, i32* %9
  br label %584

; <label>:365:                                    ; preds = %10
  store i32 213141033, i32* %9
  br label %584

; <label>:366:                                    ; preds = %10
  store i32 -1676682285, i32* %9
  br label %584

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %2, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 -371797147, i32 -1951250327
  store i32 %370, i32* %9
  br label %584

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %378, %386
  %388 = select i1 %387, i32 1702178994, i32 -1794188630
  store i32 %388, i32* %9
  br label %584

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  %406 = select i1 %405, i32 229076209, i32 -1794188630
  store i32 %406, i32* %9
  br label %584

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %414, %422
  %424 = select i1 %423, i32 -147972105, i32 -1794188630
  store i32 %424, i32* %9
  br label %584

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %2, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  store i32 -1794188630, i32* %9
  br label %584

; <label>:429:                                    ; preds = %10
  store i32 -1823162777, i32* %9
  br label %584

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp eq i32 %431, %433
  %435 = select i1 %434, i32 -762425553, i32 -1162302747
  store i32 %435, i32* %9
  br label %584

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %438
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %2, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  %453 = select i1 %452, i32 -1792480866, i32 617465272
  store i32 %453, i32* %9
  br label %584

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %456
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %464
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 -1277653063, i32 617465272
  store i32 %471, i32* %9
  br label %584

; <label>:472:                                    ; preds = %10
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %474
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  %489 = select i1 %488, i32 1168495888, i32 617465272
  store i32 %489, i32* %9
  br label %584

; <label>:490:                                    ; preds = %10
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %2, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %492)
  store i32 617465272, i32* %9
  br label %584

; <label>:494:                                    ; preds = %10
  store i32 -1777179086, i32* %9
  br label %584

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %504
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %502, %510
  %512 = select i1 %511, i32 1819448771, i32 -612892632
  store i32 %512, i32* %9
  br label %584

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %515
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %6, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %520, %528
  %530 = select i1 %529, i32 -1555162515, i32 -612892632
  store i32 %530, i32* %9
  br label %584

; <label>:531:                                    ; preds = %10
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %533
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %2, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %538, %546
  %548 = select i1 %547, i32 1609130702, i32 -612892632
  store i32 %548, i32* %9
  br label %584

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %551
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %559
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %556, %564
  %566 = select i1 %565, i32 1348820264, i32 -612892632
  store i32 %566, i32* %9
  br label %584

; <label>:567:                                    ; preds = %10
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %2, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %568, i32 %569)
  store i32 -612892632, i32* %9
  br label %584

; <label>:571:                                    ; preds = %10
  store i32 -1777179086, i32* %9
  br label %584

; <label>:572:                                    ; preds = %10
  store i32 -1823162777, i32* %9
  br label %584

; <label>:573:                                    ; preds = %10
  store i32 -1676682285, i32* %9
  br label %584

; <label>:574:                                    ; preds = %10
  store i32 1921815019, i32* %9
  br label %584

; <label>:575:                                    ; preds = %10
  store i32 1055690928, i32* %9
  br label %584

; <label>:576:                                    ; preds = %10
  %577 = load i32, i32* %2, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %2, align 4
  store i32 -557868757, i32* %9
  br label %584

; <label>:579:                                    ; preds = %10
  store i32 1848888690, i32* %9
  br label %584

; <label>:580:                                    ; preds = %10
  %581 = load i32, i32* %6, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %6, align 4
  store i32 1891997099, i32* %9
  br label %584

; <label>:583:                                    ; preds = %10
  ret i32 0

; <label>:584:                                    ; preds = %580, %579, %576, %575, %574, %573, %572, %571, %567, %549, %531, %513, %495, %494, %490, %472, %454, %436, %430, %429, %425, %407, %389, %371, %367, %366, %365, %364, %360, %342, %324, %306, %305, %301, %283, %265, %259, %258, %254, %236, %218, %214, %208, %207, %206, %205, %201, %183, %165, %147, %146, %142, %124, %106, %100, %99, %95, %77, %59, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
