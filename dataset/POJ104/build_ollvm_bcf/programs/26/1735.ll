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
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @test(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fsub double %4, 0.000000e+00
  %6 = fcmp olt double %5, 1.000000e-09
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fsub double 0.000000e+00, %8
  %10 = fcmp olt double %9, 1.000000e-09
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  store double 0.000000e+00, double* %2, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %20
  br label %32

; <label>:30:                                     ; preds = %7, %1
  %31 = load double, double* %3, align 8
  store double %31, double* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = load double, double* %2, align 8
  ret double %33

; <label>:34:                                     ; preds = %20, %11
  store double 0.000000e+00, double* %2, align 8
  br label %20
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
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %15, %113
  %25 = load double, double* @d, align 8
  %26 = fsub double 0.000000e+00, %25
  %27 = fcmp olt double %26, 1.000000e-09
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load double, double* @b, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* @a, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* @x1, align 8
  %43 = load double, double* @x1, align 8
  %44 = call double @test(double %43)
  store double %44, double* @x1, align 8
  %45 = load double, double* @x1, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %45)
  br label %94

; <label>:47:                                     ; preds = %36, %0
  %48 = load double, double* @d, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load double, double* @b, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* @d, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %52, %54
  %56 = load double, double* @a, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* @x1, align 8
  %59 = load double, double* @x1, align 8
  %60 = call double @test(double %59)
  store double %60, double* @x1, align 8
  %61 = load double, double* @b, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* @d, align 8
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %62, %64
  %66 = load double, double* @a, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* @x2, align 8
  %69 = load double, double* @x1, align 8
  %70 = load double, double* @x2, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  br label %94

; <label>:72:                                     ; preds = %47
  %73 = load double, double* @d, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load double, double* @b, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* @a, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* @x1, align 8
  %81 = load double, double* @x1, align 8
  %82 = call double @test(double %81)
  store double %82, double* @x1, align 8
  %83 = load double, double* @d, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* @a, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* @x2, align 8
  %89 = load double, double* @x1, align 8
  %90 = load double, double* @x2, align 8
  %91 = load double, double* @x1, align 8
  %92 = load double, double* @x2, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %89, double %90, double %91, double %92)
  br label %94

; <label>:94:                                     ; preds = %37, %50, %75, %72
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94, %123
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %24, %15
  %114 = load double, double* @d, align 8
  %115 = fsub double 0.000000e+00, %114
  %116 = fmul double %115, %114
  %117 = fsub double -0.000000e+00, 0.000000e+00
  %118 = fadd double %117, %114
  %119 = fsub double -0.000000e+00, 0.000000e+00
  %120 = fadd double %119, %114
  %121 = fsub double 0.000000e+00, %114
  %122 = fcmp olt double %121, 1.000000e-09
  br label %24

; <label>:123:                                    ; preds = %103, %94
  br label %103
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

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  call void @doit()
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %3

; <label>:29:                                     ; preds = %24
  ret i32 0

; <label>:30:                                     ; preds = %12, %3
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
