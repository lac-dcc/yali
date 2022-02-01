; ModuleID = 'source-C-CXX/86/61.c'
source_filename = "source-C-CXX/86/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1917416856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1917416856, label %16
    i32 1755324185, label %18
    i32 -16198187, label %23
    i32 -442854223, label %27
    i32 1129419889, label %31
    i32 82959468, label %35
    i32 -384645336, label %39
    i32 -2040699087, label %43
    i32 2074256216, label %44
    i32 -460786260, label %64
    i32 -843360637, label %65
    i32 -1017988499, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = select i1 true, i32 1755324185, i32 -1017988499
  store i32 %17, i32* %12
  br label %69

; <label>:18:                                     ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -16198187, i32 2074256216
  store i32 %22, i32* %12
  br label %69

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -442854223, i32 2074256216
  store i32 %26, i32* %12
  br label %69

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1129419889, i32 2074256216
  store i32 %30, i32* %12
  br label %69

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 82959468, i32 2074256216
  store i32 %34, i32* %12
  br label %69

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -384645336, i32 2074256216
  store i32 %38, i32* %12
  br label %69

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2040699087, i32 2074256216
  store i32 %42, i32* %12
  br label %69

; <label>:43:                                     ; preds = %13
  store i32 -1017988499, i32* %12
  br label %69

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 12
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %48, 3600
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 60, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 60, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -460786260, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  store i32 -843360637, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1917416856, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %44, %43, %39, %35, %31, %27, %23, %18, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
