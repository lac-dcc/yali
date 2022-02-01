; ModuleID = 'source-C-CXX/33/1832.c'
source_filename = "source-C-CXX/33/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %63

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %10
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %24)
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  br label %57

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27, %65
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %56

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %48
  br label %57

; <label>:57:                                     ; preds = %56, %19
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %8
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %36, %27
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 2
  %69 = sub i32 %66, 2
  %70 = mul i32 %69, 2
  %71 = shl i32 %66, 2
  %72 = shl i32 %66, 2
  %73 = sub i32 %66, 2
  %74 = mul i32 %73, 2
  %75 = sub i32 %66, 2
  %76 = mul i32 %75, 2
  %77 = srem i32 %66, 2
  %78 = icmp eq i32 %77, 0
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
