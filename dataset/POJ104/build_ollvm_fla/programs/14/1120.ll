; ModuleID = 'source-C-CXX/14/1120.c'
source_filename = "source-C-CXX/14/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1313339826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1313339826, label %17
    i32 -1918373170, label %22
    i32 59333619, label %23
    i32 1067715517, label %28
    i32 1325540217, label %33
    i32 -1206381364, label %37
    i32 141545008, label %40
    i32 -1874037269, label %43
    i32 -1419534288, label %44
    i32 -1968378880, label %47
    i32 -840057142, label %48
    i32 668241643, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1918373170, i32 668241643
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 59333619, i32* %13
  br label %63

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1067715517, i32 -1968378880
  store i32 %27, i32* %13
  br label %63

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1325540217, i32 -1874037269
  store i32 %32, i32* %13
  br label %63

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1206381364, i32 141545008
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 141545008, i32* %13
  br label %63

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1874037269, i32* %13
  br label %63

; <label>:43:                                     ; preds = %14
  store i32 -1419534288, i32* %13
  br label %63

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 59333619, i32* %13
  br label %63

; <label>:47:                                     ; preds = %14
  store i32 -840057142, i32* %13
  br label %63

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 1313339826, i32* %13
  br label %63

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %55, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %48, %47, %44, %43, %40, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
