; ModuleID = 'source-C-CXX/2/337.c'
source_filename = "source-C-CXX/2/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1946927305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1946927305, label %16
    i32 217549503, label %21
    i32 -1573266781, label %27
    i32 1957435775, label %32
    i32 364354051, label %45
    i32 64947982, label %46
    i32 1793348768, label %47
    i32 822719403, label %50
    i32 1683717785, label %51
    i32 369423541, label %54
    i32 -1897538809, label %58
    i32 -1892133476, label %60
    i32 1336718906, label %64
    i32 2029732082, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 217549503, i32 369423541
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 0, i32* %6, align 4
  store i32 -1573266781, i32* %12
  br label %67

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1957435775, i32 822719403
  store i32 %31, i32* %12
  br label %67

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %37, %41
  %43 = icmp eq i32 %36, %42
  %44 = select i1 %43, i32 364354051, i32 64947982
  store i32 %44, i32* %12
  br label %67

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 822719403, i32* %12
  br label %67

; <label>:46:                                     ; preds = %13
  store i32 1793348768, i32* %12
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1573266781, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  store i32 1683717785, i32* %12
  br label %67

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1946927305, i32* %12
  br label %67

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1897538809, i32 -1892133476
  store i32 %57, i32* %12
  br label %67

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1892133476, i32* %12
  br label %67

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1336718906, i32 2029732082
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2029732082, i32* %12
  br label %67

; <label>:66:                                     ; preds = %13
  ret i32 0

; <label>:67:                                     ; preds = %64, %60, %58, %54, %51, %50, %47, %46, %45, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
