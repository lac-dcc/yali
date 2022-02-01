; ModuleID = 'source-C-CXX/49/2699.c'
source_filename = "source-C-CXX/49/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 31
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 28
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 31
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 30
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 30
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 31
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 30
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 30
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %49, i32* %50, align 4
  store i32 0, i32* %3, align 4
  %51 = alloca i32
  store i32 775497600, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %89
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 775497600, label %55
    i32 2126258520, label %59
    i32 454406535, label %69
    i32 -962235773, label %73
    i32 1849546081, label %74
    i32 1068535873, label %77
    i32 833752635, label %85
    i32 -463739489, label %87
  ]

; <label>:54:                                     ; preds = %52
  br label %89

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 2126258520, i32 1068535873
  store i32 %58, i32* %51
  br label %89

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 454406535, i32 -962235773
  store i32 %68, i32* %51
  br label %89

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -962235773, i32* %51
  br label %89

; <label>:73:                                     ; preds = %52
  store i32 1849546081, i32* %51
  br label %89

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 775497600, i32* %51
  br label %89

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 833752635, i32 -463739489
  store i32 %84, i32* %51
  br label %89

; <label>:85:                                     ; preds = %52
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 12)
  store i32 -463739489, i32* %51
  br label %89

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %77, %74, %73, %69, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
