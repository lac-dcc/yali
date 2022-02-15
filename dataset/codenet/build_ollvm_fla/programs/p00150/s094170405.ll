; ModuleID = 'Project_CodeNet_C++1400/p00150/s094170405.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s094170405.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -1892158004, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1892158004, label %12
    i32 -541342397, label %16
    i32 -654528887, label %20
    i32 261637269, label %23
    i32 156988867, label %24
    i32 -2130709281, label %30
    i32 -974295394, label %37
    i32 -1859387404, label %40
    i32 -740844209, label %44
    i32 320849707, label %48
    i32 -1912548808, label %52
    i32 1941843661, label %53
    i32 -1768271520, label %54
    i32 -1648788130, label %57
    i32 -911389940, label %58
    i32 766551211, label %62
    i32 -786485311, label %66
    i32 459824312, label %67
    i32 1066544268, label %69
    i32 1957950515, label %73
    i32 2069959808, label %80
    i32 -365515138, label %88
    i32 1305263253, label %92
    i32 1051782941, label %93
    i32 -142182416, label %96
    i32 1689047251, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 -541342397, i32 261637269
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -654528887, i32* %8
  br label %101

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1892158004, i32* %8
  br label %101

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 156988867, i32* %8
  br label %101

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 -2130709281, i32 -1648788130
  store i32 %29, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -974295394, i32 1941843661
  store i32 %36, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %3, align 4
  store i32 -1859387404, i32* %8
  br label %101

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 10000
  %43 = select i1 %42, i32 -740844209, i32 -1912548808
  store i32 %43, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 320849707, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  store i32 -1859387404, i32* %8
  br label %101

; <label>:52:                                     ; preds = %9
  store i32 1941843661, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  store i32 -1768271520, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 156988867, i32* %8
  br label %101

; <label>:57:                                     ; preds = %9
  store i32 -911389940, i32* %8
  br label %101

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 766551211, i32 1689047251
  store i32 %61, i32* %8
  br label %101

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -786485311, i32 459824312
  store i32 %65, i32* %8
  br label %101

; <label>:66:                                     ; preds = %9
  store i32 1689047251, i32* %8
  br label %101

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %2, align 4
  store i32 1066544268, i32* %8
  br label %101

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 3
  %72 = select i1 %71, i32 1957950515, i32 -142182416
  store i32 %72, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2069959808, i32 1305263253
  store i32 %79, i32* %8
  br label %101

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -365515138, i32 1305263253
  store i32 %87, i32* %8
  br label %101

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %7, align 4
  store i32 -142182416, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  store i32 1051782941, i32* %8
  br label %101

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  store i32 1066544268, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 -911389940, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %96, %93, %92, %88, %80, %73, %69, %67, %66, %62, %58, %57, %54, %53, %52, %48, %44, %40, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
