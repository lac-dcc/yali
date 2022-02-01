; ModuleID = 'source-C-CXX/82/1589.c'
source_filename = "source-C-CXX/82/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 312135713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %267
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 312135713, label %13
    i32 -721649021, label %19
    i32 -1560919562, label %25
    i32 -281664405, label %28
    i32 -11593830, label %29
    i32 -1423839554, label %35
    i32 -1579862162, label %41
    i32 1321279750, label %44
    i32 51170710, label %45
    i32 1692718454, label %51
    i32 -1072641309, label %59
    i32 1784788429, label %63
    i32 2093602874, label %71
    i32 489139323, label %79
    i32 2049531500, label %83
    i32 -1139448592, label %91
    i32 -1242982841, label %99
    i32 -676359650, label %103
    i32 -1603236178, label %111
    i32 230158585, label %119
    i32 -313142951, label %123
    i32 1566850076, label %131
    i32 1902116088, label %139
    i32 1793137922, label %143
    i32 1218827099, label %151
    i32 349058375, label %159
    i32 -41090282, label %163
    i32 -1246603781, label %171
    i32 -1897502449, label %179
    i32 101664661, label %183
    i32 -907807133, label %191
    i32 -953830135, label %199
    i32 730833396, label %203
    i32 2019306984, label %211
    i32 1837777873, label %219
    i32 -1203573351, label %223
    i32 -997058077, label %227
    i32 -2097440067, label %228
    i32 1671946261, label %229
    i32 1550564594, label %230
    i32 -2047137627, label %231
    i32 -1615494029, label %232
    i32 -1968686623, label %233
    i32 551678392, label %234
    i32 -1996151634, label %235
    i32 5331782, label %256
    i32 -1437929872, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %267

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -721649021, i32 -281664405
  store i32 %18, i32* %9
  br label %267

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1560919562, i32* %9
  br label %267

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 312135713, i32* %9
  br label %267

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -11593830, i32* %9
  br label %267

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1423839554, i32 1321279750
  store i32 %34, i32* %9
  br label %267

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1579862162, i32* %9
  br label %267

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -11593830, i32* %9
  br label %267

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 51170710, i32* %9
  br label %267

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1692718454, i32 -1437929872
  store i32 %50, i32* %9
  br label %267

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -1072641309, i32 1784788429
  store i32 %58, i32* %9
  br label %267

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  store i32 -1996151634, i32* %9
  br label %267

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 2093602874, i32 2049531500
  store i32 %70, i32* %9
  br label %267

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 489139323, i32 2049531500
  store i32 %78, i32* %9
  br label %267

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 551678392, i32* %9
  br label %267

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  %90 = select i1 %89, i32 -1139448592, i32 -676359650
  store i32 %90, i32* %9
  br label %267

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 -1242982841, i32 -676359650
  store i32 %98, i32* %9
  br label %267

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  store i32 -1968686623, i32* %9
  br label %267

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 -1603236178, i32 -313142951
  store i32 %110, i32* %9
  br label %267

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 81
  %118 = select i1 %117, i32 230158585, i32 -313142951
  store i32 %118, i32* %9
  br label %267

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %121
  store float 3.000000e+00, float* %122, align 4
  store i32 -1615494029, i32* %9
  br label %267

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 75
  %130 = select i1 %129, i32 1566850076, i32 1793137922
  store i32 %130, i32* %9
  br label %267

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 1902116088, i32 1793137922
  store i32 %138, i32* %9
  br label %267

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  store i32 -2047137627, i32* %9
  br label %267

; <label>:143:                                    ; preds = %10
  %144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 72
  %150 = select i1 %149, i32 1218827099, i32 -41090282
  store i32 %150, i32* %9
  br label %267

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 74
  %158 = select i1 %157, i32 349058375, i32 -41090282
  store i32 %158, i32* %9
  br label %267

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %161
  store float 0x4002666660000000, float* %162, align 4
  store i32 1550564594, i32* %9
  br label %267

; <label>:163:                                    ; preds = %10
  %164 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 68
  %170 = select i1 %169, i32 -1246603781, i32 101664661
  store i32 %170, i32* %9
  br label %267

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 71
  %178 = select i1 %177, i32 -1897502449, i32 101664661
  store i32 %178, i32* %9
  br label %267

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %181
  store float 2.000000e+00, float* %182, align 4
  store i32 1671946261, i32* %9
  br label %267

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 64
  %190 = select i1 %189, i32 -907807133, i32 730833396
  store i32 %190, i32* %9
  br label %267

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 67
  %198 = select i1 %197, i32 -953830135, i32 730833396
  store i32 %198, i32* %9
  br label %267

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %201
  store float 1.500000e+00, float* %202, align 4
  store i32 -2097440067, i32* %9
  br label %267

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 60
  %210 = select i1 %209, i32 2019306984, i32 -1203573351
  store i32 %210, i32* %9
  br label %267

; <label>:211:                                    ; preds = %10
  %212 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 63
  %218 = select i1 %217, i32 1837777873, i32 -1203573351
  store i32 %218, i32* %9
  br label %267

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %221
  store float 1.000000e+00, float* %222, align 4
  store i32 -997058077, i32* %9
  br label %267

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %225
  store float 0.000000e+00, float* %226, align 4
  store i32 -997058077, i32* %9
  br label %267

; <label>:227:                                    ; preds = %10
  store i32 -2097440067, i32* %9
  br label %267

; <label>:228:                                    ; preds = %10
  store i32 1671946261, i32* %9
  br label %267

; <label>:229:                                    ; preds = %10
  store i32 1550564594, i32* %9
  br label %267

; <label>:230:                                    ; preds = %10
  store i32 -2047137627, i32* %9
  br label %267

; <label>:231:                                    ; preds = %10
  store i32 -1615494029, i32* %9
  br label %267

; <label>:232:                                    ; preds = %10
  store i32 -1968686623, i32* %9
  br label %267

; <label>:233:                                    ; preds = %10
  store i32 551678392, i32* %9
  br label %267

; <label>:234:                                    ; preds = %10
  store i32 -1996151634, i32* %9
  br label %267

; <label>:235:                                    ; preds = %10
  %236 = load float, float* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %240, %246
  %248 = fadd float %236, %247
  store float %248, float* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %249, %254
  store i32 %255, i32* %4, align 4
  store i32 5331782, i32* %9
  br label %267

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 51170710, i32* %9
  br label %267

; <label>:259:                                    ; preds = %10
  %260 = load float, float* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sitofp i32 %261 to float
  %263 = fdiv float %260, %262
  store float %263, float* %7, align 4
  %264 = load float, float* %7, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %265)
  ret void

; <label>:267:                                    ; preds = %256, %235, %234, %233, %232, %231, %230, %229, %228, %227, %223, %219, %211, %203, %199, %191, %183, %179, %171, %163, %159, %151, %143, %139, %131, %123, %119, %111, %103, %99, %91, %83, %79, %71, %63, %59, %51, %45, %44, %41, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
