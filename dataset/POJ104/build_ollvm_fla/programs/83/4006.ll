; ModuleID = 'source-C-CXX/83/4006.c'
source_filename = "source-C-CXX/83/4006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 216036894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 216036894, label %17
    i32 -1657260450, label %22
    i32 379723084, label %34
    i32 -1047057492, label %42
    i32 -949403722, label %49
    i32 -1603284486, label %57
    i32 2009720232, label %62
    i32 330841612, label %63
    i32 -521548155, label %64
    i32 867384241, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1657260450, i32 867384241
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 379723084, i32 -949403722
  store i32 %33, i32* %13
  br label %71

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1047057492, i32 -949403722
  store i32 %41, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %10, align 4
  store i32 330841612, i32* %13
  br label %71

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1603284486, i32 2009720232
  store i32 %56, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  store i32 2009720232, i32* %13
  br label %71

; <label>:62:                                     ; preds = %14
  store i32 330841612, i32* %13
  br label %71

; <label>:63:                                     ; preds = %14
  store i32 -521548155, i32* %13
  br label %71

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 216036894, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %64, %63, %62, %57, %49, %42, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
