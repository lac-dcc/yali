; ModuleID = 'source-C-CXX/82/5691.c'
source_filename = "source-C-CXX/82/5691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1012481169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %303
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012481169, label %17
    i32 808484217, label %22
    i32 -637187183, label %27
    i32 -116510849, label %30
    i32 1179482081, label %31
    i32 885696276, label %36
    i32 1945837147, label %41
    i32 2027551183, label %44
    i32 364082331, label %45
    i32 2144567650, label %50
    i32 -1597893143, label %57
    i32 2056787020, label %64
    i32 -1522502095, label %73
    i32 -1642524619, label %80
    i32 -1508972458, label %87
    i32 1076352749, label %96
    i32 417486171, label %103
    i32 -939312823, label %110
    i32 -1101501141, label %119
    i32 26148630, label %126
    i32 657859693, label %133
    i32 -1273063989, label %142
    i32 -89891561, label %149
    i32 -1160466129, label %156
    i32 2015154419, label %165
    i32 1953839855, label %172
    i32 646343784, label %179
    i32 -299535636, label %188
    i32 1172912362, label %195
    i32 -1884616562, label %202
    i32 -1442784873, label %211
    i32 -852918843, label %218
    i32 1787789099, label %225
    i32 -1574013350, label %234
    i32 -1151762630, label %241
    i32 502148095, label %248
    i32 1053034553, label %257
    i32 375535329, label %264
    i32 1228440015, label %266
    i32 -1734123087, label %267
    i32 756834557, label %268
    i32 -52709611, label %269
    i32 2070595465, label %270
    i32 -826433398, label %271
    i32 1343605320, label %272
    i32 -20212437, label %273
    i32 633275853, label %274
    i32 -625807441, label %275
    i32 670933951, label %276
    i32 1765637380, label %279
    i32 1076457585, label %280
    i32 -1709801874, label %285
    i32 -820463095, label %293
    i32 814375158, label %296
  ]

; <label>:16:                                     ; preds = %14
  br label %303

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 808484217, i32 -116510849
  store i32 %21, i32* %13
  br label %303

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -637187183, i32* %13
  br label %303

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1012481169, i32* %13
  br label %303

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1179482081, i32* %13
  br label %303

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 885696276, i32 2027551183
  store i32 %35, i32* %13
  br label %303

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1945837147, i32* %13
  br label %303

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1179482081, i32* %13
  br label %303

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 364082331, i32* %13
  br label %303

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2144567650, i32 1765637380
  store i32 %49, i32* %13
  br label %303

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -1597893143, i32 -1522502095
  store i32 %56, i32* %13
  br label %303

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 2056787020, i32 -1522502095
  store i32 %63, i32* %13
  br label %303

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %5, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 4.000000e+00, %70
  %72 = fadd double %65, %71
  store double %72, double* %5, align 8
  store i32 -625807441, i32* %13
  br label %303

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -1642524619, i32 1076352749
  store i32 %79, i32* %13
  br label %303

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 -1508972458, i32 1076352749
  store i32 %86, i32* %13
  br label %303

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %5, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 3.700000e+00, %93
  %95 = fadd double %88, %94
  store double %95, double* %5, align 8
  store i32 633275853, i32* %13
  br label %303

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  %102 = select i1 %101, i32 417486171, i32 -1101501141
  store i32 %102, i32* %13
  br label %303

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 84
  %109 = select i1 %108, i32 -939312823, i32 -1101501141
  store i32 %109, i32* %13
  br label %303

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %5, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 3.300000e+00, %116
  %118 = fadd double %111, %117
  store double %118, double* %5, align 8
  store i32 -20212437, i32* %13
  br label %303

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 78
  %125 = select i1 %124, i32 26148630, i32 -1273063989
  store i32 %125, i32* %13
  br label %303

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 81
  %132 = select i1 %131, i32 657859693, i32 -1273063989
  store i32 %132, i32* %13
  br label %303

; <label>:133:                                    ; preds = %14
  %134 = load double, double* %5, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 3.000000e+00, %139
  %141 = fadd double %134, %140
  store double %141, double* %5, align 8
  store i32 1343605320, i32* %13
  br label %303

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  %148 = select i1 %147, i32 -89891561, i32 2015154419
  store i32 %148, i32* %13
  br label %303

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 77
  %155 = select i1 %154, i32 -1160466129, i32 2015154419
  store i32 %155, i32* %13
  br label %303

