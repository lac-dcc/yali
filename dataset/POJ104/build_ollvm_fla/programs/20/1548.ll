; ModuleID = 'source-C-CXX/20/1548.c'
source_filename = "source-C-CXX/20/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double -1.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1445976729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1445976729, label %15
    i32 1261306745, label %20
    i32 1694098809, label %31
    i32 -84098573, label %34
    i32 425015311, label %39
    i32 -1153992362, label %44
    i32 330736046, label %55
    i32 496852603, label %63
    i32 193170117, label %64
    i32 -1617137525, label %67
    i32 1302822940, label %68
    i32 772403248, label %73
    i32 1634193120, label %86
    i32 -1374674117, label %90
    i32 -1260507453, label %98
    i32 355333685, label %104
    i32 695302645, label %105
    i32 971395196, label %106
    i32 -1243782718, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1261306745, i32 -84098573
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  store i32 1694098809, i32* %11
  br label %111

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1445976729, i32* %11
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 425015311, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1153992362, i32 -1617137525
  store i32 %43, i32* %11
  br label %111

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %7, align 8
  %50 = fsub double %48, %49
  %51 = call double @fabs(double %50) #4
  %52 = load double, double* %8, align 8
  %53 = fcmp ogt double %51, %52
  %54 = select i1 %53, i32 330736046, i32 496852603
  store i32 %54, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = call double @fabs(double %61) #4
  store double %62, double* %8, align 8
  store i32 496852603, i32* %11
  br label %111

; <label>:63:                                     ; preds = %12
  store i32 193170117, i32* %11
  br label %111

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 425015311, i32* %11
  br label %111

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1302822940, i32* %11
  br label %111

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 772403248, i32 -1243782718
  store i32 %72, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #4
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = call double @fabs(double %82) #4
  %84 = fcmp olt double %83, 1.000000e-03
  %85 = select i1 %84, i32 1634193120, i32 695302645
  store i32 %85, i32* %11
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1374674117, i32 -1260507453
  store i32 %89, i32* %11
  br label %111

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 355333685, i32* %11
  br label %111

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %102)
  store i32 355333685, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  store i32 695302645, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  store i32 971395196, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1302822940, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:111:                                    ; preds = %106, %105, %104, %98, %90, %86, %73, %68, %67, %64, %63, %55, %44, %39, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
