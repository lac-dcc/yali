; ModuleID = 'source-C-CXX/86/483.c'
source_filename = "source-C-CXX/86/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1604293649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1604293649, label %15
    i32 342655875, label %19
    i32 -1694966673, label %24
    i32 503933846, label %25
    i32 2099901441, label %47
    i32 10897223, label %50
    i32 1008494363, label %51
    i32 -184732365, label %56
    i32 -763151719, label %62
    i32 1341518231, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 342655875, i32 10897223
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1694966673, i32 503933846
  store i32 %23, i32* %11
  br label %66

; <label>:24:                                     ; preds = %12
  store i32 10897223, i32* %11
  br label %66

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 60
  %28 = sub nsw i32 3600, %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 11
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, 3600
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 60
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 2099901441, i32* %11
  br label %66

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1604293649, i32* %11
  br label %66

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1008494363, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -184732365, i32 1341518231
  store i32 %55, i32* %11
  br label %66

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -763151719, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1008494363, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %62, %56, %51, %50, %47, %25, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
