; ModuleID = 'source-C-CXX/83/1857.c'
source_filename = "source-C-CXX/83/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -639210058, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -639210058, label %18
    i32 882113143, label %23
    i32 -227581170, label %28
    i32 1552632959, label %31
    i32 -213429683, label %32
    i32 1844215366, label %37
    i32 -1824452575, label %45
    i32 -287606102, label %50
    i32 -290191878, label %51
    i32 1947609932, label %54
    i32 1280914423, label %57
    i32 -1308474307, label %62
    i32 -884178896, label %70
    i32 -1509327263, label %78
    i32 -1680445950, label %83
    i32 -308305237, label %84
    i32 45522903, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 882113143, i32 1552632959
  store i32 %22, i32* %14
  br label %90

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -227581170, i32* %14
  br label %90

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -639210058, i32* %14
  br label %90

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -213429683, i32* %14
  br label %90

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1844215366, i32 1947609932
  store i32 %36, i32* %14
  br label %90

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1824452575, i32 -287606102
  store i32 %44, i32* %14
  br label %90

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  store i32 -287606102, i32* %14
  br label %90

; <label>:50:                                     ; preds = %15
  store i32 -290191878, i32* %14
  br label %90

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -213429683, i32* %14
  br label %90

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 0, i32* %9, align 4
  store i32 1280914423, i32* %14
  br label %90

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1308474307, i32 45522903
  store i32 %61, i32* %14
  br label %90

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -884178896, i32 -1680445950
  store i32 %69, i32* %14
  br label %90

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1509327263, i32 -1680445950
  store i32 %77, i32* %14
  br label %90

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  store i32 -1680445950, i32* %14
  br label %90

; <label>:83:                                     ; preds = %15
  store i32 -308305237, i32* %14
  br label %90

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1280914423, i32* %14
  br label %90

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %83, %78, %70, %62, %57, %54, %51, %50, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
