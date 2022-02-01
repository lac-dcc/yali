; ModuleID = 'source-C-CXX/28/1342.c'
source_filename = "source-C-CXX/28/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %22, %97
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %31
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %43, %102
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %62
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call double @add(i32 %71)
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %78, %103
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %87
  ret i32 0

; <label>:97:                                     ; preds = %31, %22
  %98 = load i32, i32* %4, align 4
  %99 = shl i32 %98, 1
  %100 = shl i32 %98, 1
  %101 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %31

; <label>:102:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:103:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define double @add(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 2.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %39, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10, %44
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = fdiv double %20, %21
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  %25 = load double, double* %4, align 8
  store double %25, double* %5, align 8
  %26 = load double, double* %3, align 8
  store double %26, double* %4, align 8
  %27 = load double, double* %5, align 8
  %28 = load double, double* %3, align 8
  %29 = fadd double %27, %28
  store double %29, double* %3, align 8
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load double, double* %6, align 8
  ret double %43

; <label>:44:                                     ; preds = %19, %10
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %47, %46
  %49 = fsub double %45, %46
  %50 = fmul double %49, %46
  %51 = fsub double -0.000000e+00, %45
  %52 = fadd double %51, %46
  %53 = fdiv double %45, %46
  %54 = load double, double* %6, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = fadd double %55, %53
  %57 = fsub double -0.000000e+00, %54
  %58 = fadd double %57, %53
  %59 = fsub double -0.000000e+00, %54
  %60 = fadd double %59, %53
  %61 = fadd double %54, %53
  store double %61, double* %6, align 8
  %62 = load double, double* %4, align 8
  store double %62, double* %5, align 8
  %63 = load double, double* %3, align 8
  store double %63, double* %4, align 8
  %64 = load double, double* %5, align 8
  %65 = load double, double* %3, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %66, %65
  %68 = fsub double -0.000000e+00, %64
  %69 = fadd double %68, %65
  %70 = fsub double -0.000000e+00, %64
  %71 = fadd double %70, %65
  %72 = fsub double %64, %65
  %73 = fmul double %72, %65
  %74 = fadd double %64, %65
  store double %74, double* %3, align 8
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
