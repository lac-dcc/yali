; ModuleID = 'source-C-CXX/82/2337.c'
source_filename = "source-C-CXX/82/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -916263952, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -916263952, label %13
    i32 2086473388, label %18
    i32 1991961177, label %23
    i32 1422269349, label %26
    i32 -1445699445, label %27
    i32 -1611175628, label %32
    i32 -1736883393, label %37
    i32 -901299975, label %40
    i32 105993177, label %41
    i32 1987802274, label %46
    i32 -806556119, label %53
    i32 829121640, label %57
    i32 577307684, label %64
    i32 -744061922, label %71
    i32 1507994041, label %75
    i32 1238135569, label %82
    i32 240762418, label %89
    i32 -2105679014, label %93
    i32 -32811180, label %100
    i32 -1045823321, label %107
    i32 415929531, label %111
    i32 -626757318, label %118
    i32 626777767, label %125
    i32 521593354, label %129
    i32 -1591022629, label %136
    i32 1219781829, label %143
    i32 1199755959, label %147
    i32 -196801193, label %154
    i32 -1204602408, label %161
    i32 779057431, label %165
    i32 -223062616, label %172
    i32 -205437765, label %179
    i32 -1722776529, label %183
    i32 184460988, label %190
    i32 1536057237, label %197
    i32 -400965620, label %201
    i32 -693094447, label %208
    i32 2012962901, label %212
    i32 -1067710698, label %213
    i32 -958284739, label %214
    i32 -158390794, label %215
    i32 -119631299, label %216
    i32 1193998691, label %217
    i32 464571236, label %218
    i32 1474887861, label %219
    i32 -453632037, label %220
    i32 387996633, label %221
    i32 683606061, label %241
    i32 327045160, label %244
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2086473388, i32 1422269349
  store i32 %17, i32* %9
  br label %249

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1991961177, i32* %9
  br label %249

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -916263952, i32* %9
  br label %249

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1445699445, i32* %9
  br label %249

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1611175628, i32 -901299975
  store i32 %31, i32* %9
  br label %249

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1736883393, i32* %9
  br label %249

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1445699445, i32* %9
  br label %249

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 105993177, i32* %9
  br label %249

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1987802274, i32 327045160
  store i32 %45, i32* %9
  br label %249

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 -806556119, i32 829121640
  store i32 %52, i32* %9
  br label %249

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %55
  store double 4.000000e+00, double* %56, align 8
  store i32 387996633, i32* %9
  br label %249

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 89
  %63 = select i1 %62, i32 577307684, i32 1507994041
  store i32 %63, i32* %9
  br label %249

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 -744061922, i32 1507994041
  store i32 %70, i32* %9
  br label %249

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %73
  store double 3.700000e+00, double* %74, align 8
  store i32 -453632037, i32* %9
  br label %249

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 84
  %81 = select i1 %80, i32 1238135569, i32 -2105679014
  store i32 %81, i32* %9
  br label %249

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 240762418, i32 -2105679014
  store i32 %88, i32* %9
  br label %249

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  store double 3.300000e+00, double* %92, align 8
  store i32 1474887861, i32* %9
  br label %249

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 81
  %99 = select i1 %98, i32 -32811180, i32 415929531
  store i32 %99, i32* %9
  br label %249

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 -1045823321, i32 415929531
  store i32 %106, i32* %9
  br label %249

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %109
  store double 3.000000e+00, double* %110, align 8
  store i32 464571236, i32* %9
  br label %249

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 77
  %117 = select i1 %116, i32 -626757318, i32 521593354
  store i32 %117, i32* %9
  br label %249

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  %124 = select i1 %123, i32 626777767, i32 521593354
  store i32 %124, i32* %9
  br label %249

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %127
  store double 2.700000e+00, double* %128, align 8
  store i32 1193998691, i32* %9
  br label %249

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 74
  %135 = select i1 %134, i32 -1591022629, i32 1199755959
  store i32 %135, i32* %9
  br label %249

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 72
  %142 = select i1 %141, i32 1219781829, i32 1199755959
  store i32 %142, i32* %9
  br label %249

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  store double 2.300000e+00, double* %146, align 8
  store i32 -119631299, i32* %9
  br label %249

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 71
  %153 = select i1 %152, i32 -196801193, i32 779057431
  store i32 %153, i32* %9
  br label %249

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 68
  %160 = select i1 %159, i32 -1204602408, i32 779057431
  store i32 %160, i32* %9
  br label %249

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %163
  store double 2.000000e+00, double* %164, align 8
  store i32 -158390794, i32* %9
  br label %249

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 67
  %171 = select i1 %170, i32 -223062616, i32 -1722776529
  store i32 %171, i32* %9
  br label %249

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 64
  %178 = select i1 %177, i32 -205437765, i32 -1722776529
  store i32 %178, i32* %9
  br label %249

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  store double 1.500000e+00, double* %182, align 8
  store i32 -958284739, i32* %9
  br label %249

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 63
  %189 = select i1 %188, i32 184460988, i32 -400965620
  store i32 %189, i32* %9
  br label %249

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 60
  %196 = select i1 %195, i32 1536057237, i32 -400965620
  store i32 %196, i32* %9
  br label %249

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %199
  store double 1.000000e+00, double* %200, align 8
  store i32 -1067710698, i32* %9
  br label %249

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 60
  %207 = select i1 %206, i32 -693094447, i32 2012962901
  store i32 %207, i32* %9
  br label %249

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %210
  store double 0.000000e+00, double* %211, align 8
  store i32 2012962901, i32* %9
  br label %249

; <label>:212:                                    ; preds = %10
  store i32 -1067710698, i32* %9
  br label %249

; <label>:213:                                    ; preds = %10
  store i32 -958284739, i32* %9
  br label %249

; <label>:214:                                    ; preds = %10
  store i32 -158390794, i32* %9
  br label %249

; <label>:215:                                    ; preds = %10
  store i32 -119631299, i32* %9
  br label %249

; <label>:216:                                    ; preds = %10
  store i32 1193998691, i32* %9
  br label %249

; <label>:217:                                    ; preds = %10
  store i32 464571236, i32* %9
  br label %249

; <label>:218:                                    ; preds = %10
  store i32 1474887861, i32* %9
  br label %249

; <label>:219:                                    ; preds = %10
  store i32 -453632037, i32* %9
  br label %249

; <label>:220:                                    ; preds = %10
  store i32 387996633, i32* %9
  br label %249

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double %225, %230
  %232 = load double, double* %6, align 8
  %233 = fadd double %232, %231
  store double %233, double* %6, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = load double, double* %7, align 8
  %240 = fadd double %239, %238
  store double %240, double* %7, align 8
  store i32 683606061, i32* %9
  br label %249

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 105993177, i32* %9
  br label %249

; <label>:244:                                    ; preds = %10
  %245 = load double, double* %6, align 8
  %246 = load double, double* %7, align 8
  %247 = fdiv double %245, %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %247)
  ret void

; <label>:249:                                    ; preds = %241, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %208, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
