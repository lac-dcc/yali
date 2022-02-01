; ModuleID = 'source-C-CXX/42/1655.c'
source_filename = "source-C-CXX/42/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %5, %49
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @sushu(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %38, %32, %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  br label %5

; <label>:48:                                     ; preds = %27
  ret i32 0

; <label>:49:                                     ; preds = %14, %5
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %52, 2
  %54 = sdiv i32 %51, 2
  %55 = icmp sle i32 %50, %54
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 3, i32* %13, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %61

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %13, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  %62 = load i32, i32* %11, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %68 = load i32, i32* %65, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %67, align 4
  store i32 3, i32* %66, align 4
  br label %10

; <label>:72:                                     ; preds = %41, %32
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = sub i32 0, %73
  %78 = add i32 %77, %74
  %79 = sub i32 %73, %74
  %80 = mul i32 %79, %74
  %81 = sub i32 %73, %74
  %82 = mul i32 %81, %74
  %83 = sub i32 0, %73
  %84 = add i32 %83, %74
  %85 = srem i32 %73, %74
  %86 = icmp eq i32 %85, 0
  br label %41
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
