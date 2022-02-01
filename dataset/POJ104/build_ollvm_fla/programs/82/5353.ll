; ModuleID = 'source-C-CXX/82/5353.c'
source_filename = "source-C-CXX/82/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2053685258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2053685258, label %16
    i32 983224379, label %21
    i32 -1791149579, label %26
    i32 -1423618901, label %29
    i32 -1434624792, label %30
    i32 1454935632, label %35
    i32 1999883945, label %42
    i32 -1938442359, label %45
    i32 469307311, label %47
    i32 41485557, label %52
    i32 -156390051, label %57
    i32 -924933801, label %60
    i32 -217512288, label %61
    i32 508770777, label %66
    i32 1947838384, label %73
    i32 -224173165, label %74
    i32 1647952466, label %81
    i32 -1706403879, label %88
    i32 -1617578031, label %89
    i32 308855876, label %96
    i32 -1164699556, label %103
    i32 1635890488, label %104
    i32 -437500114, label %111
    i32 839967495, label %118
    i32 1710556681, label %119
    i32 -1073463052, label %126
    i32 -1972100878, label %133
    i32 377988829, label %134
    i32 -131233937, label %141
    i32 -942979264, label %148
    i32 -1633312610, label %149
    i32 825901007, label %156
    i32 536351629, label %163
    i32 -1915520913, label %164
    i32 -170763962, label %171
    i32 1856611996, label %178
    i32 1060574392, label %179
    i32 1050651931, label %186
    i32 -230087236, label %193
    i32 153635597, label %194
    i32 1545115050, label %201
    i32 1368255022, label %208
    i32 570688470, label %209
    i32 1024552245, label %220
    i32 1201545742, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 983224379, i32 -1423618901
  store i32 %20, i32* %12
  br label %230

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1791149579, i32* %12
  br label %230

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2053685258, i32* %12
  br label %230

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1434624792, i32* %12
  br label %230

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1454935632, i32 -1938442359
  store i32 %34, i32* %12
  br label %230

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %2, align 4
  store i32 1999883945, i32* %12
  br label %230

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1434624792, i32* %12
  br label %230

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 469307311, i32* %12
  br label %230

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 41485557, i32 -924933801
  store i32 %51, i32* %12
  br label %230

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 -156390051, i32* %12
  br label %230

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 469307311, i32* %12
  br label %230

; <label>:60:                                     ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -217512288, i32* %12
  br label %230

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 508770777, i32 1201545742
  store i32 %65, i32* %12
  br label %230

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  %72 = select i1 %71, i32 1947838384, i32 -224173165
  store i32 %72, i32* %12
  br label %230

; <label>:73:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -224173165, i32* %12
  br label %230

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 1647952466, i32 -1617578031
  store i32 %80, i32* %12
  br label %230

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 63
  %87 = select i1 %86, i32 -1706403879, i32 -1617578031
  store i32 %87, i32* %12
  br label %230

; <label>:88:                                     ; preds = %13
  store double 1.000000e+00, double* %8, align 8
  store i32 -1617578031, i32* %12
  br label %230

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 64
  %95 = select i1 %94, i32 308855876, i32 1635890488
  store i32 %95, i32* %12
  br label %230

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 67
  %102 = select i1 %101, i32 -1164699556, i32 1635890488
  store i32 %102, i32* %12
  br label %230

; <label>:103:                                    ; preds = %13
  store double 1.500000e+00, double* %8, align 8
  store i32 1635890488, i32* %12
  br label %230

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 68
  %110 = select i1 %109, i32 -437500114, i32 1710556681
  store i32 %110, i32* %12
  br label %230

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 71
  %117 = select i1 %116, i32 839967495, i32 1710556681
  store i32 %117, i32* %12
  br label %230

; <label>:118:                                    ; preds = %13
  store double 2.000000e+00, double* %8, align 8
  store i32 1710556681, i32* %12
  br label %230

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 72
  %125 = select i1 %124, i32 -1073463052, i32 377988829
  store i32 %125, i32* %12
  br label %230

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 74
  %132 = select i1 %131, i32 -1972100878, i32 377988829
  store i32 %132, i32* %12
  br label %230

; <label>:133:                                    ; preds = %13
  store double 2.300000e+00, double* %8, align 8
  store i32 377988829, i32* %12
  br label %230

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 75
  %140 = select i1 %139, i32 -131233937, i32 -1633312610
  store i32 %140, i32* %12
  br label %230

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 77
  %147 = select i1 %146, i32 -942979264, i32 -1633312610
  store i32 %147, i32* %12
  br label %230

; <label>:148:                                    ; preds = %13
  store double 2.700000e+00, double* %8, align 8
  store i32 -1633312610, i32* %12
  br label %230

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 78
  %155 = select i1 %154, i32 825901007, i32 -1915520913
  store i32 %155, i32* %12
  br label %230

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 81
  %162 = select i1 %161, i32 536351629, i32 -1915520913
  store i32 %162, i32* %12
  br label %230

; <label>:163:                                    ; preds = %13
  store double 3.000000e+00, double* %8, align 8
  store i32 -1915520913, i32* %12
  br label %230

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 82
  %170 = select i1 %169, i32 -170763962, i32 1060574392
  store i32 %170, i32* %12
  br label %230

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 84
  %177 = select i1 %176, i32 1856611996, i32 1060574392
  store i32 %177, i32* %12
  br label %230

; <label>:178:                                    ; preds = %13
  store double 3.300000e+00, double* %8, align 8
  store i32 1060574392, i32* %12
  br label %230

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 85
  %185 = select i1 %184, i32 1050651931, i32 153635597
  store i32 %185, i32* %12
  br label %230

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 89
  %192 = select i1 %191, i32 -230087236, i32 153635597
  store i32 %192, i32* %12
  br label %230

; <label>:193:                                    ; preds = %13
  store double 3.700000e+00, double* %8, align 8
  store i32 153635597, i32* %12
  br label %230

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 90
  %200 = select i1 %199, i32 1545115050, i32 570688470
  store i32 %200, i32* %12
  br label %230

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 100
  %207 = select i1 %206, i32 1368255022, i32 570688470
  store i32 %207, i32* %12
  br label %230

; <label>:208:                                    ; preds = %13
  store double 4.000000e+00, double* %8, align 8
  store i32 570688470, i32* %12
  br label %230

; <label>:209:                                    ; preds = %13
  %210 = load double, double* %8, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double %210, %215
  store double %216, double* %8, align 8
  %217 = load double, double* %8, align 8
  %218 = load double, double* %9, align 8
  %219 = fadd double %218, %217
  store double %219, double* %9, align 8
  store i32 1024552245, i32* %12
  br label %230

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -217512288, i32* %12
  br label %230

; <label>:223:                                    ; preds = %13
  %224 = load double, double* %9, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  store double %227, double* %10, align 8
  %228 = load double, double* %10, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %228)
  ret i32 0

; <label>:230:                                    ; preds = %220, %209, %208, %201, %194, %193, %186, %179, %178, %171, %164, %163, %156, %149, %148, %141, %134, %133, %126, %119, %118, %111, %104, %103, %96, %89, %88, %81, %74, %73, %66, %61, %60, %57, %52, %47, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
