; ModuleID = 'source-C-CXX/52/1715.c'
source_filename = "source-C-CXX/52/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 298865114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 298865114, label %19
    i32 -615827388, label %24
    i32 1790419790, label %29
    i32 -486211149, label %34
    i32 -1786247282, label %45
    i32 1093128764, label %46
    i32 -864354340, label %47
    i32 -307544753, label %50
    i32 1524473926, label %54
    i32 207395999, label %64
    i32 -1862630449, label %65
    i32 525253739, label %68
    i32 1119805929, label %72
    i32 -2083341100, label %78
    i32 1958454994, label %84
    i32 -1204437979, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -615827388, i32 525253739
  store i32 %23, i32* %15
  br label %89

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* %6, align 4
  store i32 1790419790, i32* %15
  br label %89

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -486211149, i32 -307544753
  store i32 %33, i32* %15
  br label %89

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  %44 = select i1 %43, i32 -1786247282, i32 1093128764
  store i32 %44, i32* %15
  br label %89

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -307544753, i32* %15
  br label %89

; <label>:46:                                     ; preds = %16
  store i32 -864354340, i32* %15
  br label %89

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1790419790, i32* %15
  br label %89

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1524473926, i32 207395999
  store i32 %53, i32* %15
  br label %89

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 207395999, i32* %15
  br label %89

; <label>:64:                                     ; preds = %16
  store i32 -1862630449, i32* %15
  br label %89

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 298865114, i32* %15
  br label %89

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1, i32* %5, align 4
  store i32 1119805929, i32* %15
  br label %89

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -2083341100, i32 -1204437979
  store i32 %77, i32* %15
  br label %89

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1958454994, i32* %15
  br label %89

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1119805929, i32* %15
  br label %89

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %78, %72, %68, %65, %64, %54, %50, %47, %46, %45, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
