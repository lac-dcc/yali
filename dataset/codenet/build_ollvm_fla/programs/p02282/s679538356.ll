; ModuleID = 'Project_CodeNet_C++1400/p02282/s679538356.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679538356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [110 x i32] zeroinitializer, align 16
@B = global [110 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1810637498, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1810637498, label %15
    i32 -150730093, label %19
    i32 2054772661, label %20
    i32 277753510, label %26
    i32 1329692436, label %34
    i32 1273950847, label %37
    i32 357737449, label %49
    i32 -1024569870, label %51
    i32 -297515667, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 -150730093, i32 2054772661
  store i32 %18, i32* %11
  br label %54

; <label>:19:                                     ; preds = %12
  store i32 -297515667, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @k, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  store i32 277753510, i32* %11
  br label %54

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1329692436, i32 1273950847
  store i32 %33, i32* %11
  br label %54

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 277753510, i32* %11
  br label %54

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %38, i32 %39)
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  call void @_Z5solveii(i32 %41, i32 %42)
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @A, i64 0, i64 0), align 16
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 357737449, i32 -1024569870
  store i32 %48, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -297515667, i32* %11
  br label %54

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -297515667, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %51, %49, %37, %34, %26, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1630049295, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1630049295, label %9
    i32 -1725006892, label %14
    i32 58052162, label %19
    i32 927654972, label %22
    i32 132379807, label %23
    i32 -146758147, label %28
    i32 -1794071269, label %33
    i32 -513247709, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1725006892, i32 927654972
  store i32 %13, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 58052162, i32* %5
  br label %38

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1630049295, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 132379807, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -146758147, i32 -513247709
  store i32 %27, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1794071269, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 132379807, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %37)
  ret i32 0

; <label>:38:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
