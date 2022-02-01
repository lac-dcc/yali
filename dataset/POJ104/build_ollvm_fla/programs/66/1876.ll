; ModuleID = 'source-C-CXX/66/1876.c'
source_filename = "source-C-CXX/66/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1544840406, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1544840406, label %13
    i32 -401154342, label %18
    i32 353388799, label %19
    i32 1718150697, label %23
    i32 -605045547, label %31
    i32 226672769, label %34
    i32 -1697774084, label %35
    i32 1432176490, label %38
    i32 -1456745242, label %49
    i32 914463989, label %54
    i32 1475068369, label %74
    i32 693775092, label %76
    i32 -2062758769, label %80
    i32 -223045171, label %82
    i32 -2035091211, label %86
    i32 -964868463, label %90
    i32 336415076, label %92
    i32 -1688641451, label %93
    i32 1140461992, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -401154342, i32 1432176490
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 353388799, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1718150697, i32 226672769
  store i32 %22, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -605045547, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 353388799, i32* %9
  br label %97

; <label>:34:                                     ; preds = %10
  store i32 -1697774084, i32* %9
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1544840406, i32* %9
  br label %97

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %43, %47
  store double %48, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -1456745242, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 914463989, i32 1140461992
  store i32 %53, i32* %9
  br label %97

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %61, %67
  %69 = load double, double* %6, align 8
  %70 = fsub double %68, %69
  store double %70, double* %7, align 8
  %71 = load double, double* %7, align 8
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 1475068369, i32 693775092
  store i32 %73, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 693775092, i32* %9
  br label %97

; <label>:76:                                     ; preds = %10
  %77 = load double, double* %7, align 8
  %78 = fcmp olt double %77, -5.000000e-02
  %79 = select i1 %78, i32 -2062758769, i32 -223045171
  store i32 %79, i32* %9
  br label %97

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223045171, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  %83 = load double, double* %7, align 8
  %84 = fcmp olt double %83, 5.000000e-02
  %85 = select i1 %84, i32 -2035091211, i32 336415076
  store i32 %85, i32* %9
  br label %97

; <label>:86:                                     ; preds = %10
  %87 = load double, double* %7, align 8
  %88 = fcmp ogt double %87, -5.000000e-02
  %89 = select i1 %88, i32 -964868463, i32 336415076
  store i32 %89, i32* %9
  br label %97

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 336415076, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -1688641451, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1456745242, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %90, %86, %82, %80, %76, %74, %54, %49, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
