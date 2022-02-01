; ModuleID = 'source-C-CXX/83/2795.c'
source_filename = "source-C-CXX/83/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -10000000, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -816880310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -816880310, label %12
    i32 -446042351, label %17
    i32 -544902000, label %23
    i32 64237379, label %26
    i32 260727056, label %31
    i32 -1323210290, label %36
    i32 1421224306, label %38
    i32 1319644365, label %43
    i32 1475466049, label %45
    i32 -1724072527, label %46
    i32 -1417073200, label %47
    i32 -1395810197, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -446042351, i32 -1395810197
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -544902000, i32 64237379
  store i32 %22, i32* %8
  br label %55

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %2, align 4
  store i32 -1417073200, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 260727056, i32 1421224306
  store i32 %30, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1323210290, i32 1421224306
  store i32 %35, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %3, align 4
  store i32 -1724072527, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1319644365, i32 1475466049
  store i32 %42, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %3, align 4
  store i32 1475466049, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  store i32 -1724072527, i32* %8
  br label %55

; <label>:46:                                     ; preds = %9
  store i32 -1417073200, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -816880310, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret void

; <label>:55:                                     ; preds = %47, %46, %45, %43, %38, %36, %31, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
