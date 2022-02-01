; ModuleID = 'source-C-CXX/52/243.c'
source_filename = "source-C-CXX/52/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1168535113, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1168535113, label %13
    i32 157870095, label %19
    i32 -1988293915, label %24
    i32 1886322751, label %27
    i32 2035816749, label %28
    i32 -1044712880, label %34
    i32 2020487717, label %35
    i32 763204561, label %40
    i32 1694999887, label %51
    i32 291662527, label %57
    i32 1410010305, label %58
    i32 -1973136270, label %61
    i32 248229370, label %62
    i32 -139478741, label %65
    i32 828095618, label %66
    i32 -2027267970, label %72
    i32 -828479738, label %73
    i32 996132718, label %81
    i32 -987106512, label %88
    i32 2023002991, label %106
    i32 102774998, label %107
    i32 947238894, label %110
    i32 1842495916, label %111
    i32 -1720223105, label %114
    i32 2098148149, label %118
    i32 -1960310155, label %126
    i32 1065418607, label %132
    i32 927772055, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 157870095, i32 1886322751
  store i32 %18, i32* %9
  br label %136

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1988293915, i32* %9
  br label %136

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1168535113, i32* %9
  br label %136

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2035816749, i32* %9
  br label %136

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1044712880, i32 -139478741
  store i32 %33, i32* %9
  br label %136

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2020487717, i32* %9
  br label %136

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 763204561, i32 -1973136270
  store i32 %39, i32* %9
  br label %136

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 1694999887, i32 291662527
  store i32 %50, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1973136270, i32* %9
  br label %136

; <label>:57:                                     ; preds = %10
  store i32 1410010305, i32* %9
  br label %136

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2020487717, i32* %9
  br label %136

; <label>:61:                                     ; preds = %10
  store i32 248229370, i32* %9
  br label %136

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2035816749, i32* %9
  br label %136

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 828095618, i32* %9
  br label %136

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -2027267970, i32 -1720223105
  store i32 %71, i32* %9
  br label %136

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -828479738, i32* %9
  br label %136

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 996132718, i32 947238894
  store i32 %80, i32* %9
  br label %136

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -987106512, i32 2023002991
  store i32 %87, i32* %9
  br label %136

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 2023002991, i32* %9
  br label %136

; <label>:106:                                    ; preds = %10
  store i32 102774998, i32* %9
  br label %136

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -828479738, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  store i32 1842495916, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 828095618, i32* %9
  br label %136

; <label>:114:                                    ; preds = %10
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 1, i32* %3, align 4
  store i32 2098148149, i32* %9
  br label %136

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 -1960310155, i32 927772055
  store i32 %125, i32* %9
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1065418607, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 2098148149, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret void

; <label>:136:                                    ; preds = %132, %126, %118, %114, %111, %110, %107, %106, %88, %81, %73, %72, %66, %65, %62, %61, %58, %57, %51, %40, %35, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
