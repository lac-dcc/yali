; ModuleID = 'source-C-CXX/25/746.c'
source_filename = "source-C-CXX/25/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -379342743, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -379342743, label %12
    i32 1270139813, label %16
    i32 290250597, label %17
    i32 -176694377, label %25
    i32 -1841308356, label %33
    i32 -1717353204, label %36
    i32 -349512127, label %39
    i32 -1862642037, label %43
    i32 -1816502906, label %52
    i32 177205742, label %55
    i32 1841893836, label %56
    i32 2017565098, label %57
    i32 -1258552689, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 101
  %15 = select i1 %14, i32 1270139813, i32 -1258552689
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %9
  store i32 290250597, i32* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -176694377, i32 -1841308356
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  store i32 -1841308356, i32* %7
  store i1 %32, i1* %8
  br label %63

; <label>:33:                                     ; preds = %9
  %34 = load i1, i1* %8
  %35 = select i1 %34, i32 -1717353204, i32 1841893836
  store i32 %35, i32* %7
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -349512127, i32* %7
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 101
  %42 = select i1 %41, i32 -1862642037, i32 177205742
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1816502906, i32* %7
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -349512127, i32* %7
  br label %63

; <label>:55:                                     ; preds = %9
  store i32 290250597, i32* %7
  br label %63

; <label>:56:                                     ; preds = %9
  store i32 2017565098, i32* %7
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -379342743, i32* %7
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %62 = call i32 @puts(i8* %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %55, %52, %43, %39, %36, %33, %25, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
