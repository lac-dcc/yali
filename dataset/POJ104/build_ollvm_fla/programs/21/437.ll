; ModuleID = 'source-C-CXX/21/437.c'
source_filename = "source-C-CXX/21/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1133329537, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1133329537, label %13
    i32 -1959386576, label %17
    i32 366844830, label %26
    i32 -490810318, label %28
    i32 -2095535287, label %29
    i32 -2090920861, label %32
    i32 1820201616, label %33
    i32 -993015365, label %38
    i32 -720803482, label %39
    i32 634163872, label %47
    i32 -16470150, label %59
    i32 -1767022588, label %77
    i32 1032958046, label %78
    i32 -463800293, label %81
    i32 -415905242, label %82
    i32 -778614584, label %85
    i32 1721477560, label %94
    i32 1970566883, label %96
    i32 -1756031287, label %105
    i32 978865263, label %108
    i32 -435930976, label %113
    i32 -1487851495, label %121
    i32 -607888936, label %122
    i32 -886725029, label %128
    i32 -927715855, label %129
    i32 -173603669, label %132
    i32 691787887, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -1959386576, i32 -2090920861
  store i32 %16, i32* %9
  br label %134

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %8)
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 366844830, i32 -490810318
  store i32 %25, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %6, align 4
  store i32 -2090920861, i32* %9
  br label %134

; <label>:28:                                     ; preds = %10
  store i32 -2095535287, i32* %9
  br label %134

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1133329537, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1820201616, i32* %9
  br label %134

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -993015365, i32 -778614584
  store i32 %37, i32* %9
  br label %134

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -720803482, i32* %9
  br label %134

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 634163872, i32 -463800293
  store i32 %46, i32* %9
  br label %134

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -16470150, i32 -1767022588
  store i32 %58, i32* %9
  br label %134

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -1767022588, i32* %9
  br label %134

; <label>:77:                                     ; preds = %10
  store i32 1032958046, i32* %9
  br label %134

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -720803482, i32* %9
  br label %134

; <label>:81:                                     ; preds = %10
  store i32 -415905242, i32* %9
  br label %134

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1820201616, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 1721477560, i32 1970566883
  store i32 %93, i32* %9
  br label %134

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1970566883, i32* %9
  br label %134

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -1756031287, i32 691787887
  store i32 %104, i32* %9
  br label %134

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 978865263, i32* %9
  br label %134

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -435930976, i32 -173603669
  store i32 %112, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1487851495, i32 -607888936
  store i32 %120, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  store i32 -886725029, i32* %9
  br label %134

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -173603669, i32* %9
  br label %134

; <label>:128:                                    ; preds = %10
  store i32 -927715855, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 978865263, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  store i32 691787887, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret void

; <label>:134:                                    ; preds = %132, %129, %128, %122, %121, %113, %108, %105, %96, %94, %85, %82, %81, %78, %77, %59, %47, %39, %38, %33, %32, %29, %28, %26, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
