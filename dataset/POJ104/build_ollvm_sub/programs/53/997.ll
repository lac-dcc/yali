; ModuleID = 'source-C-CXX/53/997.c'
source_filename = "source-C-CXX/53/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 1000000
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -5924130
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -5924130
  %17 = sub nsw i32 %13, 1
  %18 = mul nsw i32 %12, %16
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 627844106
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 627844106
  %29 = sub nsw i32 %25, 1
  %30 = srem i32 %24, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1974561146
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1974561146
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %35, %39
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, -1177263899
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1177263899
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %3, align 4
  br label %48

; <label>:47:                                     ; preds = %23
  br label %61

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  br label %69

; <label>:53:                                     ; preds = %48
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %19

; <label>:61:                                     ; preds = %47, %19
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1650620217
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1650620217
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  br label %69

; <label>:69:                                     ; preds = %68, %52
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
