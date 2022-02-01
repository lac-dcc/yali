; ModuleID = 'source-C-CXX/40/565.c'
source_filename = "source-C-CXX/40/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1069607015, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1069607015, label %13
    i32 1501488187, label %17
    i32 -620974799, label %21
    i32 -757533567, label %24
    i32 -930500503, label %28
    i32 -543914194, label %31
    i32 415585855, label %35
    i32 874990570, label %38
    i32 1088578732, label %42
    i32 -621765463, label %45
    i32 680363367, label %49
    i32 1786896517, label %52
    i32 2060560705, label %56
    i32 -1813155761, label %60
    i32 1230902009, label %64
    i32 1121450464, label %71
    i32 -672184082, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1501488187, i32 -672184082
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  store i32 5, i32* %2, align 4
  store i32 4, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -620974799, i32 -757533567
  store i32 %20, i32* %9
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 -757533567, i32* %9
  br label %73

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -930500503, i32 -543914194
  store i32 %27, i32* %9
  br label %73

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -543914194, i32* %9
  br label %73

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 415585855, i32 874990570
  store i32 %34, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 874990570, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 1088578732, i32 -621765463
  store i32 %41, i32* %9
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -621765463, i32* %9
  br label %73

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 680363367, i32 1786896517
  store i32 %48, i32* %9
  br label %73

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1786896517, i32* %9
  br label %73

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 2060560705, i32 1121450464
  store i32 %55, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1813155761, i32 1121450464
  store i32 %59, i32* %9
  br label %73

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 1230902009, i32 1121450464
  store i32 %63, i32* %9
  br label %73

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 1121450464, i32* %9
  br label %73

; <label>:71:                                     ; preds = %10
  store i32 -672184082, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %71, %64, %60, %56, %52, %49, %45, %42, %38, %35, %31, %28, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
