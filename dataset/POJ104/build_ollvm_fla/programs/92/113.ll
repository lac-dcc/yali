; ModuleID = 'source-C-CXX/92/113.c'
source_filename = "source-C-CXX/92/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1346420136, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1346420136, label %11
    i32 -687808052, label %15
    i32 1229863043, label %21
    i32 276267985, label %23
    i32 -1964433139, label %28
    i32 243100542, label %30
    i32 799803599, label %31
    i32 2035760260, label %36
    i32 -555860558, label %42
    i32 -1552893327, label %44
    i32 -986784571, label %45
    i32 -1679600473, label %50
    i32 -2103982127, label %52
    i32 37403374, label %54
    i32 -351878275, label %55
    i32 -636898428, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -687808052, i32 799803599
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1229863043, i32 276267985
  store i32 %20, i32* %7
  br label %59

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 276267985, i32* %7
  br label %59

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1964433139, i32 243100542
  store i32 %27, i32* %7
  br label %59

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 243100542, i32* %7
  br label %59

; <label>:30:                                     ; preds = %8
  store i32 -636898428, i32* %7
  br label %59

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2035760260, i32 -986784571
  store i32 %35, i32* %7
  br label %59

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -555860558, i32 -1552893327
  store i32 %41, i32* %7
  br label %59

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1552893327, i32* %7
  br label %59

; <label>:44:                                     ; preds = %8
  store i32 -351878275, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1679600473, i32 -2103982127
  store i32 %49, i32* %7
  br label %59

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 37403374, i32* %7
  br label %59

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 37403374, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 -351878275, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  store i32 -636898428, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %52, %50, %45, %44, %42, %36, %31, %30, %28, %23, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
