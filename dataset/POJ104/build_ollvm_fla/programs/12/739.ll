; ModuleID = 'source-C-CXX/12/739.c'
source_filename = "source-C-CXX/12/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1661020676, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1661020676, label %9
    i32 114868833, label %13
    i32 -502082018, label %17
    i32 306784030, label %20
    i32 1236981899, label %28
    i32 2120364317, label %33
    i32 -163232871, label %41
    i32 357762992, label %42
    i32 449807092, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 101
  %12 = select i1 %11, i32 114868833, i32 306784030
  store i32 %12, i32* %5
  br label %50

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 -502082018, i32* %5
  br label %50

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1661020676, i32* %5
  br label %50

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1236981899, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  %31 = icmp sgt i32 %29, 1
  %32 = select i1 %31, i32 2120364317, i32 449807092
  store i32 %32, i32* %5
  br label %50

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -163232871, i32 357762992
  store i32 %40, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 1236981899, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1236981899, i32* %5
  br label %50

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %41, %33, %28, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
