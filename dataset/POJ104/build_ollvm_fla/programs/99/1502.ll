; ModuleID = 'source-C-CXX/99/1502.c'
source_filename = "source-C-CXX/99/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 65, i32* %3, align 4
  %10 = alloca i32
  store i32 1044280533, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1044280533, label %14
    i32 -732144391, label %18
    i32 28477811, label %19
    i32 643322940, label %27
    i32 -1967470981, label %37
    i32 -676943625, label %40
    i32 267287607, label %41
    i32 -1469611804, label %44
    i32 -1975968366, label %48
    i32 613585621, label %54
    i32 341419810, label %55
    i32 -1163494016, label %58
    i32 437944829, label %59
    i32 1759238918, label %63
    i32 -531515220, label %64
    i32 -1961302987, label %72
    i32 712166253, label %82
    i32 -1566098996, label %85
    i32 1502429255, label %86
    i32 -546441010, label %89
    i32 -1612371986, label %93
    i32 2048184573, label %99
    i32 982651821, label %100
    i32 -1537989805, label %103
    i32 1170895382, label %107
    i32 1194582716, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 -732144391, i32 -1163494016
  store i32 %17, i32* %10
  br label %110

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 28477811, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 643322940, i32 -1469611804
  store i32 %26, i32* %10
  br label %110

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1967470981, i32 -676943625
  store i32 %36, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -676943625, i32* %10
  br label %110

; <label>:40:                                     ; preds = %11
  store i32 267287607, i32* %10
  br label %110

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 28477811, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1975968366, i32 613585621
  store i32 %47, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 613585621, i32* %10
  br label %110

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 341419810, i32* %10
  br label %110

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1044280533, i32* %10
  br label %110

; <label>:58:                                     ; preds = %11
  store i32 97, i32* %3, align 4
  store i32 437944829, i32* %10
  br label %110

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 1759238918, i32 -1537989805
  store i32 %62, i32* %10
  br label %110

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -531515220, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1961302987, i32 -546441010
  store i32 %71, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 712166253, i32 -1566098996
  store i32 %81, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1566098996, i32* %10
  br label %110

; <label>:85:                                     ; preds = %11
  store i32 1502429255, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -531515220, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1612371986, i32 2048184573
  store i32 %92, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %95)
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 2048184573, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 982651821, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 437944829, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1170895382, i32 1194582716
  store i32 %106, i32* %10
  br label %110

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1194582716, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %107, %103, %100, %99, %93, %89, %86, %85, %82, %72, %64, %63, %59, %58, %55, %54, %48, %44, %41, %40, %37, %27, %19, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
