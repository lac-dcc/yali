; ModuleID = 'source-C-CXX/18/2222.c'
source_filename = "source-C-CXX/18/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %17
  store i8* %14, i8** %18, align 8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 0
  store i8* %19, i8** %20, align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 773364647, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %93
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 773364647, label %25
    i32 -592030450, label %33
    i32 1392125562, label %41
    i32 -381139145, label %54
    i32 458829379, label %55
    i32 1929915309, label %58
    i32 608539177, label %59
    i32 348430243, label %64
    i32 -1070080228, label %68
    i32 495636675, label %70
    i32 -119515526, label %79
    i32 -199379432, label %82
    i32 1335847065, label %88
    i32 -2063017682, label %89
    i32 -360822341, label %92
  ]

; <label>:24:                                     ; preds = %22
  br label %93

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -592030450, i32 1929915309
  store i32 %32, i32* %21
  br label %93

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1392125562, i32 -381139145
  store i32 %40, i32* %21
  br label %93

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %50
  store i8* %48, i8** %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -381139145, i32* %21
  br label %93

; <label>:54:                                     ; preds = %22
  store i32 458829379, i32* %21
  br label %93

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 773364647, i32* %21
  br label %93

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 608539177, i32* %21
  br label %93

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 348430243, i32 -360822341
  store i32 %63, i32* %21
  br label %93

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1070080228, i32 495636675
  store i32 %67, i32* %21
  br label %93

; <label>:68:                                     ; preds = %22
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 495636675, i32* %21
  br label %93

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -119515526, i32 -199379432
  store i32 %78, i32* %21
  br label %93

; <label>:79:                                     ; preds = %22
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 1335847065, i32* %21
  br label %93

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* %86)
  store i32 1335847065, i32* %21
  br label %93

; <label>:88:                                     ; preds = %22
  store i32 -2063017682, i32* %21
  br label %93

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 608539177, i32* %21
  br label %93

; <label>:92:                                     ; preds = %22
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %82, %79, %70, %68, %64, %59, %58, %55, %54, %41, %33, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
