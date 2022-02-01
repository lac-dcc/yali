; ModuleID = 'source-C-CXX/42/1417.c'
source_filename = "source-C-CXX/42/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, -1305919414
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1305919414
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add i32 %33, %39
  %41 = sub nsw i32 %33, %38
  store i32 %40, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %46

; <label>:45:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  br label %55

; <label>:55:                                     ; preds = %74, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sdiv i32 %61, %62
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub i32 %60, -453982036
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -453982036
  %69 = sub nsw i32 %60, %65
  store i32 %68, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %74

; <label>:73:                                     ; preds = %59
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %10, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %88, %85
  br label %93

; <label>:93:                                     ; preds = %92, %82
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  br label %17

; <label>:98:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
