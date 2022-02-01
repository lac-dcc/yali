; ModuleID = 'source-C-CXX/49/2423.c'
source_filename = "source-C-CXX/49/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 3
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 3
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 3
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 3
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 2
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %43, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 3
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %3, align 4
  %53 = alloca i32
  store i32 1283529944, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %87
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 1283529944, label %57
    i32 -1898125958, label %66
    i32 138888650, label %69
    i32 81148498, label %72
    i32 -1848444052, label %76
    i32 1801352496, label %83
    i32 1292857366, label %85
  ]

; <label>:56:                                     ; preds = %54
  br label %87

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 7
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1898125958, i32 138888650
  store i32 %65, i32* %53
  br label %87

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 138888650, i32* %53
  br label %87

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 81148498, i32* %53
  br label %87

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 11
  %75 = select i1 %74, i32 1283529944, i32 -1848444052
  store i32 %75, i32* %53
  br label %87

; <label>:76:                                     ; preds = %54
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 7
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1801352496, i32 1292857366
  store i32 %82, i32* %53
  br label %87

; <label>:83:                                     ; preds = %54
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1292857366, i32* %53
  br label %87

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %76, %72, %69, %66, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
