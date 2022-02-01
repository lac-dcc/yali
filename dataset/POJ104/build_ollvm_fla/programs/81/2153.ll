; ModuleID = 'source-C-CXX/81/2153.c'
source_filename = "source-C-CXX/81/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1513058258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1513058258, label %16
    i32 1323786783, label %21
    i32 -1110871360, label %26
    i32 910117104, label %30
    i32 685573304, label %34
    i32 -403077770, label %38
    i32 1891357315, label %41
    i32 -1196613792, label %46
    i32 668827720, label %48
    i32 -1480924295, label %49
    i32 459815002, label %50
    i32 231568039, label %53
    i32 -128974181, label %58
    i32 1541297084, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1323786783, i32 231568039
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -1110871360, i32 1891357315
  store i32 %25, i32* %12
  br label %63

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 910117104, i32 1891357315
  store i32 %29, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 685573304, i32 1891357315
  store i32 %33, i32* %12
  br label %63

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -403077770, i32 1891357315
  store i32 %37, i32* %12
  br label %63

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1480924295, i32* %12
  br label %63

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1196613792, i32 668827720
  store i32 %45, i32* %12
  br label %63

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %8, align 4
  store i32 668827720, i32* %12
  br label %63

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1480924295, i32* %12
  br label %63

; <label>:49:                                     ; preds = %13
  store i32 459815002, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1513058258, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -128974181, i32 1541297084
  store i32 %57, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %8, align 4
  store i32 1541297084, i32* %12
  br label %63

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %58, %53, %50, %49, %48, %46, %41, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
