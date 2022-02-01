; ModuleID = 'source-C-CXX/75/1701.c'
source_filename = "source-C-CXX/75/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1337270236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1337270236, label %16
    i32 -839993593, label %21
    i32 -1209006369, label %29
    i32 -1108395420, label %32
    i32 -1693908437, label %33
    i32 349718735, label %37
    i32 -934324927, label %41
    i32 -1433430948, label %44
    i32 392984495, label %45
    i32 1306519427, label %50
    i32 -162534118, label %55
    i32 -1276329491, label %57
    i32 53223022, label %68
    i32 -669618972, label %69
    i32 -1972143410, label %76
    i32 1524466085, label %82
    i32 -86783604, label %92
    i32 1008753668, label %93
    i32 1997441394, label %94
    i32 -285507323, label %95
    i32 929728707, label %96
    i32 768822709, label %99
    i32 1415954692, label %104
    i32 -1963462263, label %109
    i32 1154559166, label %117
    i32 -1257931104, label %122
    i32 1754015294, label %130
    i32 -2052865978, label %135
    i32 -1416308955, label %136
    i32 -268291534, label %139
    i32 10707099, label %146
    i32 -968361865, label %150
    i32 1652480599, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -839993593, i32 -1108395420
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1209006369, i32* %12
  br label %153

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1337270236, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1693908437, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 10000
  %36 = select i1 %35, i32 349718735, i32 -1433430948
  store i32 %36, i32* %12
  br label %153

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -934324927, i32* %12
  br label %153

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1693908437, i32* %12
  br label %153

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 392984495, i32* %12
  br label %153

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1306519427, i32 768822709
  store i32 %49, i32* %12
  br label %153

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  store i32 -162534118, i32* %12
  br label %153

; <label>:55:                                     ; preds = %13
  %56 = select i1 true, i32 -1276329491, i32 -285507323
  store i32 %56, i32* %12
  br label %153

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 53223022, i32 -669618972
  store i32 %67, i32* %12
  br label %153

; <label>:68:                                     ; preds = %13
  store i32 -285507323, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1972143410, i32 1524466085
  store i32 %75, i32* %12
  br label %153

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1524466085, i32* %12
  br label %153

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %85, %89
  %91 = select i1 %90, i32 -86783604, i32 1008753668
  store i32 %91, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  store i32 -285507323, i32* %12
  br label %153

; <label>:93:                                     ; preds = %13
  store i32 1997441394, i32* %12
  br label %153

; <label>:94:                                     ; preds = %13
  store i32 -162534118, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  store i32 929728707, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 392984495, i32* %12
  br label %153

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %8, align 4
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %9, align 4
  store i32 1415954692, i32* %12
  br label %153

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1963462263, i32 -268291534
  store i32 %108, i32* %12
  br label %153

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1154559166, i32 -1257931104
  store i32 %116, i32* %12
  br label %153

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  store i32 -1257931104, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1754015294, i32 -2052865978
  store i32 %129, i32* %12
  br label %153

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  store i32 -2052865978, i32* %12
  br label %153

; <label>:135:                                    ; preds = %13
  store i32 -1416308955, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1415954692, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 10707099, i32 -968361865
  store i32 %145, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 1652480599, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1652480599, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %139, %136, %135, %130, %122, %117, %109, %104, %99, %96, %95, %94, %93, %92, %82, %76, %69, %68, %57, %55, %50, %45, %44, %41, %37, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
