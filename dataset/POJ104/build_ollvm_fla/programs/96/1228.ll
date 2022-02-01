; ModuleID = 'source-C-CXX/96/1228.c'
source_filename = "source-C-CXX/96/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 158939527, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 158939527, label %9
    i32 640268115, label %13
    i32 694394562, label %16
    i32 785023070, label %19
    i32 739285336, label %22
    i32 2064211819, label %26
    i32 1582577272, label %29
    i32 1514081104, label %32
    i32 -2088112454, label %35
    i32 -1282037877, label %39
    i32 1094791346, label %42
    i32 1739023391, label %45
    i32 1998731811, label %48
    i32 -704750141, label %52
    i32 -1715843931, label %55
    i32 1217583991, label %58
    i32 -1480998545, label %61
    i32 1235223270, label %65
    i32 -1731266651, label %68
    i32 1108206562, label %71
    i32 -44200786, label %74
    i32 -1838645998, label %78
    i32 -207726808, label %81
    i32 480842248, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  %12 = select i1 %11, i32 640268115, i32 785023070
  store i32 %12, i32* %5
  br label %87

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, i32* %2, align 4
  store i32 694394562, i32* %5
  br label %87

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 158939527, i32* %5
  br label %87

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  store i32 739285336, i32* %5
  br label %87

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 50
  %25 = select i1 %24, i32 2064211819, i32 1514081104
  store i32 %25, i32* %5
  br label %87

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 50
  store i32 %28, i32* %2, align 4
  store i32 1582577272, i32* %5
  br label %87

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 739285336, i32* %5
  br label %87

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 0, i32* %3, align 4
  store i32 -2088112454, i32* %5
  br label %87

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 -1282037877, i32 1739023391
  store i32 %38, i32* %5
  br label %87

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %2, align 4
  store i32 1094791346, i32* %5
  br label %87

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2088112454, i32* %5
  br label %87

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %3, align 4
  store i32 1998731811, i32* %5
  br label %87

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 -704750141, i32 1217583991
  store i32 %51, i32* %5
  br label %87

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %2, align 4
  store i32 -1715843931, i32* %5
  br label %87

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1998731811, i32* %5
  br label %87

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 0, i32* %3, align 4
  store i32 -1480998545, i32* %5
  br label %87

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 5
  %64 = select i1 %63, i32 1235223270, i32 1108206562
  store i32 %64, i32* %5
  br label %87

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %2, align 4
  store i32 -1731266651, i32* %5
  br label %87

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1480998545, i32* %5
  br label %87

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %3, align 4
  store i32 -44200786, i32* %5
  br label %87

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -1838645998, i32 480842248
  store i32 %77, i32* %5
  br label %87

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -207726808, i32* %5
  br label %87

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -44200786, i32* %5
  br label %87

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %81, %78, %74, %71, %68, %65, %61, %58, %55, %52, %48, %45, %42, %39, %35, %32, %29, %26, %22, %19, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
