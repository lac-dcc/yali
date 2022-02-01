; ModuleID = 'source-C-CXX/48/189.c'
source_filename = "source-C-CXX/48/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 2, i32* %7, align 4
  %12 = alloca i32
  store i32 -1324919962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1324919962, label %16
    i32 1916907755, label %20
    i32 550398324, label %21
    i32 757023712, label %29
    i32 26566793, label %31
    i32 -80314205, label %39
    i32 96872193, label %49
    i32 -972188204, label %52
    i32 -688318915, label %56
    i32 -1943114558, label %63
    i32 -1270091096, label %81
    i32 -1915618771, label %84
    i32 908757809, label %85
    i32 1300293066, label %86
    i32 1655548853, label %90
    i32 -34238698, label %93
    i32 1209478982, label %94
    i32 90424628, label %97
    i32 -2054898996, label %98
    i32 303187675, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 500
  %19 = select i1 %18, i32 1916907755, i32 303187675
  store i32 %19, i32* %12
  br label %102

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 550398324, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 757023712, i32 90424628
  store i32 %28, i32* %12
  br label %102

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 26566793, i32* %12
  br label %102

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %32, %36
  %38 = select i1 %37, i32 -80314205, i32 -972188204
  store i32 %38, i32* %12
  br label %102

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 96872193, i32* %12
  br label %102

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 26566793, i32* %12
  br label %102

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -688318915, i32* %12
  br label %102

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -1943114558, i32 1300293066
  store i32 %62, i32* %12
  br label %102

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %68, %78
  %80 = select i1 %79, i32 -1270091096, i32 -1915618771
  store i32 %80, i32* %12
  br label %102

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 908757809, i32* %12
  br label %102

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1300293066, i32* %12
  br label %102

; <label>:85:                                     ; preds = %13
  store i32 -688318915, i32* %12
  br label %102

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1655548853, i32 -34238698
  store i32 %89, i32* %12
  br label %102

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  store i32 -34238698, i32* %12
  br label %102

; <label>:93:                                     ; preds = %13
  store i32 1209478982, i32* %12
  br label %102

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 550398324, i32* %12
  br label %102

; <label>:97:                                     ; preds = %13
  store i32 -2054898996, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1324919962, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %90, %86, %85, %84, %81, %63, %56, %52, %49, %39, %31, %29, %21, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
