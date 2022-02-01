; ModuleID = 'source-C-CXX/60/1535.c'
source_filename = "source-C-CXX/60/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %58

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %7, %60
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %16
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %27
  store i32 1, i32* %2, align 4
  br label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %32, %63
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @f(i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = call i32 @f(i32 %46)
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57, %31, %6
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %16, %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br label %16

; <label>:63:                                     ; preds = %41, %32
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = shl i32 %64, 1
  %68 = sub i32 %64, 1
  %69 = mul i32 %68, 1
  %70 = sub nsw i32 %64, 1
  %71 = call i32 @f(i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 2
  %74 = mul i32 %73, 2
  %75 = sub i32 %72, 2
  %76 = mul i32 %75, 2
  %77 = sub i32 0, %72
  %78 = add i32 %77, 2
  %79 = shl i32 %72, 2
  %80 = sub i32 0, %72
  %81 = add i32 %80, 2
  %82 = sub i32 0, %72
  %83 = add i32 %82, 2
  %84 = sub i32 %72, 2
  %85 = mul i32 %84, 2
  %86 = sub i32 0, %72
  %87 = add i32 %86, 2
  %88 = sub nsw i32 %72, 2
  %89 = call i32 @f(i32 %88)
  %90 = shl i32 %71, %89
  %91 = sub i32 0, %71
  %92 = add i32 %91, %89
  %93 = sub i32 %71, %89
  %94 = mul i32 %93, %89
  %95 = sub i32 0, %71
  %96 = add i32 %95, %89
  %97 = sub i32 0, %71
  %98 = add i32 %97, %89
  %99 = shl i32 %71, %89
  %100 = add nsw i32 %71, %89
  store i32 %100, i32* %2, align 4
  br label %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
