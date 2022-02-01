; ModuleID = 'source-C-CXX/59/11.c'
source_filename = "source-C-CXX/59/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %5, %87
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %40

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %5

; <label>:40:                                     ; preds = %35, %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %40, %94
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ogt double %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 1, i32* %2, align 4
  br label %85

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %66, %101
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %65
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %14, %5
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ole double %89, %92
  br label %14

; <label>:94:                                     ; preds = %49, %40
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @sqrt(double %98) #3
  %100 = fcmp ogt double %96, %99
  br label %49

; <label>:101:                                    ; preds = %75, %66
  store i32 0, i32* %2, align 4
  br label %75
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @sushu(i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 2
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %15, %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %38, %29
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
