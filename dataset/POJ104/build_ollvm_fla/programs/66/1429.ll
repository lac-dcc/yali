; ModuleID = 'source-C-CXX/66/1429.c'
source_filename = "source-C-CXX/66/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1294736157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1294736157, label %11
    i32 134016642, label %16
    i32 1844221253, label %17
    i32 -2017111047, label %21
    i32 509448569, label %29
    i32 -1354310271, label %32
    i32 786302818, label %33
    i32 -570459390, label %36
    i32 -1079095946, label %37
    i32 1869391626, label %42
    i32 -263135598, label %64
    i32 1277016009, label %66
    i32 -539393757, label %88
    i32 -1946002104, label %90
    i32 404386307, label %92
    i32 -1141662252, label %93
    i32 -387008185, label %94
    i32 1844999910, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 134016642, i32 -570459390
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1844221253, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -2017111047, i32 -1354310271
  store i32 %20, i32* %7
  br label %98

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 509448569, i32* %7
  br label %98

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1844221253, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  store i32 786302818, i32* %7
  br label %98

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1294736157, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1079095946, i32* %7
  br label %98

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1869391626, i32 1844999910
  store i32 %41, i32* %7
  br label %98

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fdiv double %45, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fdiv double %54, %59
  %61 = fsub double %49, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  %63 = select i1 %62, i32 -263135598, i32 1277016009
  store i32 %63, i32* %7
  br label %98

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1141662252, i32* %7
  br label %98

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = fdiv double %71, %76
  %78 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %82 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = fdiv double %80, %83
  %85 = fsub double %77, %84
  %86 = fcmp ogt double %85, 5.000000e-02
  %87 = select i1 %86, i32 -539393757, i32 -1946002104
  store i32 %87, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 404386307, i32* %7
  br label %98

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 404386307, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  store i32 -1141662252, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  store i32 -387008185, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1079095946, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %90, %88, %66, %64, %42, %37, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
