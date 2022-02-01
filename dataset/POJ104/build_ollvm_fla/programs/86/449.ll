; ModuleID = 'source-C-CXX/86/449.c'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1431516662, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1431516662, label %10
    i32 150734033, label %58
    i32 1077933475, label %63
    i32 -1742842555, label %64
    i32 2010588971, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 3600, %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 60, %22
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 12
  %31 = mul nsw i32 3600, %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 60, %33
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 150734033, i32 1077933475
  store i32 %57, i32* %6
  br label %85

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1077933475, i32* %6
  br label %85

; <label>:63:                                     ; preds = %7
  store i32 -1742842555, i32* %6
  br label %85

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1431516662, i32 2010588971
  store i32 %83, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret i32 0

; <label>:85:                                     ; preds = %64, %63, %58, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
