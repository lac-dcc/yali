; ModuleID = 'source-C-CXX/12/1471.c'
source_filename = "source-C-CXX/12/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 962087811, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 962087811, label %13
    i32 -295202975, label %18
    i32 -1719572275, label %23
    i32 -1590509693, label %26
    i32 1461936481, label %27
    i32 1573590971, label %32
    i32 978787941, label %33
    i32 1722776992, label %38
    i32 1638256, label %49
    i32 432003741, label %55
    i32 1941775948, label %56
    i32 1105508742, label %59
    i32 -1196258757, label %60
    i32 -1878301391, label %63
    i32 -1114086273, label %64
    i32 -1784074317, label %69
    i32 -568302568, label %76
    i32 -1230855397, label %85
    i32 -437278241, label %91
    i32 -1909261735, label %97
    i32 -967812771, label %98
    i32 1162356780, label %99
    i32 101334043, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -295202975, i32 -1590509693
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1719572275, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 962087811, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1461936481, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1573590971, i32 -1878301391
  store i32 %31, i32* %9
  br label %104

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 978787941, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1722776992, i32 1105508742
  store i32 %37, i32* %9
  br label %104

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 1638256, i32 432003741
  store i32 %48, i32* %9
  br label %104

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1105508742, i32* %9
  br label %104

; <label>:55:                                     ; preds = %10
  store i32 1941775948, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 978787941, i32* %9
  br label %104

; <label>:59:                                     ; preds = %10
  store i32 -1196258757, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1461936481, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1114086273, i32* %9
  br label %104

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1784074317, i32 101334043
  store i32 %68, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -568302568, i32 -967812771
  store i32 %75, i32* %9
  br label %104

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp ne i32 %79, %82
  %84 = select i1 %83, i32 -1230855397, i32 -437278241
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1909261735, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 101334043, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  store i32 -967812771, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  store i32 1162356780, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1114086273, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:104:                                    ; preds = %99, %98, %97, %91, %85, %76, %69, %64, %63, %60, %59, %56, %55, %49, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
