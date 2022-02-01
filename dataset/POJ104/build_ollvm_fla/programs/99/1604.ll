; ModuleID = 'source-C-CXX/99/1604.c'
source_filename = "source-C-CXX/99/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %3, align 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1992933492, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1992933492, label %14
    i32 -2070877113, label %22
    i32 178730040, label %30
    i32 -244848229, label %38
    i32 -2098734915, label %46
    i32 77375648, label %54
    i32 -356097935, label %55
    i32 -1675900696, label %56
    i32 -61275801, label %59
    i32 659126137, label %63
    i32 1819034939, label %65
    i32 -34485124, label %66
    i32 569437219, label %70
    i32 280933845, label %71
    i32 -893954208, label %79
    i32 1137451637, label %89
    i32 -1006019232, label %92
    i32 -1374554685, label %93
    i32 -2050653782, label %96
    i32 -824296526, label %100
    i32 613698195, label %105
    i32 206973421, label %108
    i32 476071830, label %111
    i32 423714204, label %112
    i32 763463117, label %116
    i32 -444142811, label %117
    i32 -1713303122, label %125
    i32 -1369557355, label %135
    i32 -1314105401, label %138
    i32 -2032433654, label %139
    i32 -1107821009, label %142
    i32 1160787102, label %146
    i32 360930798, label %151
    i32 -200399257, label %154
    i32 -1388564649, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2070877113, i32 -61275801
  store i32 %21, i32* %10
  br label %158

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 178730040, i32 -244848229
  store i32 %29, i32* %10
  br label %158

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 77375648, i32 -244848229
  store i32 %37, i32* %10
  br label %158

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -2098734915, i32 -356097935
  store i32 %45, i32* %10
  br label %158

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 77375648, i32 -356097935
  store i32 %53, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -356097935, i32* %10
  br label %158

; <label>:55:                                     ; preds = %11
  store i32 -1675900696, i32* %10
  br label %158

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1992933492, i32* %10
  br label %158

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 659126137, i32 1819034939
  store i32 %62, i32* %10
  br label %158

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1819034939, i32* %10
  br label %158

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -34485124, i32* %10
  br label %158

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 569437219, i32 476071830
  store i32 %69, i32* %10
  br label %158

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 280933845, i32* %10
  br label %158

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -893954208, i32 -2050653782
  store i32 %78, i32* %10
  br label %158

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1137451637, i32 -1006019232
  store i32 %88, i32* %10
  br label %158

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1006019232, i32* %10
  br label %158

; <label>:92:                                     ; preds = %11
  store i32 -1374554685, i32* %10
  br label %158

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 280933845, i32* %10
  br label %158

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -824296526, i32 613698195
  store i32 %99, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 613698195, i32* %10
  br label %158

; <label>:105:                                    ; preds = %11
  %106 = load i8, i8* %3, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %3, align 1
  store i32 206973421, i32* %10
  br label %158

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -34485124, i32* %10
  br label %158

; <label>:111:                                    ; preds = %11
  store i8 97, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 423714204, i32* %10
  br label %158

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 26
  %115 = select i1 %114, i32 763463117, i32 -1388564649
  store i32 %115, i32* %10
  br label %158

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -444142811, i32* %10
  br label %158

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1713303122, i32 -1107821009
  store i32 %124, i32* %10
  br label %158

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -1369557355, i32 -1314105401
  store i32 %134, i32* %10
  br label %158

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1314105401, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  store i32 -2032433654, i32* %10
  br label %158

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -444142811, i32* %10
  br label %158

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1160787102, i32 360930798
  store i32 %145, i32* %10
  br label %158

; <label>:146:                                    ; preds = %11
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 360930798, i32* %10
  br label %158

; <label>:151:                                    ; preds = %11
  %152 = load i8, i8* %3, align 1
  %153 = add i8 %152, 1
  store i8 %153, i8* %3, align 1
  store i32 -200399257, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 423714204, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret i32 0

; <label>:158:                                    ; preds = %154, %151, %146, %142, %139, %138, %135, %125, %117, %116, %112, %111, %108, %105, %100, %96, %93, %92, %89, %79, %71, %70, %66, %65, %63, %59, %56, %55, %54, %46, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
