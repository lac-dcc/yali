; ModuleID = 'source-C-CXX/49/1004.c'
source_filename = "source-C-CXX/49/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @month_len(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 31, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 687899093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 687899093, label %10
    i32 -868353864, label %14
    i32 -1850780376, label %15
    i32 130345132, label %19
    i32 -830474539, label %20
    i32 -71234193, label %24
    i32 -451255269, label %28
    i32 -222773378, label %32
    i32 -1964729948, label %36
    i32 1367846733, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -868353864, i32 -1850780376
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1850780376, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 130345132, i32 -830474539
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 -830474539, i32* %6
  br label %39

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %22, i32 -1964729948, i32 -71234193
  store i32 %23, i32* %6
  br label %39

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %26, i32 -1964729948, i32 -451255269
  store i32 %27, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %30, i32 -1964729948, i32 -222773378
  store i32 %31, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 11
  %35 = select i1 %34, i32 -1964729948, i32 1367846733
  store i32 %35, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 1367846733, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %32, %28, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum_days(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1666826741, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1666826741, label %9
    i32 854671158, label %14
    i32 -1568678660, label %19
    i32 236237951, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 854671158, i32 236237951
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @month_len(i32 %15)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %4, align 4
  store i32 -1568678660, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1666826741, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -428046819, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -428046819, label %8
    i32 -1775562786, label %12
    i32 -238493003, label %20
    i32 1822002606, label %28
    i32 1336919672, label %31
    i32 -1155562009, label %32
    i32 -1585541080, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 12
  %11 = select i1 %10, i32 -1775562786, i32 -1585541080
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @sum_days(i32 %13)
  %15 = srem i32 %14, 7
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 1822002606, i32 -238493003
  store i32 %19, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @sum_days(i32 %21)
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp eq i32 %25, 12
  %27 = select i1 %26, i32 1822002606, i32 1336919672
  store i32 %27, i32* %4
  br label %36

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1336919672, i32* %4
  br label %36

; <label>:31:                                     ; preds = %5
  store i32 -1155562009, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -428046819, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %31, %28, %20, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
