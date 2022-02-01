; ModuleID = 'source-C-CXX/42/608.c'
source_filename = "source-C-CXX/42/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %96, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %96

; <label>:18:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %36

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35, %29
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %74, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, -1063071091
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1063071091
  %54 = sub nsw i32 %49, %50
  %55 = sdiv i32 %53, 2
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %74

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1582417514
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1582417514
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67
  br label %74

; <label>:74:                                     ; preds = %73, %66
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -658723836
  %77 = add i32 %76, 1
  %78 = add i32 %77, -658723836
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  br label %82

; <label>:81:                                     ; preds = %43
  br label %96

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %87, -172842566
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -172842566
  %92 = sub nsw i32 %87, %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %91)
  br label %95

; <label>:94:                                     ; preds = %82
  br label %96

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %94, %81, %17
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  br label %8

; <label>:103:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
