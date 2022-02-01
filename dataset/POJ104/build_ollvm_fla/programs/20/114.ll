; ModuleID = 'source-C-CXX/20/114.c'
source_filename = "source-C-CXX/20/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1305267079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1305267079, label %15
    i32 -1451366622, label %20
    i32 587056738, label %31
    i32 -73421434, label %34
    i32 -1652235383, label %40
    i32 938107218, label %45
    i32 -658590832, label %57
    i32 355428517, label %60
    i32 -2022370806, label %61
    i32 -530767366, label %66
    i32 -949957288, label %67
    i32 -1760933810, label %74
    i32 1074750100, label %86
    i32 1243370029, label %121
    i32 -533461397, label %122
    i32 741133933, label %125
    i32 -781501165, label %126
    i32 -1884214144, label %129
    i32 1568937459, label %130
    i32 142597416, label %135
    i32 108904841, label %144
    i32 327232637, label %161
    i32 -1759632901, label %162
    i32 -763986705, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1451366622, i32 -73421434
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 587056738, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1305267079, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -1652235383, i32* %11
  br label %166

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 938107218, i32 355428517
  store i32 %44, i32* %11
  br label %166

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %7, align 8
  %52 = fsub double %50, %51
  %53 = call double @fabs(double %52) #3
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 -658590832, i32* %11
  br label %166

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1652235383, i32* %11
  br label %166

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -2022370806, i32* %11
  br label %166

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -530767366, i32 -1884214144
  store i32 %65, i32* %11
  br label %166

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -949957288, i32* %11
  br label %166

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -1760933810, i32 741133933
  store i32 %73, i32* %11
  br label %166

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp olt double %78, %83
  %85 = select i1 %84, i32 1074750100, i32 1243370029
  store i32 %85, i32* %11
  br label %166

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %102
  store double %99, double* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 1243370029, i32* %11
  br label %166

; <label>:121:                                    ; preds = %12
  store i32 -533461397, i32* %11
  br label %166

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -949957288, i32* %11
  br label %166

; <label>:125:                                    ; preds = %12
  store i32 -781501165, i32* %11
  br label %166

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -2022370806, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1568937459, i32* %11
  br label %166

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 142597416, i32 -763986705
  store i32 %134, i32* %11
  br label %166

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = fcmp oeq double %139, %141
  %143 = select i1 %142, i32 108904841, i32 327232637
  store i32 %143, i32* %11
  br label %166

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oeq double %153, %157
  %159 = select i1 %158, i32 44, i32 10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %159)
  store i32 327232637, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  store i32 -1759632901, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 1568937459, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret void

; <label>:166:                                    ; preds = %162, %161, %144, %135, %130, %129, %126, %125, %122, %121, %86, %74, %67, %66, %61, %60, %57, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
