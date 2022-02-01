; ModuleID = 'source-C-CXX/49/399.c'
source_filename = "source-C-CXX/49/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -181334012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -181334012, label %18
    i32 -2025000951, label %22
    i32 1904655288, label %34
    i32 1688530105, label %39
    i32 855625064, label %45
    i32 -396008905, label %46
    i32 -45247292, label %49
    i32 -1741320365, label %50
    i32 1678021139, label %54
    i32 -668986622, label %61
    i32 -357369577, label %64
    i32 1768211119, label %65
    i32 -521103562, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 12
  %21 = select i1 %20, i32 -2025000951, i32 -45247292
  store i32 %21, i32* %14
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 7
  %29 = add nsw i32 %23, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 1904655288, i32 1688530105
  store i32 %33, i32* %14
  br label %69

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 855625064, i32* %14
  br label %69

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 7
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 855625064, i32* %14
  br label %69

; <label>:45:                                     ; preds = %15
  store i32 -396008905, i32* %14
  br label %69

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -181334012, i32* %14
  br label %69

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1741320365, i32* %14
  br label %69

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 1678021139, i32 -521103562
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 -668986622, i32 -357369577
  store i32 %60, i32* %14
  br label %69

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -357369577, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  store i32 1768211119, i32* %14
  br label %69

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1741320365, i32* %14
  br label %69

; <label>:68:                                     ; preds = %15
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %61, %54, %50, %49, %46, %45, %39, %34, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
