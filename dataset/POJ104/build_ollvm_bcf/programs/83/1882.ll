; ModuleID = 'source-C-CXX/83/1882.c'
source_filename = "source-C-CXX/83/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %3, align 4
  br label %38

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %17, %70
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37, %14
  store i32 3, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %3, align 4
  br label %62

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %2, align 4
  br label %61

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %55
  br label %62

; <label>:62:                                     ; preds = %61, %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %26, %17
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %3, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
