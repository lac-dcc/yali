; ModuleID = 'source-C-CXX/10/453.c'
source_filename = "source-C-CXX/10/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %92 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %15
    i32 4, label %41
    i32 5, label %46
    i32 6, label %51
    i32 7, label %58
    i32 8, label %63
    i32 9, label %68
    i32 10, label %74
    i32 11, label %81
    i32 12, label %87
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %92

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 31, %12
  %14 = add nsw i32 31, %11
  store i32 %13, i32* %5, align 4
  br label %92

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = add i32 59, -1543947663
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1543947663
  %20 = add nsw i32 59, %16
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %15
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -210856202
  %35 = add i32 %34, 1
  %36 = add i32 %35, -210856202
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %40

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %32
  br label %92

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 90, %43
  %45 = add nsw i32 90, %42
  store i32 %44, i32* %5, align 4
  br label %92

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 120, %48
  %50 = add nsw i32 120, %47
  store i32 %49, i32* %5, align 4
  br label %92

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 151
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 151, %52
  store i32 %56, i32* %5, align 4
  br label %92

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 181, %60
  %62 = add nsw i32 181, %59
  store i32 %61, i32* %5, align 4
  br label %92

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 212, %65
  %67 = add nsw i32 212, %64
  store i32 %66, i32* %5, align 4
  br label %92

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %4, align 4
  %70 = add i32 243, -1954534565
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1954534565
  %73 = add nsw i32 243, %69
  store i32 %72, i32* %5, align 4
  br label %92

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 273
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 273, %75
  store i32 %79, i32* %5, align 4
  br label %92

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %4, align 4
  %83 = add i32 304, 864409099
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 864409099
  %86 = add nsw i32 304, %82
  store i32 %85, i32* %5, align 4
  br label %92

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 334, %89
  %91 = add nsw i32 334, %88
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %0, %87, %81, %74, %68, %63, %58, %51, %46, %41, %40, %10, %8
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
