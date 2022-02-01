; ModuleID = 'source-C-CXX/59/1690.c'
source_filename = "source-C-CXX/59/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1035732718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1035732718, label %17
    i32 2061588679, label %22
    i32 1184816789, label %23
    i32 789771335, label %28
    i32 561638792, label %33
    i32 -1069974256, label %39
    i32 315458796, label %40
    i32 -455841391, label %45
    i32 1448204625, label %52
    i32 -14743896, label %53
    i32 264998761, label %56
    i32 -62597191, label %57
    i32 691582653, label %60
    i32 1816082905, label %61
    i32 -501545951, label %67
    i32 -627389303, label %80
    i32 1121702512, label %91
    i32 705619296, label %92
    i32 -91447233, label %95
    i32 1878421003, label %99
    i32 125029774, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2061588679, i32 691582653
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1184816789, i32* %13
  br label %102

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 789771335, i32 264998761
  store i32 %27, i32* %13
  br label %102

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 561638792, i32 315458796
  store i32 %32, i32* %13
  br label %102

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1069974256, i32 315458796
  store i32 %38, i32* %13
  br label %102

; <label>:39:                                     ; preds = %14
  store i32 264998761, i32* %13
  br label %102

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -455841391, i32 1448204625
  store i32 %44, i32* %13
  br label %102

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1448204625, i32* %13
  br label %102

; <label>:52:                                     ; preds = %14
  store i32 -14743896, i32* %13
  br label %102

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1184816789, i32* %13
  br label %102

; <label>:56:                                     ; preds = %14
  store i32 -62597191, i32* %13
  br label %102

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1035732718, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1816082905, i32* %13
  br label %102

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -501545951, i32 -91447233
  store i32 %66, i32* %13
  br label %102

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -627389303, i32 1121702512
  store i32 %79, i32* %13
  br label %102

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %89)
  store i32 1, i32* %11, align 4
  store i32 1121702512, i32* %13
  br label %102

; <label>:91:                                     ; preds = %14
  store i32 705619296, i32* %13
  br label %102

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1816082905, i32* %13
  br label %102

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1878421003, i32 125029774
  store i32 %98, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 125029774, i32* %13
  br label %102

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %92, %91, %80, %67, %61, %60, %57, %56, %53, %52, %45, %40, %39, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
