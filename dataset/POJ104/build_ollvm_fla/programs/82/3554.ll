; ModuleID = 'source-C-CXX/82/3554.c'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1670895315, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1670895315, label %15
    i32 -307900916, label %21
    i32 -1267164648, label %25
    i32 1473321163, label %30
    i32 652726593, label %35
    i32 -1351876538, label %36
    i32 48790510, label %39
    i32 1211860373, label %40
    i32 -1780780935, label %45
    i32 1359434522, label %49
    i32 573908560, label %54
    i32 -618039004, label %59
    i32 1373489763, label %66
    i32 537716333, label %73
    i32 1260966379, label %77
    i32 278165269, label %84
    i32 -1347905759, label %91
    i32 -1023861795, label %95
    i32 -2067340011, label %102
    i32 -1901537086, label %109
    i32 1059493170, label %113
    i32 -1305742668, label %120
    i32 -700844085, label %127
    i32 2019449016, label %131
    i32 746381510, label %138
    i32 -1604839151, label %145
    i32 -588625411, label %149
    i32 -1509010694, label %156
    i32 -1944499751, label %163
    i32 -1886283094, label %167
    i32 -1455190346, label %174
    i32 889354876, label %181
    i32 1889252515, label %185
    i32 854781888, label %192
    i32 -562033418, label %199
    i32 -1920052408, label %203
    i32 1343556749, label %210
    i32 1546233007, label %217
    i32 -1280353110, label %221
    i32 -1115085799, label %225
    i32 893071590, label %226
    i32 2132930666, label %227
    i32 1559556122, label %228
    i32 649751906, label %229
    i32 -1852748817, label %230
    i32 775235926, label %231
    i32 -1996582105, label %232
    i32 2053686912, label %233
    i32 373659705, label %234
    i32 115103518, label %237
    i32 -1996742126, label %238
    i32 102835494, label %244
    i32 1176965262, label %263
    i32 693558760, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -307900916, i32 48790510
  store i32 %20, i32* %11
  br label %274

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1267164648, i32 1473321163
  store i32 %24, i32* %11
  br label %274

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 652726593, i32* %11
  br label %274

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 652726593, i32* %11
  br label %274

; <label>:35:                                     ; preds = %12
  store i32 -1351876538, i32* %11
  br label %274

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1670895315, i32* %11
  br label %274

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1211860373, i32* %11
  br label %274

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1780780935, i32 115103518
  store i32 %44, i32* %11
  br label %274

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1359434522, i32 573908560
  store i32 %48, i32* %11
  br label %274

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -618039004, i32* %11
  br label %274

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -618039004, i32* %11
  br label %274

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  %65 = select i1 %64, i32 1373489763, i32 1260966379
  store i32 %65, i32* %11
  br label %274

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 537716333, i32 1260966379
  store i32 %72, i32* %11
  br label %274

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 4.000000e+00, float* %76, align 4
  store i32 2053686912, i32* %11
  br label %274

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  %83 = select i1 %82, i32 278165269, i32 -1023861795
  store i32 %83, i32* %11
  br label %274

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 -1347905759, i32 -1023861795
  store i32 %90, i32* %11
  br label %274

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  store i32 -1996582105, i32* %11
  br label %274

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 -2067340011, i32 1059493170
  store i32 %101, i32* %11
  br label %274

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 -1901537086, i32 1059493170
  store i32 %108, i32* %11
  br label %274

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  store float 0x400A666660000000, float* %112, align 4
  store i32 775235926, i32* %11
  br label %274

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  %119 = select i1 %118, i32 -1305742668, i32 2019449016
  store i32 %119, i32* %11
  br label %274

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 -700844085, i32 2019449016
  store i32 %126, i32* %11
  br label %274

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  store float 3.000000e+00, float* %130, align 4
  store i32 -1852748817, i32* %11
  br label %274

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  %137 = select i1 %136, i32 746381510, i32 -588625411
  store i32 %137, i32* %11
  br label %274

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 -1604839151, i32 -588625411
  store i32 %144, i32* %11
  br label %274

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %147
  store float 0x40059999A0000000, float* %148, align 4
  store i32 649751906, i32* %11
  br label %274

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  %155 = select i1 %154, i32 -1509010694, i32 -1886283094
  store i32 %155, i32* %11
  br label %274

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 -1944499751, i32 -1886283094
  store i32 %162, i32* %11
  br label %274

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %165
  store float 0x4002666660000000, float* %166, align 4
  store i32 1559556122, i32* %11
  br label %274

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 71
  %173 = select i1 %172, i32 -1455190346, i32 1889252515
  store i32 %173, i32* %11
  br label %274

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 889354876, i32 1889252515
  store i32 %180, i32* %11
  br label %274

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  store float 2.000000e+00, float* %184, align 4
  store i32 2132930666, i32* %11
  br label %274

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  %191 = select i1 %190, i32 854781888, i32 -1920052408
  store i32 %191, i32* %11
  br label %274

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 -562033418, i32 -1920052408
  store i32 %198, i32* %11
  br label %274

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %201
  store float 1.500000e+00, float* %202, align 4
  store i32 893071590, i32* %11
  br label %274

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 63
  %209 = select i1 %208, i32 1343556749, i32 -1280353110
  store i32 %209, i32* %11
  br label %274

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 1546233007, i32 -1280353110
  store i32 %216, i32* %11
  br label %274

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  store float 1.000000e+00, float* %220, align 4
  store i32 -1115085799, i32* %11
  br label %274

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %223
  store float 0.000000e+00, float* %224, align 4
  store i32 -1115085799, i32* %11
  br label %274

; <label>:225:                                    ; preds = %12
  store i32 893071590, i32* %11
  br label %274

; <label>:226:                                    ; preds = %12
  store i32 2132930666, i32* %11
  br label %274

; <label>:227:                                    ; preds = %12
  store i32 1559556122, i32* %11
  br label %274

; <label>:228:                                    ; preds = %12
  store i32 649751906, i32* %11
  br label %274

; <label>:229:                                    ; preds = %12
  store i32 -1852748817, i32* %11
  br label %274

; <label>:230:                                    ; preds = %12
  store i32 775235926, i32* %11
  br label %274

; <label>:231:                                    ; preds = %12
  store i32 -1996582105, i32* %11
  br label %274

; <label>:232:                                    ; preds = %12
  store i32 2053686912, i32* %11
  br label %274

; <label>:233:                                    ; preds = %12
  store i32 373659705, i32* %11
  br label %274

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 1211860373, i32* %11
  br label %274

; <label>:237:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1996742126, i32* %11
  br label %274

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 102835494, i32 693558760
  store i32 %243, i32* %11
  br label %274

; <label>:244:                                    ; preds = %12
  %245 = load float, float* %8, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = fmul float %249, %254
  %256 = fadd float %245, %255
  store float %256, float* %8, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %257, %261
  store i32 %262, i32* %6, align 4
  store i32 1176965262, i32* %11
  br label %274

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -1996742126, i32* %11
  br label %274

; <label>:266:                                    ; preds = %12
  %267 = load float, float* %8, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sitofp i32 %268 to float
  %270 = fdiv float %267, %269
  store float %270, float* %9, align 4
  %271 = load float, float* %9, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %272)
  ret i32 0

; <label>:274:                                    ; preds = %263, %244, %238, %237, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %221, %217, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %54, %49, %45, %40, %39, %36, %35, %30, %25, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
