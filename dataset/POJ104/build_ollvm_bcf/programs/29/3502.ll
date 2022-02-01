; ModuleID = 'source-C-CXX/29/3502.c'
source_filename = "source-C-CXX/29/3502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp ne i32 %37, 7
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 10
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %39
  br label %50

; <label>:50:                                     ; preds = %49, %35
  br label %51

; <label>:51:                                     ; preds = %50, %32
  br label %52

; <label>:52:                                     ; preds = %51, %28
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %61
  br label %24

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %13, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  store i32 1, i32* %79, align 4
  store i32 0, i32* %80, align 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %9

; <label>:82:                                     ; preds = %61, %52
  %83 = load i32, i32* %12, align 4
  %84 = shl i32 %83, 1
  %85 = add nsw i32 %83, 1
  store i32 %85, i32* %12, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
