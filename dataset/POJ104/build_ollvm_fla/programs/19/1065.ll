; ModuleID = 'source-C-CXX/19/1065.c'
source_filename = "source-C-CXX/19/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [100 x i8]], align 16
  %3 = alloca [1000 x [300 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1083267347, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1083267347, label %13
    i32 -748196483, label %25
    i32 -1708554934, label %28
    i32 -1313242915, label %30
    i32 110967694, label %35
    i32 121062900, label %41
    i32 865861591, label %52
    i32 -2124737443, label %65
    i32 -1812870802, label %74
    i32 -591492788, label %75
    i32 -2066583052, label %78
    i32 186041178, label %79
    i32 65233218, label %84
    i32 438895647, label %94
    i32 -731403366, label %97
    i32 220551451, label %98
    i32 1298194830, label %102
    i32 564063280, label %112
    i32 -1650040546, label %115
    i32 1621259511, label %118
    i32 901511762, label %129
    i32 -407368191, label %139
    i32 1591783592, label %142
    i32 -2095535173, label %144
    i32 252163146, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -748196483, i32 -1708554934
  store i32 %24, i32* %9
  br label %148

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1083267347, i32* %9
  br label %148

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1313242915, i32* %9
  br label %148

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 110967694, i32 252163146
  store i32 %34, i32* %9
  br label %148

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  store i8 %40, i8* %8, align 1
  store i32 0, i32* %5, align 4
  store i32 121062900, i32* %9
  br label %148

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 865861591, i32 -2066583052
  store i32 %51, i32* %9
  br label %148

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 -2124737443, i32 -1812870802
  store i32 %64, i32* %9
  br label %148

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %8, align 1
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1812870802, i32* %9
  br label %148

; <label>:74:                                     ; preds = %10
  store i32 -591492788, i32* %9
  br label %148

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 121062900, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 186041178, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 65233218, i32 -731403366
  store i32 %83, i32* %9
  br label %148

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 438895647, i32* %9
  br label %148

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 186041178, i32* %9
  br label %148

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 220551451, i32* %9
  br label %148

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1298194830, i32 -1650040546
  store i32 %101, i32* %9
  br label %148

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 564063280, i32* %9
  br label %148

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 220551451, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1621259511, i32* %9
  br label %148

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 901511762, i32 1591783592
  store i32 %128, i32* %9
  br label %148

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -407368191, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1621259511, i32* %9
  br label %148

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2095535173, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1313242915, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %144, %142, %139, %129, %118, %115, %112, %102, %98, %97, %94, %84, %79, %78, %75, %74, %65, %52, %41, %35, %30, %28, %25, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
