; ModuleID = 'source-C-CXX/9/767.c'
source_filename = "source-C-CXX/9/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 2073284610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2073284610, label %17
    i32 -451803983, label %22
    i32 1800684809, label %27
    i32 75545838, label %30
    i32 1962751624, label %37
    i32 1519341444, label %41
    i32 551646442, label %44
    i32 -747678734, label %49
    i32 -2071336808, label %60
    i32 -1392990173, label %70
    i32 1362922976, label %71
    i32 -1371829822, label %74
    i32 -1442417021, label %75
    i32 -968961221, label %80
    i32 -921204600, label %88
    i32 491390943, label %93
    i32 -2058706174, label %94
    i32 52749592, label %97
    i32 1373355560, label %102
    i32 1113499425, label %105
    i32 1146848377, label %106
    i32 1358728790, label %111
    i32 -132235172, label %119
    i32 -141172923, label %124
    i32 170699248, label %125
    i32 -1863209635, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -451803983, i32 75545838
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1800684809, i32* %13
  br label %131

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 2073284610, i32* %13
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %6, align 4
  store i32 1962751624, i32* %13
  br label %131

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1519341444, i32 1113499425
  store i32 %40, i32* %13
  br label %131

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 551646442, i32* %13
  br label %131

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -747678734, i32 -1371829822
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %53, %57
  %59 = select i1 %58, i32 -2071336808, i32 -1392990173
  store i32 %59, i32* %13
  br label %131

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 1, %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -1392990173, i32* %13
  br label %131

; <label>:70:                                     ; preds = %14
  store i32 1362922976, i32* %13
  br label %131

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 551646442, i32* %13
  br label %131

; <label>:74:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1442417021, i32* %13
  br label %131

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -968961221, i32 52749592
  store i32 %79, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -921204600, i32 491390943
  store i32 %87, i32* %13
  br label %131

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  store i32 491390943, i32* %13
  br label %131

; <label>:93:                                     ; preds = %14
  store i32 -2058706174, i32* %13
  br label %131

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1442417021, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1373355560, i32* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 1962751624, i32* %13
  br label %131

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1146848377, i32* %13
  br label %131

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1358728790, i32 -1863209635
  store i32 %110, i32* %13
  br label %131

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -132235172, i32 -141172923
  store i32 %118, i32* %13
  br label %131

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  store i32 -141172923, i32* %13
  br label %131

; <label>:124:                                    ; preds = %14
  store i32 170699248, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1146848377, i32* %13
  br label %131

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %11, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %125, %124, %119, %111, %106, %105, %102, %97, %94, %93, %88, %80, %75, %74, %71, %70, %60, %49, %44, %41, %37, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
