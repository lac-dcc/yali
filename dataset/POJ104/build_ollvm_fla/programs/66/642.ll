; ModuleID = 'source-C-CXX/66/642.c'
source_filename = "source-C-CXX/66/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1681567215, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1681567215, label %12
    i32 -1198771022, label %17
    i32 -1611485239, label %25
    i32 -705093333, label %28
    i32 124717329, label %29
    i32 -1321621145, label %34
    i32 -1048506519, label %49
    i32 -1760968658, label %52
    i32 -10306713, label %53
    i32 338440001, label %58
    i32 -476331920, label %68
    i32 1669189673, label %70
    i32 662763744, label %80
    i32 -1509868623, label %82
    i32 1489916827, label %84
    i32 1010934163, label %85
    i32 201361769, label %91
    i32 1819365302, label %93
    i32 695231683, label %94
    i32 342289941, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1198771022, i32 -705093333
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -1611485239, i32* %8
  br label %98

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1681567215, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 124717329, i32* %8
  br label %98

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1321621145, i32 -1760968658
  store i32 %33, i32* %8
  br label %98

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %47
  store double %45, double* %48, align 8
  store i32 -1048506519, i32* %8
  br label %98

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 124717329, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -10306713, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 338440001, i32 342289941
  store i32 %57, i32* %8
  br label %98

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 -476331920, i32 1669189673
  store i32 %67, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010934163, i32* %8
  br label %98

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 662763744, i32 -1509868623
  store i32 %79, i32* %8
  br label %98

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1489916827, i32* %8
  br label %98

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1489916827, i32* %8
  br label %98

; <label>:84:                                     ; preds = %9
  store i32 1010934163, i32* %8
  br label %98

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 201361769, i32 1819365302
  store i32 %90, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1819365302, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  store i32 695231683, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -10306713, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %91, %85, %84, %82, %80, %70, %68, %58, %53, %52, %49, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
