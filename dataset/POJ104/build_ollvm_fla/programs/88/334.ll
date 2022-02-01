; ModuleID = 'source-C-CXX/88/334.c'
source_filename = "source-C-CXX/88/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k1 = global i32 0, align 4
@k2 = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum1 = common global [100000 x i32] zeroinitializer, align 16
@sum2 = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k1, i32* @k2)
  %5 = alloca i32
  store i32 78698107, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 78698107, label %10
    i32 -497865441, label %14
    i32 -989657052, label %17
    i32 -855172959, label %21
    i32 -360864590, label %35
    i32 1117922853, label %36
    i32 682771231, label %41
    i32 -322629496, label %48
    i32 280417132, label %57
    i32 408964916, label %61
    i32 890031346, label %62
    i32 328716472, label %63
    i32 -1342305136, label %66
    i32 1310502235, label %70
    i32 817345666, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @k1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -497865441, i32 -989657052
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @k2, align 4
  %16 = icmp eq i32 %15, 0
  store i32 -989657052, i32* %5
  store i1 %16, i1* %6
  br label %73

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = xor i1 %18, true
  %20 = select i1 %19, i32 -855172959, i32 -360864590
  store i32 %20, i32* %5
  br label %73

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @k1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @k2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k1, i32* @k2)
  store i32 78698107, i32* %5
  br label %73

; <label>:35:                                     ; preds = %7
  store i32 0, i32* @flag, align 4
  store i32 1, i32* %2, align 4
  store i32 1117922853, i32* %5
  br label %73

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 682771231, i32 -1342305136
  store i32 %40, i32* %5
  br label %73

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -322629496, i32 890031346
  store i32 %47, i32* %5
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 280417132, i32 408964916
  store i32 %56, i32* %5
  br label %73

; <label>:57:                                     ; preds = %7
  store i32 1, i32* @flag, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1342305136, i32* %5
  br label %73

; <label>:61:                                     ; preds = %7
  store i32 890031346, i32* %5
  br label %73

; <label>:62:                                     ; preds = %7
  store i32 328716472, i32* %5
  br label %73

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1117922853, i32* %5
  br label %73

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @flag, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1310502235, i32 817345666
  store i32 %69, i32* %5
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 817345666, i32* %5
  br label %73

; <label>:72:                                     ; preds = %7
  ret i32 0

; <label>:73:                                     ; preds = %70, %66, %63, %62, %61, %57, %48, %41, %36, %35, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
