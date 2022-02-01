; ModuleID = 'source-C-CXX/66/832.c'
source_filename = "source-C-CXX/66/832.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 663775852, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 663775852, label %13
    i32 1746019451, label %18
    i32 513059700, label %19
    i32 1611945221, label %23
    i32 1918392686, label %31
    i32 1027199274, label %34
    i32 -464986178, label %35
    i32 1257312858, label %38
    i32 -1287324698, label %48
    i32 -517958294, label %53
    i32 2030739448, label %72
    i32 1760441487, label %74
    i32 312684550, label %80
    i32 -868824484, label %82
    i32 48125564, label %84
    i32 1984957474, label %85
    i32 -2051872801, label %86
    i32 1463052337, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1746019451, i32 1257312858
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 513059700, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1611945221, i32 1027199274
  store i32 %22, i32* %9
  br label %90

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1918392686, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 513059700, i32* %9
  br label %90

; <label>:34:                                     ; preds = %10
  store i32 -464986178, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 663775852, i32* %9
  br label %90

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %42, %46
  store double %47, double* %3, align 8
  store i32 1, i32* %5, align 4
  store i32 -1287324698, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -517958294, i32 1463052337
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %59, %65
  store double %66, double* %4, align 8
  %67 = load double, double* %4, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 2030739448, i32 1760441487
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1984957474, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %3, align 8
  %76 = load double, double* %4, align 8
  %77 = fsub double %75, %76
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 312684550, i32 -868824484
  store i32 %79, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 48125564, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 48125564, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 1984957474, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -2051872801, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1287324698, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %74, %72, %53, %48, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
