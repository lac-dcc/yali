; ModuleID = 'source-C-CXX/42/554.c'
source_filename = "source-C-CXX/42/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %65

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18, %67
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %41, %83
  store i32 0, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %50
  br label %65

; <label>:60:                                     ; preds = %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %59, %8
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %27, %18
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 %70, %69
  %72 = sub i32 %68, %69
  %73 = mul i32 %72, %69
  %74 = shl i32 %68, %69
  %75 = sub i32 %68, %69
  %76 = mul i32 %75, %69
  %77 = sub i32 %68, %69
  %78 = mul i32 %77, %69
  %79 = shl i32 %68, %69
  %80 = shl i32 %68, %69
  %81 = srem i32 %68, %69
  %82 = icmp eq i32 %81, 0
  br label %27

; <label>:83:                                     ; preds = %50, %41
  store i32 0, i32* %2, align 4
  br label %50
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %62, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @prime(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @prime(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19, %66
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %32)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %28
  br label %62

; <label>:43:                                     ; preds = %13, %9
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43, %73
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %42
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %1, align 4
  br label %4

; <label>:65:                                     ; preds = %4
  ret void

; <label>:66:                                     ; preds = %28, %19
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = shl i32 %68, %69
  %71 = sub nsw i32 %68, %69
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %71)
  br label %28

; <label>:73:                                     ; preds = %52, %43
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
