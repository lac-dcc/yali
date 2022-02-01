; ModuleID = 'source-C-CXX/81/2113.c'
source_filename = "source-C-CXX/81/2113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -555300801, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -555300801, label %15
    i32 -1794999923, label %20
    i32 -392697860, label %28
    i32 655759093, label %31
    i32 1893133422, label %32
    i32 1980544192, label %37
    i32 -98304565, label %44
    i32 773439954, label %51
    i32 -1501848478, label %58
    i32 1201355168, label %65
    i32 1532647159, label %68
    i32 -288647762, label %75
    i32 -489492777, label %76
    i32 82309792, label %79
    i32 -1265972695, label %84
    i32 1890206775, label %90
    i32 -907768848, label %98
    i32 -931507306, label %103
    i32 -1915733866, label %104
    i32 58106597, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1794999923, i32 655759093
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -392697860, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -555300801, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1893133422, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1980544192, i32 82309792
  store i32 %36, i32* %11
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -98304565, i32 1532647159
  store i32 %43, i32* %11
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 140
  %50 = select i1 %49, i32 773439954, i32 1532647159
  store i32 %50, i32* %11
  br label %110

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 -1501848478, i32 1532647159
  store i32 %57, i32* %11
  br label %110

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1201355168, i32 1532647159
  store i32 %64, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -288647762, i32* %11
  br label %110

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -288647762, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  store i32 -489492777, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1893133422, i32* %11
  br label %110

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 0, i32* %3, align 4
  store i32 -1265972695, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1890206775, i32 58106597
  store i32 %89, i32* %11
  br label %110

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -907768848, i32 -931507306
  store i32 %97, i32* %11
  br label %110

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 -931507306, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  store i32 -1915733866, i32* %11
  br label %110

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1265972695, i32* %11
  br label %110

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %98, %90, %84, %79, %76, %75, %68, %65, %58, %51, %44, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
