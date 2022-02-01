; ModuleID = 'source-C-CXX/14/72.c'
source_filename = "source-C-CXX/14/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1034966732, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1034966732, label %12
    i32 608083451, label %19
    i32 4566360, label %24
    i32 -1722962318, label %27
    i32 -2112407909, label %28
    i32 1867633754, label %35
    i32 -142549557, label %42
    i32 -1783908213, label %45
    i32 1118103780, label %46
    i32 -301554981, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 608083451, i32 -1722962318
  store i32 %18, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 4566360, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1034966732, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2112407909, i32* %8
  br label %59

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 1867633754, i32 -301554981
  store i32 %34, i32* %8
  br label %59

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -142549557, i32 -1783908213
  store i32 %41, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1783908213, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  store i32 1118103780, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -2112407909, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %52, %55
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %46, %45, %42, %35, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
