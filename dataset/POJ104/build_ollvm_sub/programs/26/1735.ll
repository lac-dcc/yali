; ModuleID = 'source-C-CXX/26/1735.c'
source_filename = "source-C-CXX/26/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@x1 = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x2 = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define double @test(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fsub double %4, 0.000000e+00
  %6 = fcmp olt double %5, 1.000000e-09
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fsub double 0.000000e+00, %8
  %10 = fcmp olt double %9, 1.000000e-09
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store double 0.000000e+00, double* %2, align 8
  br label %14

; <label>:12:                                     ; preds = %7, %1
  %13 = load double, double* %3, align 8
  store double %13, double* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %11
  %15 = load double, double* %2, align 8
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define void @doit() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c)
  %2 = load double, double* @b, align 8
  %3 = load double, double* @b, align 8
  %4 = fmul double %2, %3
  %5 = load double, double* @a, align 8
  %6 = fmul double 4.000000e+00, %5
  %7 = load double, double* @c, align 8
  %8 = fmul double %6, %7
  %9 = fsub double %4, %8
  store double %9, double* @d, align 8
  %10 = load double, double* @d, align 8
  %11 = call double @test(double %10)
  store double %11, double* @d, align 8
  %12 = load double, double* @d, align 8
  %13 = fsub double %12, 0.000000e+00
  %14 = fcmp olt double %13, 1.000000e-09
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %0
  %16 = load double, double* @d, align 8
  %17 = fsub double 0.000000e+00, %16
  %18 = fcmp olt double %17, 1.000000e-09
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load double, double* @b, align 8
  %21 = fsub double -0.000000e+00, %20
  %22 = load double, double* @a, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = fdiv double %21, %23
  store double %24, double* @x1, align 8
  %25 = load double, double* @x1, align 8
  %26 = call double @test(double %25)
  store double %26, double* @x1, align 8
  %27 = load double, double* @x1, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %27)
  br label %76

; <label>:29:                                     ; preds = %15, %0
  %30 = load double, double* @d, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %29
  %33 = load double, double* @b, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* @d, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load double, double* @a, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* @x1, align 8
  %41 = load double, double* @x1, align 8
  %42 = call double @test(double %41)
  store double %42, double* @x1, align 8
  %43 = load double, double* @b, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* @d, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* @a, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* @x2, align 8
  %51 = load double, double* @x1, align 8
  %52 = load double, double* @x2, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %51, double %52)
  br label %76

; <label>:54:                                     ; preds = %29
  %55 = load double, double* @d, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load double, double* @b, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* @a, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* @x1, align 8
  %63 = load double, double* @x1, align 8
  %64 = call double @test(double %63)
  store double %64, double* @x1, align 8
  %65 = load double, double* @d, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* @a, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* @x2, align 8
  %71 = load double, double* @x1, align 8
  %72 = load double, double* @x2, align 8
  %73 = load double, double* @x1, align 8
  %74 = load double, double* @x2, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %71, double %72, double %73, double %74)
  br label %76

; <label>:76:                                     ; preds = %19, %32, %57, %54
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %8, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %3
  call void @doit()
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 %9, -53073476
  %11 = add i32 %10, 1
  %12 = add i32 %11, -53073476
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @i, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
