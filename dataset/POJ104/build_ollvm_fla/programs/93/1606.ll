; ModuleID = 'source-C-CXX/93/1606.c'
source_filename = "source-C-CXX/93/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1010732069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1010732069, label %13
    i32 1511901168, label %18
    i32 1950142569, label %23
    i32 1627913818, label %26
    i32 1854504139, label %27
    i32 -2133486505, label %32
    i32 2073642845, label %33
    i32 -2088195916, label %40
    i32 -2071420918, label %52
    i32 299774352, label %70
    i32 -590347380, label %71
    i32 7896632, label %74
    i32 -32463249, label %75
    i32 918213329, label %78
    i32 -835526190, label %81
    i32 654628624, label %85
    i32 -1353621002, label %93
    i32 56724743, label %98
    i32 -1191388128, label %99
    i32 149252002, label %102
    i32 2088422965, label %103
    i32 -135498611, label %108
    i32 513001110, label %116
    i32 576588453, label %124
    i32 427047288, label %130
    i32 579178731, label %136
    i32 -397617009, label %137
    i32 1235772273, label %138
    i32 -1883056601, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1511901168, i32 1627913818
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1950142569, i32* %9
  br label %142

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1010732069, i32* %9
  br label %142

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1854504139, i32* %9
  br label %142

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2133486505, i32 918213329
  store i32 %31, i32* %9
  br label %142

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2073642845, i32* %9
  br label %142

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -2088195916, i32 7896632
  store i32 %39, i32* %9
  br label %142

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %44, %49
  %51 = select i1 %50, i32 -2071420918, i32 299774352
  store i32 %51, i32* %9
  br label %142

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 299774352, i32* %9
  br label %142

; <label>:70:                                     ; preds = %10
  store i32 -590347380, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 2073642845, i32* %9
  br label %142

; <label>:74:                                     ; preds = %10
  store i32 -32463249, i32* %9
  br label %142

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1854504139, i32* %9
  br label %142

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -835526190, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 654628624, i32 149252002
  store i32 %84, i32* %9
  br label %142

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1353621002, i32 56724743
  store i32 %92, i32* %9
  br label %142

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 149252002, i32* %9
  br label %142

; <label>:98:                                     ; preds = %10
  store i32 -1191388128, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -835526190, i32* %9
  br label %142

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2088422965, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -135498611, i32 -1883056601
  store i32 %107, i32* %9
  br label %142

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 513001110, i32 -397617009
  store i32 %115, i32* %9
  br label %142

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 576588453, i32 427047288
  store i32 %123, i32* %9
  br label %142

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 579178731, i32* %9
  br label %142

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 579178731, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  store i32 -397617009, i32* %9
  br label %142

; <label>:137:                                    ; preds = %10
  store i32 1235772273, i32* %9
  br label %142

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 2088422965, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %136, %130, %124, %116, %108, %103, %102, %99, %98, %93, %85, %81, %78, %75, %74, %71, %70, %52, %40, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
