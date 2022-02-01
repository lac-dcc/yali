; ModuleID = 'source-C-CXX/2/2124.c'
source_filename = "source-C-CXX/2/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 906608432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 906608432, label %12
    i32 742806420, label %17
    i32 603391129, label %22
    i32 827576848, label %25
    i32 -1548538750, label %26
    i32 134815434, label %31
    i32 -1244451964, label %32
    i32 -1444297167, label %38
    i32 955031420, label %51
    i32 542281465, label %52
    i32 776951738, label %53
    i32 1457216334, label %56
    i32 833148844, label %57
    i32 -566195413, label %60
    i32 -1472363888, label %64
    i32 -1812826258, label %66
    i32 -510109002, label %70
    i32 1026999571, label %72
    i32 1837968786, label %74
    i32 832940568, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 742806420, i32 827576848
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 603391129, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 906608432, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  store i32 2, i32* %1, align 4
  store i32 -1548538750, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 134815434, i32 -566195413
  store i32 %30, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1244451964, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1444297167, i32 1457216334
  store i32 %37, i32* %8
  br label %76

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 955031420, i32 542281465
  store i32 %50, i32* %8
  br label %76

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 542281465, i32* %8
  br label %76

; <label>:52:                                     ; preds = %9
  store i32 776951738, i32* %8
  br label %76

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1244451964, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  store i32 833148844, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1548538750, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1472363888, i32 -1812826258
  store i32 %63, i32* %8
  br label %76

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 832940568, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -510109002, i32 1026999571
  store i32 %69, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1837968786, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837968786, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  store i32 832940568, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %74, %72, %70, %66, %64, %60, %57, %56, %53, %52, %51, %38, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