; <label>:156:                                    ; preds = %14
  %157 = load double, double* %5, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 2.700000e+00, %162
  %164 = fadd double %157, %163
  store double %164, double* %5, align 8
  store i32 -826433398, i32* %13
  br label %303

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 72
  %171 = select i1 %170, i32 1953839855, i32 -299535636
  store i32 %171, i32* %13
  br label %303

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 74
  %178 = select i1 %177, i32 646343784, i32 -299535636
  store i32 %178, i32* %13
  br label %303

; <label>:179:                                    ; preds = %14
  %180 = load double, double* %5, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 2.300000e+00, %185
  %187 = fadd double %180, %186
  store double %187, double* %5, align 8
  store i32 2070595465, i32* %13
  br label %303

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 68
  %194 = select i1 %193, i32 1172912362, i32 -1442784873
  store i32 %194, i32* %13
  br label %303

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 71
  %201 = select i1 %200, i32 -1884616562, i32 -1442784873
  store i32 %201, i32* %13
  br label %303

; <label>:202:                                    ; preds = %14
  %203 = load double, double* %5, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 2.000000e+00, %208
  %210 = fadd double %203, %209
  store double %210, double* %5, align 8
  store i32 -52709611, i32* %13
  br label %303

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 64
  %217 = select i1 %216, i32 -852918843, i32 -1574013350
  store i32 %217, i32* %13
  br label %303

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 67
  %224 = select i1 %223, i32 1787789099, i32 -1574013350
  store i32 %224, i32* %13
  br label %303

; <label>:225:                                    ; preds = %14
  %226 = load double, double* %5, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double 1.500000e+00, %231
  %233 = fadd double %226, %232
  store double %233, double* %5, align 8
  store i32 756834557, i32* %13
  br label %303

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 60
  %240 = select i1 %239, i32 -1151762630, i32 1053034553
  store i32 %240, i32* %13
  br label %303

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %245, 63
  %247 = select i1 %246, i32 502148095, i32 1053034553
  store i32 %247, i32* %13
  br label %303

; <label>:248:                                    ; preds = %14
  %249 = load double, double* %5, align 8
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double 1.000000e+00, %254
  %256 = fadd double %249, %255
  store double %256, double* %5, align 8
  store i32 -1734123087, i32* %13
  br label %303

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %261, 60
  %263 = select i1 %262, i32 375535329, i32 1228440015
  store i32 %263, i32* %13
  br label %303

; <label>:264:                                    ; preds = %14
  %265 = load double, double* %5, align 8
  store double %265, double* %5, align 8
  store i32 1228440015, i32* %13
  br label %303

; <label>:266:                                    ; preds = %14
  store i32 -1734123087, i32* %13
  br label %303

; <label>:267:                                    ; preds = %14
  store i32 756834557, i32* %13
  br label %303

; <label>:268:                                    ; preds = %14
  store i32 -52709611, i32* %13
  br label %303

; <label>:269:                                    ; preds = %14
  store i32 2070595465, i32* %13
  br label %303

; <label>:270:                                    ; preds = %14
  store i32 -826433398, i32* %13
  br label %303

; <label>:271:                                    ; preds = %14
  store i32 1343605320, i32* %13
  br label %303

; <label>:272:                                    ; preds = %14
  store i32 -20212437, i32* %13
  br label %303

; <label>:273:                                    ; preds = %14
  store i32 633275853, i32* %13
  br label %303

; <label>:274:                                    ; preds = %14
  store i32 -625807441, i32* %13
  br label %303

; <label>:275:                                    ; preds = %14
  store i32 670933951, i32* %13
  br label %303

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  store i32 364082331, i32* %13
  br label %303

; <label>:279:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1076457585, i32* %13
  br label %303

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -1709801874, i32 814375158
  store i32 %284, i32* %13
  br label %303

; <label>:285:                                    ; preds = %14
  %286 = load double, double* %7, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fadd double %286, %291
  store double %292, double* %7, align 8
  store i32 -820463095, i32* %13
  br label %303

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  store i32 1076457585, i32* %13
  br label %303

; <label>:296:                                    ; preds = %14
  %297 = load double, double* %5, align 8
  %298 = load double, double* %7, align 8
  %299 = fdiv double %297, %298
  store double %299, double* %6, align 8
  %300 = load double, double* %6, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %300)
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %293, %285, %280, %279, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %264, %257, %248, %241, %234, %225, %218, %211, %202, %195, %188, %179, %172, %165, %156, %149, %142, %133, %126, %119, %110, %103, %96, %87, %80, %73, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
