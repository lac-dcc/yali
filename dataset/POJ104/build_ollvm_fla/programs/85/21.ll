; ModuleID = 'source-C-CXX/85/21.c'
source_filename = "source-C-CXX/85/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -926474365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -926474365, label %14
    i32 -1094061857, label %19
    i32 -1469475001, label %21
    i32 -993047991, label %26
    i32 -535391503, label %31
    i32 -1491732696, label %34
    i32 -2059000006, label %46
    i32 1160416293, label %50
    i32 -190274071, label %51
    i32 2075010405, label %63
    i32 82357795, label %66
    i32 -2035952541, label %78
    i32 -931566229, label %84
    i32 1438513918, label %88
    i32 707605201, label %89
    i32 -307244928, label %92
    i32 -765119823, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1094061857, i32 -765119823
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -1469475001, i32* %10
  br label %96

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -993047991, i32 -1491732696
  store i32 %25, i32* %10
  br label %96

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -535391503, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1469475001, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %40, %42
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -2059000006, i32 1160416293
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub nsw i32 60, %48
  store i32 %49, i32* %7, align 4
  store i32 707605201, i32* %10
  br label %96

; <label>:50:                                     ; preds = %11
  store i32 -190274071, i32* %10
  br label %96

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 3
  %61 = icmp sgt i32 %60, 60
  %62 = select i1 %61, i32 2075010405, i32 82357795
  store i32 %62, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -190274071, i32* %10
  br label %96

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %71, %73
  %75 = sub nsw i32 %74, 3
  %76 = icmp sge i32 %75, 57
  %77 = select i1 %76, i32 -2035952541, i32 -931566229
  store i32 %77, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 1438513918, i32* %10
  br label %96

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 60, %86
  store i32 %87, i32* %7, align 4
  store i32 1438513918, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  store i32 707605201, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -307244928, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -926474365, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %88, %84, %78, %66, %63, %51, %50, %46, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
