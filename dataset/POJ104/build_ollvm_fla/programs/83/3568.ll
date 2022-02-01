; ModuleID = 'source-C-CXX/83/3568.c'
source_filename = "source-C-CXX/83/3568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1604026699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1604026699, label %14
    i32 -1212218829, label %19
    i32 -1875260320, label %24
    i32 -1344021258, label %27
    i32 -124462836, label %28
    i32 -1924401081, label %33
    i32 -26505792, label %41
    i32 -1776513669, label %47
    i32 547540330, label %49
    i32 -992012330, label %50
    i32 -122401773, label %53
    i32 -841887796, label %59
    i32 1546063168, label %64
    i32 1079489856, label %72
    i32 1119376008, label %77
    i32 1704647315, label %79
    i32 560230104, label %80
    i32 1377293928, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1212218829, i32 -1344021258
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1875260320, i32* %10
  br label %86

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1604026699, i32* %10
  br label %86

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -124462836, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1924401081, i32 -122401773
  store i32 %32, i32* %10
  br label %86

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -26505792, i32 -1776513669
  store i32 %40, i32* %10
  br label %86

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  store i32 547540330, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %5, align 4
  store i32 547540330, i32* %10
  br label %86

; <label>:49:                                     ; preds = %11
  store i32 -992012330, i32* %10
  br label %86

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -124462836, i32* %10
  br label %86

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1, i32* %4, align 4
  store i32 -841887796, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1546063168, i32 1377293928
  store i32 %63, i32* %10
  br label %86

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 1079489856, i32 1119376008
  store i32 %71, i32* %10
  br label %86

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 1704647315, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %6, align 4
  store i32 1704647315, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  store i32 560230104, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -841887796, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret void

; <label>:86:                                     ; preds = %80, %79, %77, %72, %64, %59, %53, %50, %49, %47, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
