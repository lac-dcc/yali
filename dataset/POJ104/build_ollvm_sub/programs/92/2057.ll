; ModuleID = 'source-C-CXX/92/2057.c'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %25
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 897808119
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 897808119
  %44 = sub nsw i32 %40, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %38
  %47 = call i32 @putchar(i32 32)
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 514572367
  %50 = add i32 %49, -1
  %51 = sub i32 %50, 514572367
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %38
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %34
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 47732056
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 47732056
  %64 = sub nsw i32 %60, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %58
  %67 = call i32 @putchar(i32 32)
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %58
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %54
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -2103042694
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2103042694
  %85 = sub nsw i32 %81, 1
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %79
  %88 = call i32 @putchar(i32 32)
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %79
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %75
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %94
  %98 = call i32 @putchar(i32 110)
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
