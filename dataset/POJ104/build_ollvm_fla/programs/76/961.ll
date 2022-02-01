; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@stack = common global [100 x i32] zeroinitializer, align 16
@lstack = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 1364260369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1364260369, label %12
    i32 1586066679, label %17
    i32 -497762596, label %21
    i32 -174458109, label %23
    i32 -1977998926, label %30
    i32 -869156826, label %34
    i32 -1466346283, label %36
    i32 1845566166, label %37
    i32 872093976, label %44
    i32 236260984, label %51
    i32 656333222, label %58
    i32 -2062972368, label %67
    i32 1019924009, label %68
    i32 516223977, label %69
    i32 -1917066228, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 1586066679, i32 -1917066228
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 -174458109, i32 -497762596
  store i32 %20, i32* %8
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %2, align 1
  store i8 %22, i8* %3, align 1
  store i32 1845566166, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 -1977998926, i32 -1466346283
  store i32 %29, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %32, i32 -1466346283, i32 -869156826
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %2, align 1
  store i8 %35, i8* %4, align 1
  store i32 -1466346283, i32* %8
  br label %72

; <label>:36:                                     ; preds = %9
  store i32 1845566166, i32* %8
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 872093976, i32 236260984
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @len, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @len, align 4
  %47 = load i32, i32* @lstack, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @lstack, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  store i32 516223977, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 656333222, i32 -2062972368
  store i32 %57, i32* %8
  br label %72

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @lstack, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @lstack, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @len, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @len, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %63, i32 %64)
  store i32 1019924009, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1917066228, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  store i32 516223977, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  store i32 1364260369, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %67, %58, %51, %44, %37, %36, %34, %30, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
