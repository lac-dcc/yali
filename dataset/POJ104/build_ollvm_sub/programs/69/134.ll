; ModuleID = 'source-C-CXX/69/134.c'
source_filename = "source-C-CXX/69/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@dis = common global double 0.000000e+00, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common global [10 x float] zeroinitializer, align 16
@y = common global [10 x float] zeroinitializer, align 16
@p = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @num, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %10, float* %13)
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 %16, -1860651376
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1860651376
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @i, align 4
  br label %3

; <label>:21:                                     ; preds = %3
  store i32 1, i32* @p, align 4
  br label %22

; <label>:22:                                     ; preds = %86, %21
  %23 = load i32, i32* @p, align 4
  %24 = load i32, i32* @num, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @num, align 4
  store i32 %27, i32* @i, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %26
  %29 = load i32, i32* @i, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @p, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fsub float %35, %39
  %41 = load i32, i32* @p, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fsub float %44, %48
  %50 = fmul float %40, %49
  %51 = load i32, i32* @p, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %54, %58
  %60 = load i32, i32* @p, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float %63, %67
  %69 = fmul float %59, %68
  %70 = fadd float %50, %69
  %71 = fpext float %70 to double
  %72 = call double @pow(double %71, double 5.000000e-01) #3
  store double %72, double* @temp, align 8
  %73 = load double, double* @temp, align 8
  %74 = load double, double* @dis, align 8
  %75 = fcmp oge double %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %31
  %77 = load double, double* @temp, align 8
  store double %77, double* @dis, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %31
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, 1868958789
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1868958789
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* @i, align 4
  br label %28

; <label>:85:                                     ; preds = %28
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @p, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* @p, align 4
  br label %22

; <label>:91:                                     ; preds = %22
  %92 = load double, double* @dis, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
