; ModuleID = 'source-C-CXX/34/2475.c'
source_filename = "source-C-CXX/34/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1281541922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1281541922, label %19
    i32 186295411, label %24
    i32 -2106333501, label %25
    i32 -563895483, label %30
    i32 -1573396738, label %38
    i32 -2119961573, label %41
    i32 2145702501, label %42
    i32 -81169784, label %45
    i32 439462194, label %46
    i32 -317100184, label %51
    i32 -983470391, label %52
    i32 -766666917, label %57
    i32 298490831, label %68
    i32 377841316, label %78
    i32 -1047587693, label %79
    i32 513013862, label %82
    i32 -1027605253, label %88
    i32 -320712885, label %93
    i32 579275726, label %104
    i32 -1432432974, label %113
    i32 909985309, label %114
    i32 -824143212, label %117
    i32 -420316472, label %122
    i32 -143771044, label %126
    i32 837796738, label %127
    i32 -98165953, label %130
    i32 -1537276239, label %134
    i32 -466133935, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 186295411, i32 -81169784
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2106333501, i32* %15
  br label %137

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -563895483, i32 -2119961573
  store i32 %29, i32* %15
  br label %137

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1573396738, i32* %15
  br label %137

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -2106333501, i32* %15
  br label %137

; <label>:41:                                     ; preds = %16
  store i32 2145702501, i32* %15
  br label %137

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1281541922, i32* %15
  br label %137

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 439462194, i32* %15
  br label %137

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -317100184, i32 -98165953
  store i32 %50, i32* %15
  br label %137

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -983470391, i32* %15
  br label %137

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -766666917, i32 513013862
  store i32 %56, i32* %15
  br label %137

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 298490831, i32 377841316
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %11, align 4
  store i32 377841316, i32* %15
  br label %137

; <label>:78:                                     ; preds = %16
  store i32 -1047587693, i32* %15
  br label %137

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -983470391, i32* %15
  br label %137

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1027605253, i32* %15
  br label %137

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -320712885, i32 -824143212
  store i32 %92, i32* %15
  br label %137

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 579275726, i32 -1432432974
  store i32 %103, i32* %15
  br label %137

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %12, align 4
  store i32 -1432432974, i32* %15
  br label %137

; <label>:113:                                    ; preds = %16
  store i32 909985309, i32* %15
  br label %137

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1027605253, i32* %15
  br label %137

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -420316472, i32 -143771044
  store i32 %121, i32* %15
  br label %137

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -98165953, i32* %15
  br label %137

; <label>:126:                                    ; preds = %16
  store i32 -1, i32* %13, align 4
  store i32 837796738, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 439462194, i32* %15
  br label %137

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 -1537276239, i32 -466133935
  store i32 %133, i32* %15
  br label %137

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466133935, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %122, %117, %114, %113, %104, %93, %88, %82, %79, %78, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
