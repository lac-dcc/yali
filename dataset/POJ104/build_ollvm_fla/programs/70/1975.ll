; ModuleID = 'source-C-CXX/70/1975.c'
source_filename = "source-C-CXX/70/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 3200
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1431687893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1431687893, label %11
    i32 -359447710, label %15
    i32 -238792179, label %16
    i32 397163924, label %21
    i32 -565744013, label %26
    i32 1304804332, label %27
    i32 -221590029, label %32
    i32 310678207, label %33
    i32 -1668628514, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -359447710, i32 -238792179
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1668628514, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 397163924, i32 1304804332
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -565744013, i32 1304804332
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1668628514, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -221590029, i32 310678207
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1668628514, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1668628514, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %26, %21, %16, %15, %11, %10
  br label %8
}

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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 949261694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 949261694, label %15
    i32 -550505849, label %20
    i32 -924012526, label %41
    i32 852025721, label %45
    i32 1646830314, label %47
    i32 2128889218, label %52
    i32 661525537, label %59
    i32 1817222099, label %62
    i32 -1198544747, label %67
    i32 -1171542902, label %69
    i32 546056508, label %71
    i32 2031436643, label %72
    i32 -1089620018, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -550505849, i32 -1089620018
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @run(i32 %22)
  %24 = add nsw i32 28, %23
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %30, align 16
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %34, align 8
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %35, align 4
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -924012526, i32 852025721
  store i32 %40, i32* %11
  br label %76

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %5, align 4
  store i32 852025721, i32* %11
  br label %76

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %3, align 4
  store i32 1646830314, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2128889218, i32 1817222099
  store i32 %51, i32* %11
  br label %76

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  store i32 661525537, i32* %11
  br label %76

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1646830314, i32* %11
  br label %76

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1198544747, i32 -1171542902
  store i32 %66, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 546056508, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 546056508, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  store i32 2031436643, i32* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 949261694, i32* %11
  br label %76

; <label>:75:                                     ; preds = %12
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %69, %67, %62, %59, %52, %47, %45, %41, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
