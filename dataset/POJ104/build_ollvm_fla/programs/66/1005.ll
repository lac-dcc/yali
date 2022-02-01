; ModuleID = 'source-C-CXX/66/1005.c'
source_filename = "source-C-CXX/66/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 422100322, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 422100322, label %12
    i32 -1000762969, label %17
    i32 -1509805125, label %27
    i32 1191299911, label %30
    i32 -2005745625, label %31
    i32 -349710465, label %36
    i32 673930895, label %46
    i32 -1411343494, label %53
    i32 -485799485, label %55
    i32 -1653582929, label %56
    i32 1102748932, label %66
    i32 -1668361966, label %73
    i32 -1543434605, label %75
    i32 1688719931, label %76
    i32 -1597010027, label %86
    i32 1900009472, label %96
    i32 -1484031996, label %103
    i32 1896698149, label %105
    i32 -1856269715, label %106
    i32 817447912, label %107
    i32 -1399118741, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1000762969, i32 1191299911
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  store double %23, double* %26, align 8
  store i32 -1509805125, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 422100322, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2005745625, i32* %8
  br label %111

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -349710465, i32 -1399118741
  store i32 %35, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 673930895, i32 -1653582929
  store i32 %45, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 -1411343494, i32 -485799485
  store i32 %52, i32* %8
  br label %111

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -485799485, i32* %8
  br label %111

; <label>:55:                                     ; preds = %9
  store i32 -1653582929, i32* %8
  br label %111

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 1102748932, i32 1688719931
  store i32 %65, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -1668361966, i32 -1543434605
  store i32 %72, i32* %8
  br label %111

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1543434605, i32* %8
  br label %111

; <label>:75:                                     ; preds = %9
  store i32 1688719931, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %80, %82
  %84 = fcmp olt double %83, 5.000000e-02
  %85 = select i1 %84, i32 -1597010027, i32 -1856269715
  store i32 %85, i32* %8
  br label %111

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fcmp olt double %93, 5.000000e-02
  %95 = select i1 %94, i32 1900009472, i32 -1856269715
  store i32 %95, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 -1484031996, i32 1896698149
  store i32 %102, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1896698149, i32* %8
  br label %111

; <label>:105:                                    ; preds = %9
  store i32 -1856269715, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 817447912, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2005745625, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %103, %96, %86, %76, %75, %73, %66, %56, %55, %53, %46, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
