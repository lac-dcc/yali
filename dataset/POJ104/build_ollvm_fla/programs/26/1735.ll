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
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = fsub double %5, 0.000000e+00
  store double %6, double* %2
  %7 = alloca i32
  store i32 1020552187, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1020552187, label %11
    i32 -161360828, label %15
    i32 277732156, label %20
    i32 -274152012, label %21
    i32 -2072125460, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile double, double* %2
  %13 = fcmp olt double %12, 1.000000e-09
  %14 = select i1 %13, i32 -161360828, i32 -274152012
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %4, align 8
  %17 = fsub double 0.000000e+00, %16
  %18 = fcmp olt double %17, 1.000000e-09
  %19 = select i1 %18, i32 277732156, i32 -274152012
  store i32 %19, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  store double 0.000000e+00, double* %3, align 8
  store i32 -2072125460, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load double, double* %4, align 8
  store double %22, double* %3, align 8
  store i32 -2072125460, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load double, double* %3, align 8
  ret double %24

; <label>:25:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @doit() #0 {
  %1 = alloca double
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c)
  %3 = load double, double* @b, align 8
  %4 = load double, double* @b, align 8
  %5 = fmul double %3, %4
  %6 = load double, double* @a, align 8
  %7 = fmul double 4.000000e+00, %6
  %8 = load double, double* @c, align 8
  %9 = fmul double %7, %8
  %10 = fsub double %5, %9
  store double %10, double* @d, align 8
  %11 = load double, double* @d, align 8
  %12 = call double @test(double %11)
  store double %12, double* @d, align 8
  %13 = load double, double* @d, align 8
  %14 = fsub double %13, 0.000000e+00
  store double %14, double* %1
  %15 = alloca i32
  store i32 -453619198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -453619198, label %19
    i32 -964052693, label %23
    i32 -1911335150, label %28
    i32 -992122109, label %38
    i32 -1185948204, label %42
    i32 -1691608631, label %64
    i32 -507423990, label %68
    i32 1419528303, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp olt double %20, 1.000000e-09
  %22 = select i1 %21, i32 -964052693, i32 -992122109
  store i32 %22, i32* %15
  br label %88

; <label>:23:                                     ; preds = %16
  %24 = load double, double* @d, align 8
  %25 = fsub double 0.000000e+00, %24
  %26 = fcmp olt double %25, 1.000000e-09
  %27 = select i1 %26, i32 -1911335150, i32 -992122109
  store i32 %27, i32* %15
  br label %88

; <label>:28:                                     ; preds = %16
  %29 = load double, double* @b, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* @a, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  store double %33, double* @x1, align 8
  %34 = load double, double* @x1, align 8
  %35 = call double @test(double %34)
  store double %35, double* @x1, align 8
  %36 = load double, double* @x1, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %36)
  store i32 1419528303, i32* %15
  br label %88

; <label>:38:                                     ; preds = %16
  %39 = load double, double* @d, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = select i1 %40, i32 -1185948204, i32 -1691608631
  store i32 %41, i32* %15
  br label %88

; <label>:42:                                     ; preds = %16
  %43 = load double, double* @b, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* @d, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %44, %46
  %48 = load double, double* @a, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* @x1, align 8
  %51 = load double, double* @x1, align 8
  %52 = call double @test(double %51)
  store double %52, double* @x1, align 8
  %53 = load double, double* @b, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* @d, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %54, %56
  %58 = load double, double* @a, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* @x2, align 8
  %61 = load double, double* @x1, align 8
  %62 = load double, double* @x2, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 1419528303, i32* %15
  br label %88

; <label>:64:                                     ; preds = %16
  %65 = load double, double* @d, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -507423990, i32 1419528303
  store i32 %67, i32* %15
  br label %88

; <label>:68:                                     ; preds = %16
  %69 = load double, double* @b, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* @a, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* @x1, align 8
  %74 = load double, double* @x1, align 8
  %75 = call double @test(double %74)
  store double %75, double* @x1, align 8
  %76 = load double, double* @d, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* @a, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* @x2, align 8
  %82 = load double, double* @x1, align 8
  %83 = load double, double* @x2, align 8
  %84 = load double, double* @x1, align 8
  %85 = load double, double* @x2, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %82, double %83, double %84, double %85)
  store i32 1419528303, i32* %15
  br label %88

; <label>:87:                                     ; preds = %16
  ret void

; <label>:88:                                     ; preds = %68, %64, %42, %38, %28, %23, %19, %18
  br label %16
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
  %3 = alloca i32
  store i32 -227975251, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -227975251, label %7
    i32 -247680502, label %12
    i32 -151330039, label %13
    i32 1913720565, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -247680502, i32 1913720565
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  call void @doit()
  store i32 -151330039, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  store i32 -227975251, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %13, %12, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
