; ModuleID = 'Project_CodeNet_C++1400/p00150/s256999093.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
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
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1312375127, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1312375127, label %10
    i32 -1078427509, label %14
    i32 -825051396, label %18
    i32 370693139, label %21
    i32 586840331, label %22
    i32 -2128682703, label %28
    i32 -514194501, label %35
    i32 -943692467, label %39
    i32 919744910, label %43
    i32 1347891944, label %47
    i32 -613601251, label %51
    i32 1909513529, label %52
    i32 -516276760, label %53
    i32 -41862209, label %56
    i32 -1706427204, label %57
    i32 1590417722, label %62
    i32 361107912, label %63
    i32 -344822963, label %65
    i32 683023136, label %69
    i32 485061964, label %76
    i32 45482623, label %84
    i32 -594729202, label %89
    i32 467762786, label %90
    i32 625041900, label %93
    i32 695089697, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10000
  %13 = select i1 %12, i32 -1078427509, i32 370693139
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 -825051396, i32* %6
  br label %95

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1312375127, i32* %6
  br label %95

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 586840331, i32* %6
  br label %95

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %25, 10000
  %27 = select i1 %26, i32 -2128682703, i32 -41862209
  store i32 %27, i32* %6
  br label %95

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -514194501, i32 1909513529
  store i32 %34, i32* %6
  br label %95

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  store i32 -943692467, i32* %6
  br label %95

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10000
  %42 = select i1 %41, i32 919744910, i32 -613601251
  store i32 %42, i32* %6
  br label %95

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1347891944, i32* %6
  br label %95

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 -943692467, i32* %6
  br label %95

; <label>:51:                                     ; preds = %7
  store i32 1909513529, i32* %6
  br label %95

; <label>:52:                                     ; preds = %7
  store i32 -516276760, i32* %6
  br label %95

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 586840331, i32* %6
  br label %95

; <label>:56:                                     ; preds = %7
  store i32 -1706427204, i32* %6
  br label %95

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1590417722, i32 361107912
  store i32 %61, i32* %6
  br label %95

; <label>:62:                                     ; preds = %7
  store i32 695089697, i32* %6
  br label %95

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %2, align 4
  store i32 -344822963, i32* %6
  br label %95

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 3
  %68 = select i1 %67, i32 683023136, i32 625041900
  store i32 %68, i32* %6
  br label %95

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 485061964, i32 -594729202
  store i32 %75, i32* %6
  br label %95

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 45482623, i32 -594729202
  store i32 %83, i32* %6
  br label %95

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 625041900, i32* %6
  br label %95

; <label>:89:                                     ; preds = %7
  store i32 467762786, i32* %6
  br label %95

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4
  store i32 -344822963, i32* %6
  br label %95

; <label>:93:                                     ; preds = %7
  store i32 -1706427204, i32* %6
  br label %95

; <label>:94:                                     ; preds = %7
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %84, %76, %69, %65, %63, %62, %57, %56, %53, %52, %51, %47, %43, %39, %35, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
