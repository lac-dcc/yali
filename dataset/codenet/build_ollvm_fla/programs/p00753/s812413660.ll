; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -3808927, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -3808927, label %7
    i32 -513869647, label %11
    i32 -381239769, label %15
    i32 -1969010422, label %18
    i32 -656160311, label %19
    i32 -929490176, label %23
    i32 1067857725, label %32
    i32 -510507597, label %33
    i32 -644552666, label %37
    i32 -111200611, label %41
    i32 1569230658, label %48
    i32 -1519139694, label %49
    i32 200786395, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 246912
  %10 = select i1 %9, i32 -513869647, i32 -1969010422
  store i32 %10, i32* %3
  br label %53

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  store i32 -381239769, i32* %3
  br label %53

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 -3808927, i32* %3
  br label %53

; <label>:18:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -656160311, i32* %3
  br label %53

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %20, 123456
  %22 = select i1 %21, i32 -929490176, i32 200786395
  store i32 %22, i32* %3
  br label %53

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1067857725, i32 -510507597
  store i32 %31, i32* %3
  br label %53

; <label>:32:                                     ; preds = %4
  store i32 -1519139694, i32* %3
  br label %53

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %2, align 4
  store i32 -644552666, i32* %3
  br label %53

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 246912
  %40 = select i1 %39, i32 -111200611, i32 1569230658
  store i32 %40, i32* %3
  br label %53

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %2, align 4
  store i32 -644552666, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  store i32 -1519139694, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -656160311, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret void

; <label>:53:                                     ; preds = %49, %48, %41, %37, %33, %32, %23, %19, %18, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  %5 = alloca i32
  store i32 -1046825533, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1046825533, label %9
    i32 167293119, label %14
    i32 -1783003497, label %15
    i32 -859658592, label %18
    i32 356479444, label %24
    i32 2105423849, label %33
    i32 -1814450695, label %36
    i32 1782107616, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 167293119, i32 -1783003497
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  store i32 1782107616, i32* %5
  br label %41

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 -859658592, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 2, %20
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 356479444, i32 -1814450695
  store i32 %23, i32* %5
  br label %41

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4
  store i32 2105423849, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -859658592, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1046825533, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %33, %24, %18, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
