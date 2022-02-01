; ModuleID = 'source-C-CXX/19/389.c'
source_filename = "source-C-CXX/19/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 -1213264033, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1213264033, label %9
    i32 471040961, label %19
    i32 1728816452, label %20
    i32 330178786, label %23
    i32 -1829411925, label %28
    i32 -1575749492, label %36
    i32 365305283, label %39
    i32 388960346, label %40
    i32 -1388382532, label %44
    i32 -281718971, label %52
    i32 -368476890, label %55
    i32 -359142489, label %58
    i32 319726922, label %67
    i32 1332019968, label %75
    i32 -447742895, label %78
    i32 1486663847, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 471040961, i32 1728816452
  store i32 %18, i32* %5
  br label %82

; <label>:19:                                     ; preds = %6
  store i32 1486663847, i32* %5
  br label %82

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %22 = call i32 @f(i8* %21)
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 330178786, i32* %5
  br label %82

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1829411925, i32 365305283
  store i32 %27, i32* %5
  br label %82

; <label>:28:                                     ; preds = %6
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1575749492, i32* %5
  br label %82

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 330178786, i32* %5
  br label %82

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 388960346, i32* %5
  br label %82

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 2
  %43 = select i1 %42, i32 -1388382532, i32 -368476890
  store i32 %43, i32* %5
  br label %82

; <label>:44:                                     ; preds = %6
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -281718971, i32* %5
  br label %82

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 388960346, i32* %5
  br label %82

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -359142489, i32* %5
  br label %82

; <label>:58:                                     ; preds = %6
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 319726922, i32 -447742895
  store i32 %66, i32* %5
  br label %82

; <label>:67:                                     ; preds = %6
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1332019968, i32* %5
  br label %82

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -359142489, i32* %5
  br label %82

; <label>:78:                                     ; preds = %6
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  store i8 0, i8* %80, align 1
  store i32 -1213264033, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %78, %75, %67, %58, %55, %52, %44, %40, %39, %36, %28, %23, %20, %19, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1626304491, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1626304491, label %10
    i32 1421463207, label %19
    i32 -894470643, label %29
    i32 -23157529, label %37
    i32 -2054145907, label %38
    i32 -1685641049, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1421463207, i32 -1685641049
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -894470643, i32 -23157529
  store i32 %28, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  store i32 -23157529, i32* %6
  br label %43

; <label>:37:                                     ; preds = %7
  store i32 -2054145907, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1626304491, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %29, %19, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
