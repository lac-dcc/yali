; ModuleID = 'source-C-CXX/88/1608.c'
source_filename = "source-C-CXX/88/1608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 38185883, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 38185883, label %16
    i32 -48854564, label %21
    i32 749235346, label %28
    i32 1473100244, label %31
    i32 759465799, label %32
    i32 -548141417, label %36
    i32 676445198, label %39
    i32 129558077, label %42
    i32 -1347127033, label %55
    i32 -1390051204, label %56
    i32 99039594, label %62
    i32 -1220928318, label %69
    i32 -27195322, label %76
    i32 -688847937, label %78
    i32 -754080302, label %79
    i32 1312933348, label %82
    i32 -926911622, label %86
    i32 -837629467, label %89
    i32 -1994509861, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -48854564, i32 1473100244
  store i32 %20, i32* %11
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 749235346, i32* %11
  br label %93

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 38185883, i32* %11
  br label %93

; <label>:31:                                     ; preds = %13
  store i32 759465799, i32* %11
  br label %93

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 676445198, i32 -548141417
  store i32 %35, i32* %11
  store i1 true, i1* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  store i32 676445198, i32* %11
  store i1 %38, i1* %12
  br label %93

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 129558077, i32 -1347127033
  store i32 %41, i32* %11
  br label %93

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 759465799, i32* %11
  br label %93

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1390051204, i32* %11
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 99039594, i32 1312933348
  store i32 %61, i32* %11
  br label %93

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1220928318, i32 -688847937
  store i32 %68, i32* %11
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -27195322, i32 -688847937
  store i32 %75, i32* %11
  br label %93

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -688847937, i32* %11
  br label %93

; <label>:78:                                     ; preds = %13
  store i32 -754080302, i32* %11
  br label %93

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1390051204, i32* %11
  br label %93

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -926911622, i32 -837629467
  store i32 %85, i32* %11
  br label %93

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1994509861, i32* %11
  br label %93

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1994509861, i32* %11
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %89, %86, %82, %79, %78, %76, %69, %62, %56, %55, %42, %39, %36, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
