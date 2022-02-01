; ModuleID = 'source-C-CXX/20/735.c'
source_filename = "source-C-CXX/20/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [305 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -976638445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -976638445, label %17
    i32 -1154915907, label %22
    i32 1876787004, label %34
    i32 -1972817010, label %37
    i32 1054425639, label %48
    i32 1202189942, label %53
    i32 -1044196625, label %65
    i32 -359969087, label %74
    i32 1963643404, label %75
    i32 -1601584568, label %78
    i32 1072981444, label %79
    i32 -310200453, label %84
    i32 -1969830797, label %97
    i32 -365943607, label %103
    i32 1435740194, label %104
    i32 478311302, label %107
    i32 -588051344, label %110
    i32 -1503509480, label %115
    i32 -344851432, label %128
    i32 -768905364, label %134
    i32 -667912422, label %135
    i32 717989582, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1154915907, i32 -1972817010
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %9, align 8
  %33 = fadd double %32, %31
  store double %33, double* %9, align 8
  store i32 1876787004, i32* %13
  br label %139

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -976638445, i32* %13
  br label %139

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %9, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %8, align 8
  %46 = fsub double %44, %45
  %47 = call double @fabs(double %46) #3
  store double %47, double* %10, align 8
  store i32 1, i32* %2, align 4
  store i32 1054425639, i32* %13
  br label %139

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1202189942, i32 -1601584568
  store i32 %52, i32* %13
  br label %139

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = call double @fabs(double %60) #3
  %62 = load double, double* %10, align 8
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, i32 -1044196625, i32 -359969087
  store i32 %64, i32* %13
  br label %139

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %8, align 8
  %72 = fsub double %70, %71
  %73 = call double @fabs(double %72) #3
  store double %73, double* %10, align 8
  store i32 -359969087, i32* %13
  br label %139

; <label>:74:                                     ; preds = %14
  store i32 1963643404, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1054425639, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1072981444, i32* %13
  br label %139

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -310200453, i32 478311302
  store i32 %83, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %8, align 8
  %92 = fsub double %90, %91
  %93 = call double @fabs(double %92) #3
  %94 = fsub double %85, %93
  %95 = fcmp olt double %94, 1.000000e-06
  %96 = select i1 %95, i32 -1969830797, i32 -365943607
  store i32 %96, i32* %13
  br label %139

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 478311302, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  store i32 1435740194, i32* %13
  br label %139

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1072981444, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -588051344, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1503509480, i32 717989582
  store i32 %114, i32* %13
  br label %139

; <label>:115:                                    ; preds = %14
  %116 = load double, double* %10, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %8, align 8
  %123 = fsub double %121, %122
  %124 = call double @fabs(double %123) #3
  %125 = fsub double %116, %124
  %126 = fcmp olt double %125, 1.000000e-06
  %127 = select i1 %126, i32 -344851432, i32 -768905364
  store i32 %127, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -768905364, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  store i32 -667912422, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -588051344, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %128, %115, %110, %107, %104, %103, %97, %84, %79, %78, %75, %74, %65, %53, %48, %37, %34, %22, %17, %16
  br label %14
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
