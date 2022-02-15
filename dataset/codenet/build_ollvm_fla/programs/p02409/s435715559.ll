; ModuleID = 'Project_CodeNet_C++1400/p02409/s435715559.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s435715559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data = global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1901180451, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1901180451, label %15
    i32 1400625847, label %20
    i32 816950383, label %34
    i32 52657015, label %37
    i32 1999334251, label %38
    i32 -271124101, label %42
    i32 1993747074, label %43
    i32 1791235325, label %47
    i32 124169397, label %48
    i32 1038109848, label %52
    i32 1006126943, label %64
    i32 -282641254, label %67
    i32 -1374760906, label %69
    i32 -1608810752, label %72
    i32 -1751824943, label %76
    i32 467615101, label %78
    i32 -1286943071, label %79
    i32 -729787371, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1400625847, i32 52657015
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %22
  store i32 %33, i32* %31, align 4
  store i32 816950383, i32* %11
  br label %83

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1901180451, i32* %11
  br label %83

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1999334251, i32* %11
  br label %83

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -271124101, i32 -729787371
  store i32 %41, i32* %11
  br label %83

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1993747074, i32* %11
  br label %83

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 3
  %46 = select i1 %45, i32 1791235325, i32 -1608810752
  store i32 %46, i32* %11
  br label %83

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 124169397, i32* %11
  br label %83

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 10
  %51 = select i1 %50, i32 1038109848, i32 -282641254
  store i32 %51, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 1006126943, i32* %11
  br label %83

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 124169397, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1374760906, i32* %11
  br label %83

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1993747074, i32* %11
  br label %83

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 4
  %75 = select i1 %74, i32 -1751824943, i32 467615101
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 467615101, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  store i32 -1286943071, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1999334251, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %76, %72, %69, %67, %64, %52, %48, %47, %43, %42, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
