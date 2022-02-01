; ModuleID = 'source-C-CXX/81/1750.c'
source_filename = "source-C-CXX/81/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -378630504, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -378630504, label %13
    i32 990809705, label %18
    i32 -484712779, label %26
    i32 1686368709, label %31
    i32 -1513359825, label %36
    i32 1599774908, label %41
    i32 -953675457, label %45
    i32 542810366, label %49
    i32 -840491416, label %50
    i32 671452380, label %53
    i32 -1746222551, label %54
    i32 331135490, label %59
    i32 114835127, label %66
    i32 1696660728, label %69
    i32 -1093482885, label %70
    i32 -1190013374, label %75
    i32 -344315919, label %77
    i32 -998815828, label %78
    i32 -1591443784, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 990809705, i32 671452380
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %20)
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 140
  %25 = select i1 %24, i32 -484712779, i32 -953675457
  store i32 %25, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 1686368709, i32 -953675457
  store i32 %30, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1513359825, i32 -953675457
  store i32 %35, i32* %9
  br label %84

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 1599774908, i32 -953675457
  store i32 %40, i32* %9
  br label %84

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 542810366, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 542810366, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  store i32 -840491416, i32* %9
  br label %84

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -378630504, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1746222551, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 331135490, i32 -1591443784
  store i32 %58, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 114835127, i32 1696660728
  store i32 %65, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1093482885, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1093482885, i32* %9
  br label %84

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1190013374, i32 -344315919
  store i32 %74, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %6, align 4
  store i32 -344315919, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 -998815828, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1746222551, i32* %9
  br label %84

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %77, %75, %70, %69, %66, %59, %54, %53, %50, %49, %45, %41, %36, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
