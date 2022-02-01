; ModuleID = 'source-C-CXX/9/140.c'
source_filename = "source-C-CXX/9/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rror\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -200885727, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -200885727, label %9
    i32 -101655273, label %14
    i32 -474702140, label %19
    i32 1323224119, label %22
    i32 1330890481, label %30
    i32 -1816719829, label %32
    i32 39131792, label %36
    i32 -163171816, label %41
    i32 2077325361, label %43
    i32 1556234982, label %47
    i32 -918686901, label %52
    i32 -1957038918, label %54
    i32 1262041516, label %58
    i32 787210034, label %60
    i32 -1788381814, label %64
    i32 2145150526, label %66
    i32 750867991, label %68
    i32 1057194925, label %69
    i32 1053383600, label %70
    i32 833637996, label %71
    i32 -139949474, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -101655273, i32 1323224119
  store i32 %13, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 -474702140, i32* %5
  br label %73

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -200885727, i32* %5
  br label %73

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1330890481, i32 -1816719829
  store i32 %29, i32* %5
  br label %73

; <label>:30:                                     ; preds = %6
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -139949474, i32* %5
  br label %73

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 25
  %35 = select i1 %34, i32 39131792, i32 2077325361
  store i32 %35, i32* %5
  br label %73

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 9
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 3348
  %40 = select i1 %39, i32 -163171816, i32 2077325361
  store i32 %40, i32* %5
  br label %73

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 833637996, i32* %5
  br label %73

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 25
  %46 = select i1 %45, i32 1556234982, i32 -1957038918
  store i32 %46, i32* %5
  br label %73

; <label>:47:                                     ; preds = %6
  %48 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 9
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 4348
  %51 = select i1 %50, i32 -918686901, i32 -1957038918
  store i32 %51, i32* %5
  br label %73

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1053383600, i32* %5
  br label %73

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 1262041516, i32 787210034
  store i32 %57, i32* %5
  br label %73

; <label>:58:                                     ; preds = %6
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1057194925, i32* %5
  br label %73

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -1788381814, i32 2145150526
  store i32 %63, i32* %5
  br label %73

; <label>:64:                                     ; preds = %6
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 750867991, i32* %5
  br label %73

; <label>:66:                                     ; preds = %6
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 750867991, i32* %5
  br label %73

; <label>:68:                                     ; preds = %6
  store i32 1057194925, i32* %5
  br label %73

; <label>:69:                                     ; preds = %6
  store i32 1053383600, i32* %5
  br label %73

; <label>:70:                                     ; preds = %6
  store i32 833637996, i32* %5
  br label %73

; <label>:71:                                     ; preds = %6
  store i32 -139949474, i32* %5
  br label %73

; <label>:72:                                     ; preds = %6
  ret void

; <label>:73:                                     ; preds = %71, %70, %69, %68, %66, %64, %60, %58, %54, %52, %47, %43, %41, %36, %32, %30, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
