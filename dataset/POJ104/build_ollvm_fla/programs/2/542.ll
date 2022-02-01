; ModuleID = 'source-C-CXX/2/542.c'
source_filename = "source-C-CXX/2/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -763890323, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -763890323, label %14
    i32 1618805585, label %19
    i32 -1794787337, label %24
    i32 -987768124, label %27
    i32 -879447358, label %28
    i32 199186405, label %33
    i32 497674518, label %36
    i32 -1404172396, label %39
    i32 -1200665205, label %40
    i32 1215393848, label %45
    i32 -596631062, label %48
    i32 662666684, label %51
    i32 -1849693344, label %56
    i32 -1694164913, label %69
    i32 -578012434, label %71
    i32 -1110263289, label %72
    i32 962673660, label %75
    i32 1317580071, label %76
    i32 -1192128052, label %79
    i32 1935841596, label %83
    i32 -1930473503, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1618805585, i32 -987768124
  store i32 %18, i32* %8
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1794787337, i32* %8
  br label %86

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -763890323, i32* %8
  br label %86

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -879447358, i32* %8
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 199186405, i32 497674518
  store i32 %32, i32* %8
  store i1 false, i1* %9
  br label %86

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  store i32 497674518, i32* %8
  store i1 %35, i1* %9
  br label %86

; <label>:36:                                     ; preds = %11
  %37 = load i1, i1* %9
  %38 = select i1 %37, i32 -1404172396, i32 -1192128052
  store i32 %38, i32* %8
  br label %86

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1200665205, i32* %8
  br label %86

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1215393848, i32 -596631062
  store i32 %44, i32* %8
  store i1 false, i1* %10
  br label %86

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  store i32 -596631062, i32* %8
  store i1 %47, i1* %10
  br label %86

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 662666684, i32 962673660
  store i32 %50, i32* %8
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1849693344, i32 -578012434
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1694164913, i32 -578012434
  store i32 %68, i32* %8
  br label %86

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -578012434, i32* %8
  br label %86

; <label>:71:                                     ; preds = %11
  store i32 -1110263289, i32* %8
  br label %86

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1200665205, i32* %8
  br label %86

; <label>:75:                                     ; preds = %11
  store i32 1317580071, i32* %8
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -879447358, i32* %8
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1935841596, i32 -1930473503
  store i32 %82, i32* %8
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1930473503, i32* %8
  br label %86

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %83, %79, %76, %75, %72, %71, %69, %56, %51, %48, %45, %40, %39, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
