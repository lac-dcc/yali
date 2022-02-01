; ModuleID = 'source-C-CXX/21/807.c'
source_filename = "source-C-CXX/21/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1330570651, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1330570651, label %9
    i32 1400712865, label %17
    i32 -125707091, label %20
    i32 1678011230, label %25
    i32 -1915780719, label %30
    i32 2037978310, label %32
    i32 -787269139, label %37
    i32 -238049944, label %39
    i32 -280268828, label %40
    i32 907432188, label %41
    i32 -318475225, label %43
    i32 1634062169, label %47
    i32 -880170519, label %51
    i32 -1967531148, label %55
    i32 -842302105, label %57
    i32 2136598965, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 1400712865, i32 -125707091
  store i32 %16, i32* %5
  br label %61

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 907432188, i32* %5
  br label %61

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1678011230, i32 2037978310
  store i32 %24, i32* %5
  br label %61

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1915780719, i32 2037978310
  store i32 %29, i32* %5
  br label %61

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %4, align 4
  store i32 -280268828, i32* %5
  br label %61

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -787269139, i32 -238049944
  store i32 %36, i32* %5
  br label %61

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %3, align 4
  store i32 -238049944, i32* %5
  br label %61

; <label>:39:                                     ; preds = %6
  store i32 -280268828, i32* %5
  br label %61

; <label>:40:                                     ; preds = %6
  store i32 907432188, i32* %5
  br label %61

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %4, align 4
  store i32 -318475225, i32* %5
  br label %61

; <label>:43:                                     ; preds = %6
  %44 = call i32 @getchar()
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 1330570651, i32 1634062169
  store i32 %46, i32* %5
  br label %61

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1967531148, i32 -880170519
  store i32 %50, i32* %5
  br label %61

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1967531148, i32 -842302105
  store i32 %54, i32* %5
  br label %61

; <label>:55:                                     ; preds = %6
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2136598965, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 2136598965, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %55, %51, %47, %43, %41, %40, %39, %37, %32, %30, %25, %20, %17, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
