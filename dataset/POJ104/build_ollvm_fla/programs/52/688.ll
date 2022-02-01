; ModuleID = 'source-C-CXX/52/688.c'
source_filename = "source-C-CXX/52/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -352155753, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -352155753, label %11
    i32 -1959496946, label %16
    i32 -236284896, label %21
    i32 -968928603, label %24
    i32 2037451790, label %28
    i32 -760800189, label %33
    i32 309103899, label %35
    i32 300748676, label %44
    i32 -1670537836, label %53
    i32 -522631878, label %62
    i32 -248112943, label %63
    i32 1945511553, label %64
    i32 1356244668, label %67
    i32 -1908464843, label %71
    i32 627917140, label %77
    i32 -1880397746, label %78
    i32 896380983, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1959496946, i32 -968928603
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -236284896, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -352155753, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 2, i32* %4, align 4
  store i32 2037451790, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -760800189, i32 896380983
  store i32 %32, i32* %7
  br label %82

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %34, i32** %2, align 8
  store i32 309103899, i32* %7
  br label %82

; <label>:35:                                     ; preds = %8
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp ule i32* %36, %41
  %43 = select i1 %42, i32 300748676, i32 1356244668
  store i32 %43, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -522631878, i32 -1670537836
  store i32 %52, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -522631878, i32 -248112943
  store i32 %61, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -248112943, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  store i32 1945511553, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i32*, i32** %2, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %2, align 8
  store i32 309103899, i32* %7
  br label %82

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -1908464843, i32 627917140
  store i32 %70, i32* %7
  br label %82

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 627917140, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 -1880397746, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2037451790, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %77, %71, %67, %64, %63, %62, %53, %44, %35, %33, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
