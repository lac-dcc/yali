; ModuleID = 'source-C-CXX/83/780.c'
source_filename = "source-C-CXX/83/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -597207649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -597207649, label %11
    i32 -1233453245, label %16
    i32 -1850033304, label %21
    i32 -221043905, label %24
    i32 246463982, label %31
    i32 -1133687530, label %40
    i32 296802137, label %41
    i32 1021209086, label %42
    i32 -489362553, label %47
    i32 -359699166, label %56
    i32 -186824918, label %66
    i32 -114078691, label %75
    i32 -1579832610, label %76
    i32 -1799803695, label %82
    i32 760341664, label %83
    i32 -682611164, label %84
    i32 1290518196, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1233453245, i32 -221043905
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1850033304, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -597207649, i32* %7
  br label %93

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 246463982, i32 -1133687530
  store i32 %30, i32* %7
  br label %93

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  store i32 296802137, i32* %7
  br label %93

; <label>:40:                                     ; preds = %8
  store i32 296802137, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1021209086, i32* %7
  br label %93

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -489362553, i32 1290518196
  store i32 %46, i32* %7
  br label %93

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = select i1 %54, i32 -359699166, i32 -186824918
  store i32 %55, i32* %7
  br label %93

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  store i32 760341664, i32* %7
  br label %93

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -114078691, i32 -1579832610
  store i32 %74, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  store i32 -1799803695, i32* %7
  br label %93

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  store i32 -1799803695, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  store i32 760341664, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  store i32 -682611164, i32* %7
  br label %93

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1021209086, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %84, %83, %82, %76, %75, %66, %56, %47, %42, %41, %40, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
