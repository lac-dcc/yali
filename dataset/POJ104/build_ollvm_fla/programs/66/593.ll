; ModuleID = 'source-C-CXX/66/593.c'
source_filename = "source-C-CXX/66/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -673282931, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -673282931, label %12
    i32 1924417899, label %17
    i32 1254147139, label %25
    i32 -1890272339, label %28
    i32 417832008, label %35
    i32 -435833291, label %40
    i32 2032920500, label %63
    i32 775086628, label %65
    i32 -146964415, label %76
    i32 -1341358444, label %78
    i32 506163759, label %90
    i32 1000390963, label %92
    i32 -250078257, label %93
    i32 -1767347348, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1924417899, i32 -1890272339
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23)
  store i32 1254147139, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -673282931, i32* %8
  br label %100

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %30 = load float, float* %29, align 16
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %32 = load float, float* %31, align 16
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  store float %33, float* %34, align 16
  store i32 1, i32* %3, align 4
  store i32 417832008, i32* %8
  br label %100

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -435833291, i32 -1767347348
  store i32 %39, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fdiv float %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  %54 = load float, float* %53, align 16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %54, %58
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 2032920500, i32 775086628
  store i32 %62, i32* %8
  br label %100

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 775086628, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  %71 = load float, float* %70, align 16
  %72 = fsub float %69, %71
  %73 = fpext float %72 to double
  %74 = fcmp ogt double %73, 5.000000e-02
  %75 = select i1 %74, i32 -146964415, i32 -1341358444
  store i32 %75, i32* %8
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1341358444, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  %84 = load float, float* %83, align 16
  %85 = fsub float %82, %84
  %86 = fpext float %85 to double
  %87 = call double @fabs(double %86) #3
  %88 = fcmp olt double %87, 5.000000e-02
  %89 = select i1 %88, i32 506163759, i32 1000390963
  store i32 %89, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1000390963, i32* %8
  br label %100

; <label>:92:                                     ; preds = %9
  store i32 -250078257, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 417832008, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %92, %90, %78, %76, %65, %63, %40, %35, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
