; ModuleID = 'source-C-CXX/67/328.c'
source_filename = "source-C-CXX/67/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %24
  store i32 3, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %34, %83
  %44 = load i32, i32* %13, align 4
  %45 = call i32 @sushu(i32 %44)
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @sushu(i32 %48)
  %50 = add nsw i32 %45, %49
  %51 = icmp eq i32 %50, 2
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %66)
  br label %72

; <label>:68:                                     ; preds = %60
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %13, align 4
  br label %29

; <label>:72:                                     ; preds = %61, %29
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %12, align 4
  br label %24

; <label>:76:                                     ; preds = %24
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 6, i32* %80, align 4
  br label %9

; <label>:83:                                     ; preds = %43, %34
  %84 = load i32, i32* %13, align 4
  %85 = call i32 @sushu(i32 %84)
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, %87
  %90 = sub i32 0, %86
  %91 = add i32 %90, %87
  %92 = sub i32 0, %86
  %93 = add i32 %92, %87
  %94 = shl i32 %86, %87
  %95 = sub i32 0, %86
  %96 = add i32 %95, %87
  %97 = sub nsw i32 %86, %87
  %98 = call i32 @sushu(i32 %97)
  %99 = sub i32 %85, %98
  %100 = mul i32 %99, %98
  %101 = add nsw i32 %85, %98
  %102 = icmp eq i32 %101, 2
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %5, %61
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %44
  br label %59

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %4, align 4
  br label %5

; <label>:58:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %53
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %14, %5
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %63, %66
  br label %14

; <label>:68:                                     ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44
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
