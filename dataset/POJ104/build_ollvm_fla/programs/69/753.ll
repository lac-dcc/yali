; ModuleID = 'source-C-CXX/69/753.c'
source_filename = "source-C-CXX/69/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = common global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1770802041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1770802041, label %10
    i32 118757682, label %15
    i32 -2008806588, label %25
    i32 1438155693, label %28
    i32 -1228386987, label %29
    i32 386150332, label %34
    i32 -1558055758, label %41
    i32 13651672, label %43
    i32 -1484890557, label %44
    i32 1775162659, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 118757682, i32 1438155693
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %23)
  store i32 -2008806588, i32* %6
  br label %52

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1770802041, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %2, align 4
  store i32 -1228386987, i32* %6
  br label %52

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 386150332, i32 1775162659
  store i32 %33, i32* %6
  br label %52

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = call double @getMaxDis(i32 %35)
  store double %36, double* %4, align 8
  %37 = load double, double* %4, align 8
  %38 = load double, double* %3, align 8
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 -1558055758, i32 13651672
  store i32 %40, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  %42 = load double, double* %4, align 8
  store double %42, double* %3, align 8
  store i32 13651672, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 -1484890557, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1228386987, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  %48 = load double, double* %3, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %43, %41, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getMaxDis(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 663828458, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 663828458, label %11
    i32 684767553, label %16
    i32 -222068782, label %69
    i32 877852750, label %73
    i32 1223575163, label %74
    i32 -1559143613, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 684767553, i32 -1559143613
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load double, double* %20, align 16
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = fsub double %21, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load double, double* %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = fsub double %32, %37
  %39 = fmul double %27, %38
  store double %39, double* %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %44, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %55, %60
  %62 = fmul double %50, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %5, align 8
  %64 = load double, double* %6, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 -222068782, i32 877852750
  store i32 %68, i32* %7
  br label %79

; <label>:69:                                     ; preds = %8
  %70 = load double, double* %5, align 8
  %71 = load double, double* %6, align 8
  %72 = fadd double %70, %71
  store double %72, double* %4, align 8
  store i32 877852750, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  store i32 1223575163, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 663828458, i32* %7
  br label %79

; <label>:77:                                     ; preds = %8
  %78 = load double, double* %4, align 8
  ret double %78

; <label>:79:                                     ; preds = %74, %73, %69, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
