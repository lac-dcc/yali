; ModuleID = 'source-C-CXX/96/102.c'
source_filename = "source-C-CXX/96/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -986874362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -986874362, label %16
    i32 -1415864782, label %20
    i32 230496095, label %28
    i32 -2058588153, label %32
    i32 133028492, label %40
    i32 -2054910301, label %44
    i32 658924432, label %52
    i32 -246334236, label %56
    i32 -2014910859, label %64
    i32 1511183521, label %68
    i32 993484887, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1415864782, i32 230496095
  store i32 %19, i32* %12
  br label %85

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %3, align 4
  store i32 230496095, i32* %12
  br label %85

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 50
  %31 = select i1 %30, i32 -2058588153, i32 133028492
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 50
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 50
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 50
  store i32 %39, i32* %3, align 4
  store i32 133028492, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 20
  %43 = select i1 %42, i32 -2054910301, i32 658924432
  store i32 %43, i32* %12
  br label %85

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 20
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 20
  store i32 %51, i32* %3, align 4
  store i32 658924432, i32* %12
  br label %85

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -246334236, i32 -2014910859
  store i32 %55, i32* %12
  br label %85

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %3, align 4
  store i32 -2014910859, i32* %12
  br label %85

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 5
  %67 = select i1 %66, i32 1511183521, i32 993484887
  store i32 %67, i32* %12
  br label %85

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 5
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 5
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  store i32 %75, i32* %3, align 4
  store i32 993484887, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %68, %64, %56, %52, %44, %40, %32, %28, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
