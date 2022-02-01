; ModuleID = 'source-C-CXX/24/224.c'
source_filename = "source-C-CXX/24/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1552449171, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1552449171, label %13
    i32 -1472450407, label %17
    i32 843052209, label %21
    i32 1673817985, label %24
    i32 -37002012, label %27
    i32 -557243148, label %32
    i32 1514370543, label %33
    i32 -1674164356, label %40
    i32 780448541, label %56
    i32 -1640125725, label %57
    i32 -1738865081, label %58
    i32 649117043, label %59
    i32 1584701351, label %62
    i32 747537883, label %66
    i32 -1980537788, label %70
    i32 1012979525, label %71
    i32 -1771731886, label %74
    i32 901099882, label %75
    i32 -655851238, label %82
    i32 559113387, label %85
    i32 38710964, label %88
    i32 1027500487, label %91
    i32 -541788904, label %95
    i32 1877395504, label %101
    i32 712763931, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -1472450407, i32 1673817985
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  store i32 843052209, i32* %9
  br label %105

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1552449171, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %25, align 16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 -37002012, i32* %9
  br label %105

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -557243148, i32 -1771731886
  store i32 %31, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1514370543, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -1674164356, i32 1584701351
  store i32 %39, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 780448541, i32 -1640125725
  store i32 %55, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1738865081, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1738865081, i32* %9
  br label %105

; <label>:58:                                     ; preds = %10
  store i32 649117043, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1514370543, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 747537883, i32 -1980537788
  store i32 %65, i32* %9
  br label %105

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -1980537788, i32* %9
  br label %105

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1012979525, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -37002012, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 901099882, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, -1
  %81 = select i1 %80, i32 -655851238, i32 38710964
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 559113387, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 901099882, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1027500487, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -541788904, i32 712763931
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1877395504, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 1027500487, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %101, %95, %91, %88, %85, %82, %75, %74, %71, %70, %66, %62, %59, %58, %57, %56, %40, %33, %32, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
