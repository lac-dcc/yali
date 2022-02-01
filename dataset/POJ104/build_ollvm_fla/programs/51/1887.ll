; ModuleID = 'source-C-CXX/51/1887.c'
source_filename = "source-C-CXX/51/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32* %11, i32** %5, align 8
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -701470169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701470169, label %16
    i32 1467417260, label %23
    i32 318729875, label %28
    i32 -704394571, label %31
    i32 -729622339, label %33
    i32 -1038747700, label %38
    i32 2004010777, label %43
    i32 261070525, label %46
    i32 -726944601, label %48
    i32 325275161, label %54
    i32 1087238597, label %60
    i32 -98393202, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 1467417260, i32 -704394571
  store i32 %22, i32* %12
  br label %67

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %5, align 8
  store i32 318729875, i32* %12
  br label %67

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -701470169, i32* %12
  br label %67

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  store i32* %32, i32** %5, align 8
  store i32 1, i32* %3, align 4
  store i32 -729622339, i32* %12
  br label %67

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1038747700, i32 261070525
  store i32 %37, i32* %12
  br label %67

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %5, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %5, align 8
  store i32 2004010777, i32* %12
  br label %67

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -729622339, i32* %12
  br label %67

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  store i32* %47, i32** %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -726944601, i32* %12
  br label %67

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 325275161, i32 -98393202
  store i32 %53, i32* %12
  br label %67

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %5, align 8
  store i32 1087238597, i32* %12
  br label %67

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -726944601, i32* %12
  br label %67

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %60, %54, %48, %46, %43, %38, %33, %31, %28, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
