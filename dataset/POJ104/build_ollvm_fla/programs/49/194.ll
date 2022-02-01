; ModuleID = 'source-C-CXX/49/194.c'
source_filename = "source-C-CXX/49/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 6
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 2
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 3
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 3
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %2, align 4
  %40 = alloca i32
  store i32 1198887720, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %89
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1198887720, label %44
    i32 -901173118, label %48
    i32 -1069723414, label %55
    i32 282513343, label %64
    i32 -237320272, label %65
    i32 1455308406, label %68
    i32 1609724230, label %69
    i32 637366737, label %73
    i32 -315723222, label %80
    i32 1282814541, label %84
    i32 -130013311, label %85
    i32 765406452, label %88
  ]

; <label>:43:                                     ; preds = %41
  br label %89

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -901173118, i32 1455308406
  store i32 %47, i32* %40
  br label %89

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 7
  %54 = select i1 %53, i32 -1069723414, i32 282513343
  store i32 %54, i32* %40
  br label %89

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 7
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 282513343, i32* %40
  br label %89

; <label>:64:                                     ; preds = %41
  store i32 -237320272, i32* %40
  br label %89

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1198887720, i32* %40
  br label %89

; <label>:68:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  store i32 1609724230, i32* %40
  br label %89

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 637366737, i32 765406452
  store i32 %72, i32* %40
  br label %89

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 -315723222, i32 1282814541
  store i32 %79, i32* %40
  br label %89

; <label>:80:                                     ; preds = %41
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1282814541, i32* %40
  br label %89

; <label>:84:                                     ; preds = %41
  store i32 -130013311, i32* %40
  br label %89

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1609724230, i32* %40
  br label %89

; <label>:88:                                     ; preds = %41
  ret void

; <label>:89:                                     ; preds = %85, %84, %80, %73, %69, %68, %65, %64, %55, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
