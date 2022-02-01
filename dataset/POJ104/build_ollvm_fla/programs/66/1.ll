; ModuleID = 'source-C-CXX/66/1.c'
source_filename = "source-C-CXX/66/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@mn = global [3 x [200 x i8]] [[200 x i8] c"5\0A125 99\0A112 89\0A145 99\0A99 97\0A123 98\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [200 x i8] c"7\0A100 20\0A100 24\0A100 16\0A100 23\0A100 19\0A100 28\0A100 10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [200 x i8] c"13\0A97 15\0A97 20\0A97 18\0A97 26\0A97 7\0A97 18\0A97 29\0A97 14\0A97 3\0A97 12\0A97 1\0A97 9\0A100 15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@xn = global i32 0, align 4
@max_files = global i32 3, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %9 = load double, double* %5, align 8
  %10 = load double, double* %4, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %6, align 8
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1086438276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1086438276, label %16
    i32 -1443507419, label %21
    i32 1660066998, label %30
    i32 1620085152, label %32
    i32 -606959349, label %40
    i32 311811431, label %42
    i32 -319845382, label %44
    i32 2118254784, label %45
    i32 524102415, label %46
    i32 -1939994840, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1443507419, i32 -1939994840
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %4, align 8
  %25 = fdiv double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 5.000000e-02
  %29 = select i1 %28, i32 1660066998, i32 1620085152
  store i32 %29, i32* %12
  br label %50

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118254784, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load double, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %4, align 8
  %36 = fdiv double %34, %35
  %37 = fsub double %33, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  %39 = select i1 %38, i32 -606959349, i32 311811431
  store i32 %39, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -319845382, i32* %12
  br label %50

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -319845382, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  store i32 2118254784, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  store i32 524102415, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1086438276, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %44, %42, %40, %32, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = load i32, i32* @xn, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [3 x [200 x i8]], [3 x [200 x i8]]* @mn, i64 0, i64 %2
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @printf(i8* %4)
  %6 = load i32, i32* @xn, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @xn, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
