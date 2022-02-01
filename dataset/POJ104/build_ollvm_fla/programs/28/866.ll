; ModuleID = 'source-C-CXX/28/866.c'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  store i32 %22, i32* %23, align 16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %25 = alloca i32
  store i32 702979506, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 702979506, label %29
    i32 -1995727305, label %34
    i32 178714435, label %39
    i32 1751013923, label %42
    i32 306523159, label %43
    i32 231257854, label %48
    i32 -1118593922, label %49
    i32 364734984, label %58
    i32 77882278, label %73
    i32 -854580258, label %76
    i32 937681709, label %77
    i32 1951059695, label %85
    i32 -1185781003, label %101
    i32 -353425921, label %104
    i32 -1780342573, label %107
    i32 532013992, label %110
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1995727305, i32 1751013923
  store i32 %33, i32* %25
  br label %111

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 178714435, i32* %25
  br label %111

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 702979506, i32* %25
  br label %111

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 306523159, i32* %25
  br label %111

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 231257854, i32 532013992
  store i32 %47, i32* %25
  br label %111

; <label>:48:                                     ; preds = %26
  store double 0.000000e+00, double* %3, align 8
  store i32 5, i32* %9, align 4
  store i32 -1118593922, i32* %25
  br label %111

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %50, %55
  %57 = select i1 %56, i32 364734984, i32 -854580258
  store i32 %57, i32* %25
  br label %111

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 77882278, i32* %25
  br label %111

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1118593922, i32* %25
  br label %111

; <label>:76:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 937681709, i32* %25
  br label %111

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 1951059695, i32 -353425921
  store i32 %84, i32* %25
  br label %111

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %92, %97
  %99 = load double, double* %3, align 8
  %100 = fadd double %99, %98
  store double %100, double* %3, align 8
  store i32 -1185781003, i32* %25
  br label %111

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 937681709, i32* %25
  br label %111

; <label>:104:                                    ; preds = %26
  %105 = load double, double* %3, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %105)
  store i32 -1780342573, i32* %25
  br label %111

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 306523159, i32* %25
  br label %111

; <label>:110:                                    ; preds = %26
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %101, %85, %77, %76, %73, %58, %49, %48, %43, %42, %39, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
