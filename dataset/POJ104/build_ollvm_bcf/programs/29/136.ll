; ModuleID = 'source-C-CXX/29/136.c'
source_filename = "source-C-CXX/29/136.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %26, %62
  %36 = load i32, i32* %3, align 4
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
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %54

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %47, %23, %14
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:62:                                     ; preds = %35, %26
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %64, 7
  %66 = sub i32 %63, 7
  %67 = mul i32 %66, 7
  %68 = sub i32 0, %63
  %69 = add i32 %68, 7
  %70 = shl i32 %63, 7
  %71 = sub i32 0, %63
  %72 = add i32 %71, 7
  %73 = shl i32 %63, 7
  %74 = srem i32 %63, 7
  %75 = icmp ne i32 %74, 0
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
