; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 3
  %15 = mul nsw i32 %12, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 5
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 7
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 8
  %24 = mul nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 10
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 12
  %30 = mul nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %10
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 6
  %40 = mul nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 9
  %43 = mul nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 11
  %46 = mul nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %35
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 28
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %67, %99
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %64
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87, %57
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %76, %67
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
