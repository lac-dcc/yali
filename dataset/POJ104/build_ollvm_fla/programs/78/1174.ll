; ModuleID = 'source-C-CXX/78/1174.c'
source_filename = "source-C-CXX/78/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 46049455, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 46049455, label %8
    i32 1597463257, label %12
    i32 1078072391, label %15
    i32 -166061828, label %18
    i32 -1011990857, label %23
    i32 811988236, label %27
    i32 -143986643, label %33
    i32 -610798927, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1597463257, i32 1078072391
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  store i32 1078072391, i32* %3
  store i1 %14, i1* %4
  br label %35

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  %17 = select i1 %16, i32 -166061828, i32 -610798927
  store i32 %17, i32* %3
  br label %35

; <label>:18:                                     ; preds = %5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1011990857, i32 -143986643
  store i32 %22, i32* %3
  br label %35

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 811988236, i32 -143986643
  store i32 %26, i32* %3
  br label %35

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @king(i32 %28, i32 %29)
  %31 = add nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -143986643, i32* %3
  br label %35

; <label>:33:                                     ; preds = %5
  store i32 46049455, i32* %3
  br label %35

; <label>:34:                                     ; preds = %5
  ret void

; <label>:35:                                     ; preds = %33, %27, %23, %18, %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 -1354668940, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1354668940, label %11
    i32 -925391115, label %16
    i32 -398251382, label %24
    i32 1539015799, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -925391115, i32 1539015799
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %6, align 4
  store i32 -398251382, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1354668940, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
