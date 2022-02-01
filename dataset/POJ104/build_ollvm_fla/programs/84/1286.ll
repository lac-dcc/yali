; ModuleID = 'source-C-CXX/84/1286.c'
source_filename = "source-C-CXX/84/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 21, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 258124384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 258124384, label %16
    i32 511060070, label %21
    i32 1952343439, label %23
    i32 422632586, label %31
    i32 506174496, label %39
    i32 741332278, label %47
    i32 720346875, label %55
    i32 762197210, label %59
    i32 1324191352, label %67
    i32 892501814, label %75
    i32 -196988635, label %83
    i32 931736148, label %91
    i32 1410268523, label %92
    i32 1712212368, label %93
    i32 1719666662, label %96
    i32 -1693646905, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 511060070, i32 -1693646905
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %6)
  store i32 0, i32* %9, align 4
  store i32 1952343439, i32* %12
  br label %106

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 422632586, i32 1719666662
  store i32 %30, i32* %12
  br label %106

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  %38 = select i1 %37, i32 1410268523, i32 506174496
  store i32 %38, i32* %12
  br label %106

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 741332278, i32 762197210
  store i32 %46, i32* %12
  br label %106

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 720346875, i32 762197210
  store i32 %54, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 1410268523, i32 762197210
  store i32 %58, i32* %12
  br label %106

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 1324191352, i32 892501814
  store i32 %66, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 1410268523, i32 892501814
  store i32 %74, i32* %12
  br label %106

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -196988635, i32 931736148
  store i32 %82, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 1410268523, i32 931736148
  store i32 %90, i32* %12
  br label %106

; <label>:91:                                     ; preds = %13
  store i32 1719666662, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  store i32 1712212368, i32* %12
  br label %106

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1952343439, i32* %12
  br label %106

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %104 = call i32 (i8*, ...) @printf(i8* %103)
  store i32 258124384, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret i32 0

; <label>:106:                                    ; preds = %96, %93, %92, %91, %83, %75, %67, %59, %55, %47, %39, %31, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
