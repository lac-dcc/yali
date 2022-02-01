; ModuleID = 'source-C-CXX/103/43.c'
source_filename = "source-C-CXX/103/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1989888087, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1989888087, label %14
    i32 -265458804, label %18
    i32 -160859291, label %28
    i32 -1703584332, label %31
    i32 923403518, label %37
    i32 -1375563369, label %45
    i32 2056739997, label %55
    i32 409880047, label %58
    i32 -1727179934, label %59
    i32 -1112048316, label %67
    i32 -672309336, label %77
    i32 -1172765526, label %80
    i32 932677674, label %81
    i32 1633156940, label %88
    i32 569653777, label %89
    i32 -1648296573, label %96
    i32 1503897308, label %107
    i32 1088403600, label %115
    i32 2056255139, label %116
    i32 1124802611, label %119
    i32 92828231, label %120
    i32 598715773, label %123
    i32 1726958063, label %124
    i32 -919659558, label %131
    i32 -1490257867, label %136
    i32 1211607953, label %137
    i32 -1806994305, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 20
  %17 = select i1 %16, i32 -265458804, i32 -1703584332
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -160859291, i32* %10
  br label %143

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1989888087, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %33 = load i32, i32* %8, align 4
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  store i32 2, i32* %4, align 4
  store i32 923403518, i32* %10
  br label %143

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -1375563369, i32 409880047
  store i32 %44, i32* %10
  br label %143

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 2056739997, i32* %10
  br label %143

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 923403518, i32* %10
  br label %143

; <label>:58:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1727179934, i32* %10
  br label %143

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -1112048316, i32 -1172765526
  store i32 %66, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -672309336, i32* %10
  br label %143

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1727179934, i32* %10
  br label %143

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 932677674, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1633156940, i32 598715773
  store i32 %87, i32* %10
  br label %143

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 569653777, i32* %10
  br label %143

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1648296573, i32 1124802611
  store i32 %95, i32* %10
  br label %143

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 1503897308, i32 1088403600
  store i32 %106, i32* %10
  br label %143

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1088403600, i32* %10
  br label %143

; <label>:115:                                    ; preds = %11
  store i32 2056255139, i32* %10
  br label %143

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 569653777, i32* %10
  br label %143

; <label>:119:                                    ; preds = %11
  store i32 92828231, i32* %10
  br label %143

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 932677674, i32* %10
  br label %143

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1726958063, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -919659558, i32 -1490257867
  store i32 %130, i32* %10
  br label %143

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  store i32 -1806994305, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  store i32 1211607953, i32* %10
  br label %143

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1726958063, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %137, %136, %131, %124, %123, %120, %119, %116, %115, %107, %96, %89, %88, %81, %80, %77, %67, %59, %58, %55, %45, %37, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
