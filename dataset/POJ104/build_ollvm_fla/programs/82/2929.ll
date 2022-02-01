; ModuleID = 'source-C-CXX/82/2929.c'
source_filename = "source-C-CXX/82/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1545664596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %254
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1545664596, label %14
    i32 516589761, label %19
    i32 -1023197402, label %24
    i32 -1924879591, label %27
    i32 1547834469, label %29
    i32 -853067086, label %34
    i32 -722623984, label %39
    i32 -1501865994, label %42
    i32 1279852839, label %43
    i32 388917598, label %48
    i32 1450444681, label %55
    i32 -2095208053, label %59
    i32 1198282599, label %66
    i32 1317707838, label %73
    i32 -1349815117, label %77
    i32 -231484610, label %84
    i32 -13079473, label %91
    i32 -1228638461, label %95
    i32 -2108734745, label %102
    i32 1943447791, label %109
    i32 1481711993, label %113
    i32 2019911396, label %120
    i32 -2078851778, label %127
    i32 -294357767, label %131
    i32 -895434722, label %138
    i32 56880254, label %145
    i32 152727078, label %149
    i32 -1949177891, label %156
    i32 311245584, label %163
    i32 1125418999, label %167
    i32 1445439036, label %174
    i32 144822872, label %181
    i32 2117350498, label %185
    i32 1963397748, label %192
    i32 420277644, label %199
    i32 -955990007, label %203
    i32 1168574903, label %207
    i32 -209541166, label %208
    i32 1022406350, label %209
    i32 -3488862, label %210
    i32 1273525080, label %211
    i32 -1224893570, label %212
    i32 753391951, label %213
    i32 -1395566514, label %214
    i32 2129797118, label %215
    i32 80236432, label %216
    i32 -122586534, label %219
    i32 -317391387, label %220
    i32 -1383907827, label %225
    i32 1434017484, label %245
    i32 1076657187, label %248
  ]

; <label>:13:                                     ; preds = %11
  br label %254

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 516589761, i32 -1924879591
  store i32 %18, i32* %10
  br label %254

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1023197402, i32* %10
  br label %254

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1545664596, i32* %10
  br label %254

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1547834469, i32* %10
  br label %254

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -853067086, i32 -1501865994
  store i32 %33, i32* %10
  br label %254

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -722623984, i32* %10
  br label %254

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1547834469, i32* %10
  br label %254

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1279852839, i32* %10
  br label %254

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 388917598, i32 -122586534
  store i32 %47, i32* %10
  br label %254

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 1450444681, i32 -2095208053
  store i32 %54, i32* %10
  br label %254

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  store i32 2129797118, i32* %10
  br label %254

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 63
  %65 = select i1 %64, i32 1198282599, i32 -1349815117
  store i32 %65, i32* %10
  br label %254

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 1317707838, i32 -1349815117
  store i32 %72, i32* %10
  br label %254

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %75
  store double 1.000000e+00, double* %76, align 8
  store i32 -1395566514, i32* %10
  br label %254

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 67
  %83 = select i1 %82, i32 -231484610, i32 -1228638461
  store i32 %83, i32* %10
  br label %254

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 64
  %90 = select i1 %89, i32 -13079473, i32 -1228638461
  store i32 %90, i32* %10
  br label %254

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  store double 1.500000e+00, double* %94, align 8
  store i32 753391951, i32* %10
  br label %254

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 71
  %101 = select i1 %100, i32 -2108734745, i32 1481711993
  store i32 %101, i32* %10
  br label %254

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 68
  %108 = select i1 %107, i32 1943447791, i32 1481711993
  store i32 %108, i32* %10
  br label %254

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %111
  store double 2.000000e+00, double* %112, align 8
  store i32 -1224893570, i32* %10
  br label %254

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 74
  %119 = select i1 %118, i32 2019911396, i32 -294357767
  store i32 %119, i32* %10
  br label %254

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 72
  %126 = select i1 %125, i32 -2078851778, i32 -294357767
  store i32 %126, i32* %10
  br label %254

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  store double 2.300000e+00, double* %130, align 8
  store i32 1273525080, i32* %10
  br label %254

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 77
  %137 = select i1 %136, i32 -895434722, i32 152727078
  store i32 %137, i32* %10
  br label %254

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 56880254, i32 152727078
  store i32 %144, i32* %10
  br label %254

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %147
  store double 2.700000e+00, double* %148, align 8
  store i32 -3488862, i32* %10
  br label %254

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 81
  %155 = select i1 %154, i32 -1949177891, i32 1125418999
  store i32 %155, i32* %10
  br label %254

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 78
  %162 = select i1 %161, i32 311245584, i32 1125418999
  store i32 %162, i32* %10
  br label %254

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %165
  store double 3.000000e+00, double* %166, align 8
  store i32 1022406350, i32* %10
  br label %254

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 84
  %173 = select i1 %172, i32 1445439036, i32 2117350498
  store i32 %173, i32* %10
  br label %254

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 82
  %180 = select i1 %179, i32 144822872, i32 2117350498
  store i32 %180, i32* %10
  br label %254

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %183
  store double 3.300000e+00, double* %184, align 8
  store i32 -209541166, i32* %10
  br label %254

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 89
  %191 = select i1 %190, i32 1963397748, i32 -955990007
  store i32 %191, i32* %10
  br label %254

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 85
  %198 = select i1 %197, i32 420277644, i32 -955990007
  store i32 %198, i32* %10
  br label %254

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %201
  store double 3.700000e+00, double* %202, align 8
  store i32 1168574903, i32* %10
  br label %254

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %205
  store double 4.000000e+00, double* %206, align 8
  store i32 1168574903, i32* %10
  br label %254

; <label>:207:                                    ; preds = %11
  store i32 -209541166, i32* %10
  br label %254

; <label>:208:                                    ; preds = %11
  store i32 1022406350, i32* %10
  br label %254

; <label>:209:                                    ; preds = %11
  store i32 -3488862, i32* %10
  br label %254

; <label>:210:                                    ; preds = %11
  store i32 1273525080, i32* %10
  br label %254

; <label>:211:                                    ; preds = %11
  store i32 -1224893570, i32* %10
  br label %254

; <label>:212:                                    ; preds = %11
  store i32 753391951, i32* %10
  br label %254

; <label>:213:                                    ; preds = %11
  store i32 -1395566514, i32* %10
  br label %254

; <label>:214:                                    ; preds = %11
  store i32 2129797118, i32* %10
  br label %254

; <label>:215:                                    ; preds = %11
  store i32 80236432, i32* %10
  br label %254

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1279852839, i32* %10
  br label %254

; <label>:219:                                    ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 -317391387, i32* %10
  br label %254

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1383907827, i32 1076657187
  store i32 %224, i32* %10
  br label %254

; <label>:225:                                    ; preds = %11
  %226 = load double, double* %7, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %230, %235
  %237 = fadd double %226, %236
  store double %237, double* %7, align 8
  %238 = load double, double* %8, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fadd double %238, %243
  store double %244, double* %8, align 8
  store i32 1434017484, i32* %10
  br label %254

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 -317391387, i32* %10
  br label %254

; <label>:248:                                    ; preds = %11
  %249 = load double, double* %7, align 8
  %250 = load double, double* %8, align 8
  %251 = fdiv double %249, %250
  store double %251, double* %6, align 8
  %252 = load double, double* %6, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %252)
  ret void

; <label>:254:                                    ; preds = %245, %225, %220, %219, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %43, %42, %39, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
