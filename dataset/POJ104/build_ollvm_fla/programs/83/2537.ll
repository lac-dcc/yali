; ModuleID = 'source-C-CXX/83/2537.c'
source_filename = "source-C-CXX/83/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %7, align 4
  %9 = alloca i32
  store i32 -1709390452, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1709390452, label %13
    i32 -1225667361, label %18
    i32 835346667, label %22
    i32 -1068257380, label %28
    i32 -1230635020, label %31
    i32 -1059146400, label %34
    i32 -735694452, label %35
    i32 -652733678, label %41
    i32 1428608939, label %44
    i32 -2041506543, label %49
    i32 -1143654350, label %51
    i32 1323181703, label %52
    i32 553604245, label %53
    i32 -2014021308, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1225667361, i32 -2014021308
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 835346667, i32 -735694452
  store i32 %21, i32* %9
  br label %60

; <label>:22:                                     ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 -1068257380, i32 -1230635020
  store i32 %27, i32* %9
  br label %60

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1059146400, i32* %9
  br label %60

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1059146400, i32* %9
  br label %60

; <label>:34:                                     ; preds = %10
  store i32 553604245, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -652733678, i32 1428608939
  store i32 %40, i32* %9
  br label %60

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  store i32 1323181703, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -2041506543, i32 -1143654350
  store i32 %48, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1143654350, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  store i32 1323181703, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  store i32 553604245, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1709390452, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %53, %52, %51, %49, %44, %41, %35, %34, %31, %28, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
