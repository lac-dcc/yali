; ModuleID = 'source-C-CXX/52/1004.c'
source_filename = "source-C-CXX/52/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1148610066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1148610066, label %12
    i32 -1551670190, label %17
    i32 1998067578, label %22
    i32 -1016011151, label %25
    i32 -1070353554, label %26
    i32 880832905, label %31
    i32 1849959109, label %34
    i32 -719936906, label %39
    i32 -155279527, label %50
    i32 -864953635, label %54
    i32 -1346165953, label %55
    i32 1751494167, label %58
    i32 1971358649, label %59
    i32 -1201823489, label %62
    i32 455445112, label %63
    i32 548371789, label %68
    i32 -592595243, label %75
    i32 1442614875, label %76
    i32 -947808767, label %83
    i32 -2089494108, label %90
    i32 775102359, label %96
    i32 173989497, label %104
    i32 2121493037, label %107
    i32 1649933306, label %111
    i32 -355842134, label %112
    i32 1132785161, label %114
    i32 -149244662, label %115
    i32 1451763867, label %116
    i32 935929700, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1551670190, i32 -1016011151
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1998067578, i32* %8
  br label %120

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1148610066, i32* %8
  br label %120

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1070353554, i32* %8
  br label %120

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 880832905, i32 -1201823489
  store i32 %30, i32* %8
  br label %120

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1849959109, i32* %8
  br label %120

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -719936906, i32 1751494167
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -155279527, i32 -864953635
  store i32 %49, i32* %8
  br label %120

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -864953635, i32* %8
  br label %120

; <label>:54:                                     ; preds = %9
  store i32 -1346165953, i32* %8
  br label %120

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1849959109, i32* %8
  br label %120

; <label>:58:                                     ; preds = %9
  store i32 1971358649, i32* %8
  br label %120

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1070353554, i32* %8
  br label %120

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 455445112, i32* %8
  br label %120

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 548371789, i32 935929700
  store i32 %67, i32* %8
  br label %120

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -592595243, i32 1442614875
  store i32 %74, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  store i32 1451763867, i32* %8
  br label %120

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -947808767, i32 -149244662
  store i32 %82, i32* %8
  br label %120

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 -2089494108, i32* %8
  br label %120

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 775102359, i32 2121493037
  store i32 %95, i32* %8
  br label %120

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %6, align 4
  store i32 173989497, i32* %8
  br label %120

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -2089494108, i32* %8
  br label %120

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1649933306, i32 -355842134
  store i32 %110, i32* %8
  br label %120

; <label>:111:                                    ; preds = %9
  store i32 1451763867, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1132785161, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  store i32 -149244662, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1451763867, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 455445112, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %112, %111, %107, %104, %96, %90, %83, %76, %75, %68, %63, %62, %59, %58, %55, %54, %50, %39, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
