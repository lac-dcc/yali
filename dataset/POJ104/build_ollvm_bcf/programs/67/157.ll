; ModuleID = 'source-C-CXX/67/157.c'
source_filename = "source-C-CXX/67/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Set(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %65

; <label>:27:                                     ; preds = %25
  store i32 3, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %12, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %11, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp olt double %30, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %41, %80
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  br label %65

; <label>:65:                                     ; preds = %64, %26
  %66 = load i32, i32* %13, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %68, align 4
  %72 = shl i32 %71, 2
  %73 = shl i32 %71, 2
  %74 = sub i32 0, %71
  %75 = add i32 %74, 2
  %76 = sub i32 0, %71
  %77 = add i32 %76, 2
  %78 = srem i32 %71, 2
  %79 = icmp eq i32 %78, 0
  br label %10

; <label>:80:                                     ; preds = %50, %41
  store i32 0, i32* %13, align 4
  br label %50
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 6, i64* %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %7

; <label>:7:                                      ; preds = %61, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %12, %65
  store i64 3, i64* %4, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @Set(i32 %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = call i32 @Set(i32 %44)
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %50, i64 %51, i64 %54)
  br label %61

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56, %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %4, align 8
  br label %31

; <label>:61:                                     ; preds = %49, %31
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 2
  store i64 %63, i64* %2, align 8
  br label %7

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %21, %12
  store i64 3, i64* %4, align 8
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
