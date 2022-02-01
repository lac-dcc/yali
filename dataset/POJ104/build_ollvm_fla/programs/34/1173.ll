; ModuleID = 'source-C-CXX/34/1173.c'
source_filename = "source-C-CXX/34/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -878366684, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -878366684, label %17
    i32 2113850531, label %22
    i32 -1907033011, label %23
    i32 -244732025, label %28
    i32 558480558, label %36
    i32 -2099291272, label %39
    i32 -1849168678, label %40
    i32 -1962487106, label %43
    i32 -1405258077, label %44
    i32 491161643, label %49
    i32 385758617, label %52
    i32 -1433910423, label %55
    i32 -211070918, label %56
    i32 -1529619840, label %61
    i32 1997655600, label %78
    i32 1836597604, label %80
    i32 -1428028492, label %81
    i32 1299287644, label %84
    i32 -276198010, label %85
    i32 -1891177932, label %90
    i32 -1178341120, label %107
    i32 427339469, label %108
    i32 1511208338, label %109
    i32 -1482083298, label %112
    i32 -1889065486, label %117
    i32 1298913560, label %119
    i32 1731007308, label %120
    i32 -1825045078, label %123
    i32 -2076638698, label %127
    i32 -177395118, label %131
    i32 -1525013289, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2113850531, i32 -1962487106
  store i32 %21, i32* %12
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1907033011, i32* %12
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -244732025, i32 -2099291272
  store i32 %27, i32* %12
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 558480558, i32* %12
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1907033011, i32* %12
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 -1849168678, i32* %12
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -878366684, i32* %12
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1405258077, i32* %12
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 491161643, i32 385758617
  store i32 %48, i32* %12
  store i1 false, i1* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  store i32 385758617, i32* %12
  store i1 %51, i1* %13
  br label %135

; <label>:52:                                     ; preds = %14
  %53 = load i1, i1* %13
  %54 = select i1 %53, i32 -1433910423, i32 -1825045078
  store i32 %54, i32* %12
  br label %135

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -211070918, i32* %12
  br label %135

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1529619840, i32 1299287644
  store i32 %60, i32* %12
  br label %135

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 1997655600, i32 1836597604
  store i32 %77, i32* %12
  br label %135

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %7, align 4
  store i32 1836597604, i32* %12
  br label %135

; <label>:80:                                     ; preds = %14
  store i32 -1428028492, i32* %12
  br label %135

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -211070918, i32* %12
  br label %135

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -276198010, i32* %12
  br label %135

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1891177932, i32 -1482083298
  store i32 %89, i32* %12
  br label %135

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %97, %104
  %106 = select i1 %105, i32 -1178341120, i32 427339469
  store i32 %106, i32* %12
  br label %135

; <label>:107:                                    ; preds = %14
  store i32 -1482083298, i32* %12
  br label %135

; <label>:108:                                    ; preds = %14
  store i32 1511208338, i32* %12
  br label %135

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -276198010, i32* %12
  br label %135

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1889065486, i32 1298913560
  store i32 %116, i32* %12
  br label %135

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %6, align 4
  store i32 -1825045078, i32* %12
  br label %135

; <label>:119:                                    ; preds = %14
  store i32 1731007308, i32* %12
  br label %135

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1405258077, i32* %12
  br label %135

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -2076638698, i32 -177395118
  store i32 %126, i32* %12
  br label %135

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -1525013289, i32* %12
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1525013289, i32* %12
  br label %135

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %123, %120, %119, %117, %112, %109, %108, %107, %90, %85, %84, %81, %80, %78, %61, %56, %55, %52, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
