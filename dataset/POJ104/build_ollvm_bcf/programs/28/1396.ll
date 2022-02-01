; ModuleID = 'source-C-CXX/28/1396.c'
source_filename = "source-C-CXX/28/1396.c"
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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %17, %101
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %26
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %97, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  store double 0.000000e+00, double* %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %70

; <label>:67:                                     ; preds = %66
  store double 2.000000e+00, double* %2, align 8
  %68 = load double, double* %2, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  br label %96

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @feibonaqi(i32 %80)
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+00
  %84 = load i32, i32* %4, align 4
  %85 = call i32 @feibonaqi(i32 %84)
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = load double, double* %2, align 8
  %89 = fadd double %88, %87
  store double %89, double* %2, align 8
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  %94 = load double, double* %2, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %93, %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %39

; <label>:100:                                    ; preds = %39
  ret i32 0

; <label>:101:                                    ; preds = %26, %17
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 %102, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %102, 1
  %107 = add nsw i32 %102, 1
  store i32 %107, i32* %3, align 4
  br label %26

; <label>:108:                                    ; preds = %52, %43
  store double 0.000000e+00, double* %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @feibonaqi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %7, %71
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44, %75
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %53
  br label %7

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %16, %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br label %16

; <label>:75:                                     ; preds = %53, %44
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %76, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* %3, align 4
  br label %53
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
