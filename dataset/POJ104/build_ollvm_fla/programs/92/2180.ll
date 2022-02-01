; ModuleID = 'source-C-CXX/92/2180.c'
source_filename = "source-C-CXX/92/2180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1431066509, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1431066509, label %14
    i32 -855870293, label %18
    i32 595769978, label %20
    i32 -1662072287, label %26
    i32 2137117937, label %30
    i32 775539522, label %32
    i32 -350226641, label %34
    i32 -832330429, label %35
    i32 389779424, label %41
    i32 376433796, label %45
    i32 253726596, label %49
    i32 -221361205, label %51
    i32 -675188623, label %53
    i32 -416136255, label %54
    i32 -1429896765, label %58
    i32 1515515938, label %62
    i32 -652393608, label %66
    i32 -2139954980, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -855870293, i32 595769978
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 595769978, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1662072287, i32 -832330429
  store i32 %25, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2137117937, i32 775539522
  store i32 %29, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -350226641, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -350226641, i32* %10
  br label %69

; <label>:34:                                     ; preds = %11
  store i32 -832330429, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 389779424, i32 -416136255
  store i32 %40, i32* %10
  br label %69

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 253726596, i32 376433796
  store i32 %44, i32* %10
  br label %69

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 253726596, i32 -221361205
  store i32 %48, i32* %10
  br label %69

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -675188623, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -675188623, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  store i32 -416136255, i32* %10
  br label %69

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1429896765, i32 -2139954980
  store i32 %57, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1515515938, i32 -2139954980
  store i32 %61, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -652393608, i32 -2139954980
  store i32 %65, i32* %10
  br label %69

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2139954980, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %66, %62, %58, %54, %53, %51, %49, %45, %41, %35, %34, %32, %30, %26, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
