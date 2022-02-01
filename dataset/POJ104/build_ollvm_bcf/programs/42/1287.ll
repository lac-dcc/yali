; ModuleID = 'source-C-CXX/42/1287.c'
source_filename = "source-C-CXX/42/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %11, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub nsw i32 %32, %37
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %13, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  store i32 2, i32* %49, align 4
  store i32 0, i32* %50, align 4
  br label %10
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
  store i32 2, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %11, %54
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @f(i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @f(i32 %26)
  %28 = mul nsw i32 %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @f(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %31)
  %33 = mul nsw i32 %30, %32
  %34 = add nsw i32 %28, %33
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %20
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %20, %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @f(i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @f(i32 %60)
  %62 = sub i32 0, %59
  %63 = add i32 %62, %61
  %64 = shl i32 %59, %61
  %65 = sub i32 0, %59
  %66 = add i32 %65, %61
  %67 = sub i32 %59, %61
  %68 = mul i32 %67, %61
  %69 = sub i32 %59, %61
  %70 = mul i32 %69, %61
  %71 = sub i32 0, %59
  %72 = add i32 %71, %61
  %73 = sub i32 %59, %61
  %74 = mul i32 %73, %61
  %75 = sub i32 %59, %61
  %76 = mul i32 %75, %61
  %77 = mul nsw i32 %59, %61
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @f(i32 %78)
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @f(i32 %80)
  %82 = sub i32 %79, %81
  %83 = mul i32 %82, %81
  %84 = sub i32 0, %79
  %85 = add i32 %84, %81
  %86 = sub i32 0, %79
  %87 = add i32 %86, %81
  %88 = sub i32 0, %79
  %89 = add i32 %88, %81
  %90 = mul nsw i32 %79, %81
  %91 = sub i32 %77, %90
  %92 = mul i32 %91, %90
  %93 = sub i32 0, %77
  %94 = add i32 %93, %90
  %95 = sub i32 0, %77
  %96 = add i32 %95, %90
  %97 = sub i32 0, %77
  %98 = add i32 %97, %90
  %99 = add nsw i32 %77, %90
  %100 = icmp eq i32 %99, 0
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
