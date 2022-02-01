; ModuleID = 'source-C-CXX/9/205.c'
source_filename = "source-C-CXX/9/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@missle = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Intercept(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 849702957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 849702957, label %14
    i32 1801866931, label %19
    i32 -1373924939, label %30
    i32 1741676958, label %41
    i32 -2052011967, label %46
    i32 -1338769751, label %47
    i32 -600259314, label %52
    i32 325364168, label %54
    i32 736241431, label %55
    i32 -424752982, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1801866931, i32 -424752982
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 -1373924939, i32 -2052011967
  store i32 %29, i32* %10
  br label %60

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %34, %38
  %40 = select i1 %39, i32 1741676958, i32 -2052011967
  store i32 %40, i32* %10
  br label %60

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @Intercept(i32 %42, i32 %43)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1338769751, i32* %10
  br label %60

; <label>:46:                                     ; preds = %11
  store i32 736241431, i32* %10
  br label %60

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -600259314, i32 325364168
  store i32 %51, i32* %10
  br label %60

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  store i32 325364168, i32* %10
  br label %60

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 736241431, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 849702957, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %52, %47, %46, %41, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1760002472, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1760002472, label %10
    i32 -1537105741, label %15
    i32 -1792715460, label %20
    i32 -713613485, label %23
    i32 -1283746930, label %24
    i32 -1431344435, label %29
    i32 -1917718952, label %32
    i32 -1946148403, label %37
    i32 -1342563746, label %48
    i32 983712405, label %53
    i32 360417050, label %54
    i32 1625593483, label %59
    i32 -1338130825, label %61
    i32 2050400451, label %62
    i32 151549130, label %65
    i32 547430389, label %66
    i32 1341253149, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1537105741, i32 -713613485
  store i32 %14, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1792715460, i32* %6
  br label %72

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1760002472, i32* %6
  br label %72

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1283746930, i32* %6
  br label %72

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1431344435, i32 1341253149
  store i32 %28, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1917718952, i32* %6
  br label %72

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1946148403, i32 151549130
  store i32 %36, i32* %6
  br label %72

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 -1342563746, i32 983712405
  store i32 %47, i32* %6
  br label %72

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @Intercept(i32 %49, i32 %50)
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 360417050, i32* %6
  br label %72

; <label>:53:                                     ; preds = %7
  store i32 2050400451, i32* %6
  br label %72

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 1625593483, i32 -1338130825
  store i32 %58, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  store i32 -1338130825, i32* %6
  br label %72

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2050400451, i32* %6
  br label %72

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1917718952, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  store i32 547430389, i32* %6
  br label %72

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1283746930, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void

; <label>:72:                                     ; preds = %66, %65, %62, %61, %59, %54, %53, %48, %37, %32, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
