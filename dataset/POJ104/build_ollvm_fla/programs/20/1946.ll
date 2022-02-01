; ModuleID = 'source-C-CXX/20/1946.c'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [300 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1451029862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1451029862, label %14
    i32 -247704637, label %19
    i32 -691792503, label %30
    i32 1286114649, label %33
    i32 1438948221, label %38
    i32 1806041033, label %43
    i32 -187174974, label %54
    i32 -1044129671, label %62
    i32 -913631274, label %63
    i32 2077922690, label %66
    i32 -1910626574, label %67
    i32 -607961877, label %72
    i32 806295269, label %84
    i32 -554347167, label %94
    i32 -1900768795, label %95
    i32 1418065276, label %98
    i32 -645934855, label %99
    i32 1300910958, label %105
    i32 1522108914, label %112
    i32 2130651281, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -247704637, i32 1286114649
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load double, double* %2, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %2, align 8
  store i32 -691792503, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1451029862, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %2, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1438948221, i32* %10
  br label %123

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1806041033, i32 2077922690
  store i32 %42, i32* %10
  br label %123

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %3, align 8
  %49 = fsub double %47, %48
  %50 = call double @fabs(double %49) #3
  %51 = load double, double* %5, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 -187174974, i32 -1044129671
  store i32 %53, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double %58, %59
  %61 = call double @fabs(double %60) #3
  store double %61, double* %5, align 8
  store i32 -1044129671, i32* %10
  br label %123

; <label>:62:                                     ; preds = %11
  store i32 -913631274, i32* %10
  br label %123

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1438948221, i32* %10
  br label %123

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1910626574, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -607961877, i32 1418065276
  store i32 %71, i32* %10
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %3, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #3
  %81 = fsub double %73, %80
  %82 = fcmp ole double %81, 1.000000e-06
  %83 = select i1 %82, i32 806295269, i32 -554347167
  store i32 %83, i32* %10
  br label %123

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -554347167, i32* %10
  br label %123

; <label>:94:                                     ; preds = %11
  store i32 -1900768795, i32* %10
  br label %123

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1910626574, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -645934855, i32* %10
  br label %123

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1300910958, i32 2130651281
  store i32 %104, i32* %10
  br label %123

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fptosi double %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1522108914, i32* %10
  br label %123

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -645934855, i32* %10
  br label %123

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fptosi double %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %112, %105, %99, %98, %95, %94, %84, %72, %67, %66, %63, %62, %54, %43, %38, %33, %30, %19, %14, %13
  br label %11
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
