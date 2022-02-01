; ModuleID = 'source-C-CXX/69/714.c'
source_filename = "source-C-CXX/69/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 504563945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 504563945, label %13
    i32 -1172422247, label %18
    i32 -1748405136, label %26
    i32 -375088317, label %29
    i32 -822029832, label %30
    i32 1975081733, label %36
    i32 40619492, label %39
    i32 -1326988962, label %44
    i32 -1699766339, label %69
    i32 517902306, label %91
    i32 1702562248, label %92
    i32 1034486668, label %95
    i32 -1378318988, label %96
    i32 36462645, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1172422247, i32 -375088317
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 -1748405136, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 504563945, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -822029832, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1975081733, i32 36462645
  store i32 %35, i32* %9
  br label %104

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 40619492, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1326988962, i32 1034486668
  store i32 %43, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = fadd double %54, %64
  %66 = load double, double* %4, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 -1699766339, i32 517902306
  store i32 %68, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = call double @pow(double %88, double 2.000000e+00) #3
  %90 = fadd double %79, %89
  store double %90, double* %4, align 8
  store i32 517902306, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  store i32 1702562248, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 40619492, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  store i32 -1378318988, i32* %9
  br label %104

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -822029832, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = load double, double* %4, align 8
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %4, align 8
  %102 = load double, double* %4, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  ret i32 1

; <label>:104:                                    ; preds = %96, %95, %92, %91, %69, %44, %39, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
