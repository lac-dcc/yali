; ModuleID = 'Project_CodeNet_C++1400/p00150/s205350819.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s205350819.cpp"
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
  %8 = alloca i32
  store i32 56043454, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 56043454, label %12
    i32 1184184802, label %17
    i32 384750786, label %18
    i32 -1923439523, label %19
    i32 1132145918, label %24
    i32 -1294373749, label %28
    i32 -1273254552, label %31
    i32 74702556, label %32
    i32 1199419851, label %39
    i32 1238788860, label %46
    i32 -1424371594, label %47
    i32 1867081561, label %54
    i32 -1134959840, label %60
    i32 -1022400772, label %63
    i32 1070315502, label %64
    i32 1599124809, label %65
    i32 1371113262, label %68
    i32 -650335306, label %70
    i32 -9337572, label %74
    i32 -935925879, label %81
    i32 -1352877293, label %89
    i32 -1079532103, label %90
    i32 698302282, label %91
    i32 -206187036, label %94
    i32 -500191377, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1184184802, i32 384750786
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  store i32 -500191377, i32* %8
  br label %102

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -1923439523, i32* %8
  br label %102

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1132145918, i32 -1273254552
  store i32 %23, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 -1294373749, i32* %8
  br label %102

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1923439523, i32* %8
  br label %102

; <label>:31:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 74702556, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1199419851, i32 1371113262
  store i32 %38, i32* %8
  br label %102

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1238788860, i32 1070315502
  store i32 %45, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1424371594, i32* %8
  br label %102

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1867081561, i32 -1022400772
  store i32 %53, i32* %8
  br label %102

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -1134959840, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1424371594, i32* %8
  br label %102

; <label>:63:                                     ; preds = %9
  store i32 1070315502, i32* %8
  br label %102

; <label>:64:                                     ; preds = %9
  store i32 1599124809, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 74702556, i32* %8
  br label %102

; <label>:68:                                     ; preds = %9
  store i32 -1, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %2, align 4
  store i32 -650335306, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  %73 = select i1 %72, i32 -9337572, i32 -206187036
  store i32 %73, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -935925879, i32 -1079532103
  store i32 %80, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1352877293, i32 -1079532103
  store i32 %88, i32* %8
  br label %102

; <label>:89:                                     ; preds = %9
  store i32 -206187036, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  store i32 698302282, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4
  store i32 -650335306, i32* %8
  br label %102

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 2
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %99)
  store i32 56043454, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %94, %91, %90, %89, %81, %74, %70, %68, %65, %64, %63, %60, %54, %47, %46, %39, %32, %31, %28, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
