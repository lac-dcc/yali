; ModuleID = 'source-C-CXX/10/616.c'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
  ]

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  br label %20

; <label>:9:                                      ; preds = %0
  store i32 31, i32* %5, align 4
  br label %20

; <label>:10:                                     ; preds = %0
  store i32 59, i32* %5, align 4
  br label %20

; <label>:11:                                     ; preds = %0
  store i32 90, i32* %5, align 4
  br label %20

; <label>:12:                                     ; preds = %0
  store i32 120, i32* %5, align 4
  br label %20

; <label>:13:                                     ; preds = %0
  store i32 151, i32* %5, align 4
  br label %20

; <label>:14:                                     ; preds = %0
  store i32 181, i32* %5, align 4
  br label %20

; <label>:15:                                     ; preds = %0
  store i32 212, i32* %5, align 4
  br label %20

; <label>:16:                                     ; preds = %0
  store i32 243, i32* %5, align 4
  br label %20

; <label>:17:                                     ; preds = %0
  store i32 273, i32* %5, align 4
  br label %20

; <label>:18:                                     ; preds = %0
  store i32 304, i32* %5, align 4
  br label %20

; <label>:19:                                     ; preds = %0
  store i32 334, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %0, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  store i32 %34, i32* %5, align 4
  br label %67

; <label>:36:                                     ; preds = %23, %20
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %52, -259623232
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -259623232
  %58 = add nsw i32 %52, %54
  store i32 %57, i32* %5, align 4
  br label %66

; <label>:59:                                     ; preds = %43, %39, %36
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %60, 594989708
  %63 = add i32 %62, %61
  %64 = add i32 %63, 594989708
  %65 = add nsw i32 %60, %61
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %47
  br label %67

; <label>:67:                                     ; preds = %66, %27
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
