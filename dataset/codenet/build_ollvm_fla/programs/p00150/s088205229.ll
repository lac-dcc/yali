; ModuleID = 'Project_CodeNet_C++1400/p00150/s088205229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 1851133471, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1851133471, label %11
    i32 2128498215, label %15
    i32 16765488, label %19
    i32 353538172, label %22
    i32 1410250145, label %23
    i32 2056949464, label %29
    i32 2079712377, label %36
    i32 -7832180, label %39
    i32 951003936, label %43
    i32 -584366612, label %47
    i32 1872851208, label %51
    i32 -1915526691, label %52
    i32 -1621552901, label %53
    i32 1141100628, label %56
    i32 1779276720, label %57
    i32 -1390239601, label %62
    i32 -1295158491, label %63
    i32 838008405, label %65
    i32 -927265691, label %69
    i32 399571721, label %76
    i32 1934093769, label %84
    i32 -808386158, label %89
    i32 1990361498, label %90
    i32 1868107533, label %93
    i32 373377343, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 10000
  %14 = select i1 %13, i32 2128498215, i32 353538172
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 16765488, i32* %7
  br label %95

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1851133471, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1410250145, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 10000
  %28 = select i1 %27, i32 2056949464, i32 1141100628
  store i32 %28, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 2079712377, i32 -1915526691
  store i32 %35, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %4, align 4
  store i32 -7832180, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10000
  %42 = select i1 %41, i32 951003936, i32 1872851208
  store i32 %42, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -584366612, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 -7832180, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  store i32 -1915526691, i32* %7
  br label %95

; <label>:52:                                     ; preds = %8
  store i32 -1621552901, i32* %7
  br label %95

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1410250145, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  store i32 1779276720, i32* %7
  br label %95

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1390239601, i32 -1295158491
  store i32 %61, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  store i32 373377343, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %3, align 4
  store i32 838008405, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 5
  %68 = select i1 %67, i32 -927265691, i32 1868107533
  store i32 %68, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 399571721, i32 -808386158
  store i32 %75, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1934093769, i32 -808386158
  store i32 %83, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1868107533, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  store i32 1990361498, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 838008405, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  store i32 1779276720, i32* %7
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
