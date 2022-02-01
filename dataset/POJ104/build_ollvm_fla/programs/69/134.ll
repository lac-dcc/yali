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
  %3 = alloca i32
  store i32 -1036748495, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %94
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1036748495, label %7
    i32 1986171690, label %12
    i32 -196673899, label %20
    i32 -1244726491, label %23
    i32 1913055101, label %24
    i32 -67804718, label %29
    i32 1517057065, label %31
    i32 323503148, label %35
    i32 -2054566670, label %81
    i32 -138657267, label %83
    i32 -8283937, label %84
    i32 1268128643, label %87
    i32 -271820184, label %88
    i32 -1278221884, label %91
  ]

; <label>:6:                                      ; preds = %4
  br label %94

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @num, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1986171690, i32 -1244726491
  store i32 %11, i32* %3
  br label %94

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %15, float* %18)
  store i32 -196673899, i32* %3
  br label %94

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -1036748495, i32* %3
  br label %94

; <label>:23:                                     ; preds = %4
  store i32 1, i32* @p, align 4
  store i32 1913055101, i32* %3
  br label %94

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @p, align 4
  %26 = load i32, i32* @num, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -67804718, i32 -1278221884
  store i32 %28, i32* %3
  br label %94

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @num, align 4
  store i32 %30, i32* @i, align 4
  store i32 1517057065, i32* %3
  br label %94

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 323503148, i32 1268128643
  store i32 %34, i32* %3
  br label %94

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @p, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fsub float %39, %43
  %45 = load i32, i32* @p, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fsub float %48, %52
  %54 = fmul float %44, %53
  %55 = load i32, i32* @p, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float %58, %62
  %64 = load i32, i32* @p, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %67, %71
  %73 = fmul float %63, %72
  %74 = fadd float %54, %73
  %75 = fpext float %74 to double
  %76 = call double @pow(double %75, double 5.000000e-01) #3
  store double %76, double* @temp, align 8
  %77 = load double, double* @temp, align 8
  %78 = load double, double* @dis, align 8
  %79 = fcmp oge double %77, %78
  %80 = select i1 %79, i32 -2054566670, i32 -138657267
  store i32 %80, i32* %3
  br label %94

; <label>:81:                                     ; preds = %4
  %82 = load double, double* @temp, align 8
  store double %82, double* @dis, align 8
  store i32 -138657267, i32* %3
  br label %94

; <label>:83:                                     ; preds = %4
  store i32 -8283937, i32* %3
  br label %94

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @i, align 4
  store i32 1517057065, i32* %3
  br label %94

; <label>:87:                                     ; preds = %4
  store i32 -271820184, i32* %3
  br label %94

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @p, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @p, align 4
  store i32 1913055101, i32* %3
  br label %94

; <label>:91:                                     ; preds = %4
  %92 = load double, double* @dis, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %84, %83, %81, %35, %31, %29, %24, %23, %20, %12, %7, %6
  br label %4
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
