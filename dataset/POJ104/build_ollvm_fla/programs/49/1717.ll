; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 2
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %10, i32* %12, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %26, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %33, i32* %34, align 4
  store i32 1, i32* %4, align 4
  %35 = alloca i32
  store i32 -592398182, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %94
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -592398182, label %39
    i32 -1692744069, label %43
    i32 693661598, label %50
    i32 15140990, label %56
    i32 -243374603, label %63
    i32 418210641, label %69
    i32 -785548565, label %70
    i32 810356539, label %71
    i32 -1875004187, label %74
    i32 -627270706, label %75
    i32 261151793, label %79
    i32 -1485854691, label %86
    i32 1205004992, label %89
    i32 -1778827935, label %90
    i32 2081599395, label %93
  ]

; <label>:38:                                     ; preds = %36
  br label %94

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 13
  %42 = select i1 %41, i32 -1692744069, i32 -1875004187
  store i32 %42, i32* %35
  br label %94

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 693661598, i32 15140990
  store i32 %49, i32* %35
  br label %94

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 7
  store i32 %55, i32* %53, align 4
  store i32 -785548565, i32* %35
  br label %94

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 7
  %62 = select i1 %61, i32 -243374603, i32 418210641
  store i32 %62, i32* %35
  br label %94

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 7
  store i32 %68, i32* %66, align 4
  store i32 418210641, i32* %35
  br label %94

; <label>:69:                                     ; preds = %36
  store i32 -785548565, i32* %35
  br label %94

; <label>:70:                                     ; preds = %36
  store i32 810356539, i32* %35
  br label %94

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -592398182, i32* %35
  br label %94

; <label>:74:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  store i32 -627270706, i32* %35
  br label %94

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 13
  %78 = select i1 %77, i32 261151793, i32 2081599395
  store i32 %78, i32* %35
  br label %94

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1485854691, i32 1205004992
  store i32 %85, i32* %35
  br label %94

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1205004992, i32* %35
  br label %94

; <label>:89:                                     ; preds = %36
  store i32 -1778827935, i32* %35
  br label %94

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -627270706, i32* %35
  br label %94

; <label>:93:                                     ; preds = %36
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %79, %75, %74, %71, %70, %69, %63, %56, %50, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
