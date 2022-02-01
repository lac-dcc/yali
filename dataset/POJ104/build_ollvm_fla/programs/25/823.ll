; ModuleID = 'source-C-CXX/25/823.c'
source_filename = "source-C-CXX/25/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 891956897, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 891956897, label %12
    i32 1864572220, label %16
    i32 -856084926, label %17
    i32 -271493640, label %31
    i32 990649120, label %38
    i32 -858341728, label %41
    i32 -671201088, label %43
    i32 -1905979885, label %47
    i32 2145629350, label %56
    i32 160512919, label %59
    i32 919400203, label %60
    i32 -92744198, label %61
    i32 84098647, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 99
  %15 = select i1 %14, i32 1864572220, i32 84098647
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %9
  store i32 -856084926, i32* %7
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %29, i32 -271493640, i32 990649120
  store i32 %30, i32* %7
  store i1 false, i1* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  store i32 990649120, i32* %7
  store i1 %37, i1* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i1, i1* %8
  %40 = select i1 %39, i32 -858341728, i32 919400203
  store i32 %40, i32* %7
  br label %67

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 -671201088, i32* %7
  br label %67

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 99
  %46 = select i1 %45, i32 -1905979885, i32 160512919
  store i32 %46, i32* %7
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 2145629350, i32* %7
  br label %67

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -671201088, i32* %7
  br label %67

; <label>:59:                                     ; preds = %9
  store i32 -856084926, i32* %7
  br label %67

; <label>:60:                                     ; preds = %9
  store i32 -92744198, i32* %7
  br label %67

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 891956897, i32* %7
  br label %67

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %59, %56, %47, %43, %41, %38, %31, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
