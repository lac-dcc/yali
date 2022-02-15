; ModuleID = 'Project_CodeNet_C++1400/p00150/s712594917.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s712594917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %7 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -854891373, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -854891373, label %12
    i32 318293941, label %16
    i32 976481554, label %20
    i32 -674950012, label %23
    i32 895110053, label %24
    i32 1086374601, label %30
    i32 697911290, label %37
    i32 1735753315, label %40
    i32 -1678791381, label %44
    i32 1573422841, label %48
    i32 -1565287741, label %52
    i32 1847717104, label %53
    i32 28574867, label %54
    i32 -810246599, label %57
    i32 -1099110474, label %58
    i32 891067944, label %63
    i32 -295618323, label %64
    i32 970813507, label %66
    i32 1105542970, label %70
    i32 -1902666928, label %77
    i32 305492917, label %85
    i32 -574206947, label %89
    i32 -1668056077, label %90
    i32 848931088, label %93
    i32 1766301184, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 318293941, i32 -674950012
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 976481554, i32* %8
  br label %98

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -854891373, i32* %8
  br label %98

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 895110053, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 1086374601, i32 -810246599
  store i32 %29, i32* %8
  br label %98

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 697911290, i32 1847717104
  store i32 %36, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %3, align 4
  store i32 1735753315, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 10000
  %43 = select i1 %42, i32 -1678791381, i32 -1565287741
  store i32 %43, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 1573422841, i32* %8
  br label %98

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  store i32 1735753315, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  store i32 1847717104, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  store i32 28574867, i32* %8
  br label %98

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 895110053, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  store i32 -1099110474, i32* %8
  br label %98

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 891067944, i32 -295618323
  store i32 %62, i32* %8
  br label %98

; <label>:63:                                     ; preds = %9
  store i32 1766301184, i32* %8
  br label %98

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 970813507, i32* %8
  br label %98

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 3
  %69 = select i1 %68, i32 1105542970, i32 848931088
  store i32 %69, i32* %8
  br label %98

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1902666928, i32 -574206947
  store i32 %76, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 305492917, i32 -574206947
  store i32 %84, i32* %8
  br label %98

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 2
  store i32 %88, i32* %6, align 4
  store i32 848931088, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  store i32 -1668056077, i32* %8
  br label %98

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4
  store i32 970813507, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -1099110474, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %93, %90, %89, %85, %77, %70, %66, %64, %63, %58, %57, %54, %53, %52, %48, %44, %40, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
