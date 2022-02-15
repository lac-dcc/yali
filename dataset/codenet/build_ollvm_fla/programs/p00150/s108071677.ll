; ModuleID = 'Project_CodeNet_C++1400/p00150/s108071677.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s108071677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -329974570, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -329974570, label %11
    i32 -18353660, label %15
    i32 -1254862263, label %19
    i32 -401566487, label %22
    i32 -993141396, label %23
    i32 195439232, label %29
    i32 -680581753, label %36
    i32 -248729479, label %39
    i32 -532351163, label %43
    i32 -1813671854, label %47
    i32 2138723164, label %51
    i32 -1825715189, label %52
    i32 -1941633899, label %53
    i32 585612136, label %56
    i32 -1217667074, label %57
    i32 681167135, label %62
    i32 -1794602599, label %63
    i32 -49732399, label %65
    i32 -1778335634, label %69
    i32 1133963259, label %76
    i32 1890876156, label %84
    i32 -862847588, label %89
    i32 -1344334608, label %90
    i32 1999222527, label %93
    i32 1323826832, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 1000000
  %14 = select i1 %13, i32 -18353660, i32 -401566487
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -1254862263, i32* %7
  br label %95

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -329974570, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -993141396, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 1000000
  %28 = select i1 %27, i32 195439232, i32 585612136
  store i32 %28, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -680581753, i32 -1825715189
  store i32 %35, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %5, align 4
  store i32 -248729479, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 1000000
  %42 = select i1 %41, i32 -532351163, i32 2138723164
  store i32 %42, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1813671854, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  store i32 -248729479, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  store i32 -1825715189, i32* %7
  br label %95

; <label>:52:                                     ; preds = %8
  store i32 -1941633899, i32* %7
  br label %95

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -993141396, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  store i32 -1217667074, i32* %7
  br label %95

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 681167135, i32 -1794602599
  store i32 %61, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  store i32 1323826832, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %6, align 4
  store i32 -49732399, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 3
  %68 = select i1 %67, i32 -1778335634, i32 1999222527
  store i32 %68, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1133963259, i32 -862847588
  store i32 %75, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1890876156, i32 -862847588
  store i32 %83, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 2
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1999222527, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  store i32 -1344334608, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  store i32 -49732399, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  store i32 -1217667074, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %84, %76, %69, %65, %63, %62, %57, %56, %53, %52, %51, %47, %43, %39, %36, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
