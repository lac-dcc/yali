; ModuleID = 'Project_CodeNet_C++1400/p00150/s660627009.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s660627009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@idx2 = global i32 0, align 4
@tmp = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4listv()
  %3 = alloca i32
  store i32 -1195856664, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1195856664, label %7
    i32 -1531696632, label %11
    i32 -1660667315, label %15
    i32 1199528330, label %16
    i32 -255477256, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1531696632, i32 -255477256
  store i32 %10, i32* %3
  br label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1660667315, i32 1199528330
  store i32 %14, i32* %3
  br label %22

; <label>:15:                                     ; preds = %4
  store i32 -255477256, i32* %3
  br label %22

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  call void @_Z5judgei(i32 %17)
  %18 = load i32, i32* @idx2, align 4
  %19 = load i32, i32* @idx, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %19)
  store i32 -1195856664, i32* %3
  br label %22

; <label>:21:                                     ; preds = %4
  ret i32 0

; <label>:22:                                     ; preds = %16, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4listv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -173941167, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -173941167, label %7
    i32 -888050702, label %11
    i32 -1916969471, label %15
    i32 1399684056, label %18
    i32 -506101647, label %19
    i32 -843613499, label %25
    i32 -1386183922, label %32
    i32 1776688712, label %35
    i32 851904122, label %39
    i32 -889368010, label %43
    i32 1825923468, label %47
    i32 -1913741072, label %48
    i32 28543071, label %49
    i32 127747803, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 10000
  %10 = select i1 %9, i32 -888050702, i32 1399684056
  store i32 %10, i32* %3
  br label %53

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 -1916969471, i32* %3
  br label %53

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 -173941167, i32* %3
  br label %53

; <label>:18:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -506101647, i32* %3
  br label %53

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %22, 10000
  %24 = select i1 %23, i32 -843613499, i32 127747803
  store i32 %24, i32* %3
  br label %53

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1386183922, i32 -1913741072
  store i32 %31, i32* %3
  br label %53

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %2, align 4
  store i32 1776688712, i32* %3
  br label %53

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = select i1 %37, i32 851904122, i32 1825923468
  store i32 %38, i32* %3
  br label %53

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -889368010, i32* %3
  br label %53

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %2, align 4
  store i32 1776688712, i32* %3
  br label %53

; <label>:47:                                     ; preds = %4
  store i32 -1913741072, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  store i32 28543071, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -506101647, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %43, %39, %35, %32, %25, %19, %18, %15, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5judgei(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 430664411, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 430664411, label %9
    i32 461727786, label %13
    i32 1371892506, label %22
    i32 1809546086, label %29
    i32 758272627, label %32
    i32 1581636103, label %33
    i32 1192945685, label %34
    i32 -1600705040, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = select i1 %11, i32 461727786, i32 -1600705040
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, i32* @tmp, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1371892506, i32 1581636103
  store i32 %21, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @tmp, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1809546086, i32 758272627
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* @idx, align 4
  %31 = load i32, i32* @tmp, align 4
  store i32 %31, i32* @idx2, align 4
  store i32 -1600705040, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  store i32 1581636103, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 1192945685, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  store i32 430664411, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %32, %29, %22, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
