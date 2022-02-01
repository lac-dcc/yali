; ModuleID = 'source-C-CXX/66/198.c'
source_filename = "source-C-CXX/66/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -79037085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -79037085, label %13
    i32 -343874075, label %18
    i32 489213629, label %19
    i32 651437689, label %23
    i32 -327453565, label %48
    i32 -936415892, label %51
    i32 -683361549, label %52
    i32 -864006002, label %55
    i32 161312031, label %56
    i32 961663975, label %61
    i32 1446454038, label %72
    i32 -1521356571, label %74
    i32 819335246, label %79
    i32 1373735029, label %81
    i32 376077192, label %85
    i32 -346340544, label %90
    i32 -1699958601, label %92
    i32 1657999737, label %93
    i32 -1773757776, label %94
    i32 -1537933746, label %95
    i32 263621957, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -343874075, i32 -864006002
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 489213629, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 651437689, i32 -936415892
  store i32 %22, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %37, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 -327453565, i32* %9
  br label %99

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 489213629, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  store i32 -683361549, i32* %9
  br label %99

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -79037085, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 161312031, i32* %9
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 961663975, i32 263621957
  store i32 %60, i32* %9
  br label %99

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %65, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %7, align 8
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 1446454038, i32 -1521356571
  store i32 %71, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1773757776, i32* %9
  br label %99

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %7, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = fcmp ogt double %76, 5.000000e-02
  %78 = select i1 %77, i32 819335246, i32 1373735029
  store i32 %78, i32* %9
  br label %99

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1657999737, i32* %9
  br label %99

; <label>:81:                                     ; preds = %10
  %82 = load double, double* %7, align 8
  %83 = fcmp olt double %82, 5.000000e-02
  %84 = select i1 %83, i32 -346340544, i32 376077192
  store i32 %84, i32* %9
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %7, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = fcmp olt double %87, 5.000000e-02
  %89 = select i1 %88, i32 -346340544, i32 -1699958601
  store i32 %89, i32* %9
  br label %99

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1699958601, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  store i32 1657999737, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  store i32 -1773757776, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 -1537933746, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 161312031, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %92, %90, %85, %81, %79, %74, %72, %61, %56, %55, %52, %51, %48, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
