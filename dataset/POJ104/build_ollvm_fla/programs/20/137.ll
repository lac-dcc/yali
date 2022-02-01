; ModuleID = 'source-C-CXX/20/137.c'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [321 x i32], align 16
  %3 = alloca [321 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1727516388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1727516388, label %16
    i32 728188620, label %21
    i32 -716220888, label %33
    i32 2132023494, label %36
    i32 864876245, label %41
    i32 -431367256, label %46
    i32 188198669, label %59
    i32 474902915, label %61
    i32 1602677958, label %62
    i32 151526742, label %65
    i32 895356047, label %66
    i32 -1786474067, label %71
    i32 1670756992, label %86
    i32 -258000768, label %95
    i32 13169606, label %96
    i32 -352977980, label %99
    i32 -125964153, label %100
    i32 -1214478027, label %105
    i32 2138262280, label %106
    i32 1576013555, label %112
    i32 -1505499802, label %124
    i32 -386952128, label %142
    i32 1190826947, label %143
    i32 1295016901, label %146
    i32 -765676217, label %147
    i32 65878470, label %150
    i32 2077502654, label %151
    i32 900596805, label %156
    i32 -540022035, label %167
    i32 952343137, label %169
    i32 -2114950767, label %170
    i32 1686057593, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 728188620, i32 2132023494
  store i32 %20, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, %30
  store double %32, double* %8, align 8
  store i32 -716220888, i32* %12
  br label %174

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1727516388, i32* %12
  br label %174

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 864876245, i32* %12
  br label %174

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -431367256, i32 151526742
  store i32 %45, i32* %12
  br label %174

; <label>:46:                                     ; preds = %13
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fsub double %47, %52
  %54 = call double @fabs(double %53) #3
  store double %54, double* %10, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 188198669, i32 474902915
  store i32 %58, i32* %12
  br label %174

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %10, align 8
  store double %60, double* %9, align 8
  store i32 474902915, i32* %12
  br label %174

; <label>:61:                                     ; preds = %13
  store i32 1602677958, i32* %12
  br label %174

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 864876245, i32* %12
  br label %174

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 895356047, i32* %12
  br label %174

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1786474067, i32 -352977980
  store i32 %70, i32* %12
  br label %174

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %8, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fsub double %72, %77
  %79 = call double @fabs(double %78) #3
  store double %79, double* %10, align 8
  %80 = load double, double* %10, align 8
  %81 = load double, double* %9, align 8
  %82 = fsub double %80, %81
  %83 = call double @fabs(double %82) #3
  %84 = fcmp olt double %83, 1.000000e-06
  %85 = select i1 %84, i32 1670756992, i32 -258000768
  store i32 %85, i32* %12
  br label %174

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -258000768, i32* %12
  br label %174

; <label>:95:                                     ; preds = %13
  store i32 13169606, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 895356047, i32* %12
  br label %174

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -125964153, i32* %12
  br label %174

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1214478027, i32 65878470
  store i32 %104, i32* %12
  br label %174

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2138262280, i32* %12
  br label %174

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1576013555, i32 1295016901
  store i32 %111, i32* %12
  br label %174

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -1505499802, i32 -386952128
  store i32 %123, i32* %12
  br label %174

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -386952128, i32* %12
  br label %174

; <label>:142:                                    ; preds = %13
  store i32 1190826947, i32* %12
  br label %174

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 2138262280, i32* %12
  br label %174

; <label>:146:                                    ; preds = %13
  store i32 -765676217, i32* %12
  br label %174

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -125964153, i32* %12
  br label %174

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2077502654, i32* %12
  br label %174

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 900596805, i32 1686057593
  store i32 %155, i32* %12
  br label %174

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -540022035, i32 952343137
  store i32 %166, i32* %12
  br label %174

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 952343137, i32* %12
  br label %174

; <label>:169:                                    ; preds = %13
  store i32 -2114950767, i32* %12
  br label %174

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 2077502654, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret void

; <label>:174:                                    ; preds = %170, %169, %167, %156, %151, %150, %147, %146, %143, %142, %124, %112, %106, %105, %100, %99, %96, %95, %86, %71, %66, %65, %62, %61, %59, %46, %41, %36, %33, %21, %16, %15
  br label %13
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
