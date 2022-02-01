; ModuleID = 'source-C-CXX/29/2130.c'
source_filename = "source-C-CXX/29/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %64, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %5, %70
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %67

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 7
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %64

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = sub nsw i32 %53, %55
  %57 = icmp ne i32 %56, 70
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52, %48, %47
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %5

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %14, %5
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  br label %14

; <label>:73:                                     ; preds = %35, %26
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 7
  %76 = shl i32 %74, 7
  %77 = srem i32 %74, 7
  %78 = icmp ne i32 %77, 0
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
