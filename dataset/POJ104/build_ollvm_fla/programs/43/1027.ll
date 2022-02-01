; ModuleID = 'source-C-CXX/43/1027.c'
source_filename = "source-C-CXX/43/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1202776931, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1202776931, label %8
    i32 -1851379028, label %12
    i32 -973087241, label %17
    i32 605003707, label %20
    i32 -984978961, label %21
    i32 1297654474, label %25
    i32 -318365545, label %32
    i32 658598099, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1851379028, i32 605003707
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -973087241, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1202776931, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -984978961, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1297654474, i32 658598099
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -318365545, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -984978961, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -234479718, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -234479718, label %12
    i32 606697920, label %16
    i32 -1770344542, label %20
    i32 -1994997388, label %21
    i32 -301756699, label %25
    i32 -1952501785, label %28
    i32 69788445, label %31
    i32 90083613, label %39
    i32 -95843966, label %45
    i32 1790987603, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 10
  %15 = select i1 %14, i32 -1770344542, i32 606697920
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, -10
  %19 = select i1 %18, i32 -1770344542, i32 -95843966
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %9
  store i32 -1994997388, i32* %7
  br label %50

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 10
  %24 = select i1 %23, i32 -1952501785, i32 -301756699
  store i32 %24, i32* %7
  store i1 true, i1* %8
  br label %50

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, -10
  store i32 -1952501785, i32* %7
  store i1 %27, i1* %8
  br label %50

; <label>:28:                                     ; preds = %9
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 69788445, i32 90083613
  store i32 %30, i32* %7
  br label %50

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  store i32 -1994997388, i32* %7
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 1790987603, i32* %7
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  store i32 1790987603, i32* %7
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %39, %31, %28, %25, %21, %20, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
