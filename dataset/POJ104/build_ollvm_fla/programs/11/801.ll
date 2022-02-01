; ModuleID = 'source-C-CXX/11/801.c'
source_filename = "source-C-CXX/11/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1669440351, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1669440351, label %10
    i32 1385429342, label %11
    i32 -196690650, label %22
    i32 93157335, label %23
    i32 258686415, label %30
    i32 -1596657131, label %31
    i32 583231191, label %34
    i32 -716980125, label %35
    i32 -125280524, label %42
    i32 1499026454, label %43
    i32 1326293641, label %50
    i32 1765666029, label %62
    i32 -1892949181, label %65
    i32 1101876036, label %66
    i32 1896405444, label %69
    i32 1420150736, label %70
    i32 1313676998, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1385429342, i32* %6
  br label %76

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -196690650, i32 93157335
  store i32 %21, i32* %6
  br label %76

; <label>:22:                                     ; preds = %7
  store i32 583231191, i32* %6
  br label %76

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 258686415, i32 -1596657131
  store i32 %29, i32* %6
  br label %76

; <label>:30:                                     ; preds = %7
  ret i32 0

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1385429342, i32* %6
  br label %76

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -716980125, i32* %6
  br label %76

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -125280524, i32 1313676998
  store i32 %41, i32* %6
  br label %76

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1499026454, i32* %6
  br label %76

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1326293641, i32 1896405444
  store i32 %49, i32* %6
  br label %76

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 1765666029, i32 -1892949181
  store i32 %61, i32* %6
  br label %76

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1892949181, i32* %6
  br label %76

; <label>:65:                                     ; preds = %7
  store i32 1101876036, i32* %6
  br label %76

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1499026454, i32* %6
  br label %76

; <label>:69:                                     ; preds = %7
  store i32 1420150736, i32* %6
  br label %76

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -716980125, i32* %6
  br label %76

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1669440351, i32* %6
  br label %76

; <label>:76:                                     ; preds = %73, %70, %69, %66, %65, %62, %50, %43, %42, %35, %34, %31, %23, %22, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
