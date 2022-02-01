; ModuleID = 'source-C-CXX/14/2265.c'
source_filename = "source-C-CXX/14/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -652336293, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -652336293, label %17
    i32 225916518, label %22
    i32 1018367914, label %23
    i32 820493801, label %28
    i32 1320413668, label %36
    i32 -743944800, label %39
    i32 475462991, label %40
    i32 648419308, label %43
    i32 -389154133, label %44
    i32 663888974, label %49
    i32 -150057927, label %52
    i32 -1369061091, label %55
    i32 47639928, label %56
    i32 -1096443961, label %61
    i32 -1302315943, label %71
    i32 -1006964823, label %74
    i32 -1003175795, label %75
    i32 -962428930, label %78
    i32 -1965904050, label %79
    i32 823929755, label %82
    i32 -36339332, label %84
    i32 1681840297, label %89
    i32 1060355591, label %99
    i32 2050501131, label %102
    i32 1470060482, label %103
    i32 -232523868, label %106
    i32 -701635203, label %108
    i32 1171563800, label %113
    i32 -2117116708, label %123
    i32 1915740461, label %126
    i32 15240604, label %127
    i32 1995028381, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 225916518, i32 648419308
  store i32 %21, i32* %12
  br label %142

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1018367914, i32* %12
  br label %142

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 820493801, i32 -743944800
  store i32 %27, i32* %12
  br label %142

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1320413668, i32* %12
  br label %142

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1018367914, i32* %12
  br label %142

; <label>:39:                                     ; preds = %14
  store i32 475462991, i32* %12
  br label %142

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -652336293, i32* %12
  br label %142

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -389154133, i32* %12
  br label %142

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 663888974, i32 -150057927
  store i32 %48, i32* %12
  store i1 false, i1* %13
  br label %142

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 0
  store i32 -150057927, i32* %12
  store i1 %51, i1* %13
  br label %142

; <label>:52:                                     ; preds = %14
  %53 = load i1, i1* %13
  %54 = select i1 %53, i32 -1369061091, i32 823929755
  store i32 %54, i32* %12
  br label %142

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 47639928, i32* %12
  br label %142

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1096443961, i32 -962428930
  store i32 %60, i32* %12
  br label %142

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1302315943, i32 -1006964823
  store i32 %70, i32* %12
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -962428930, i32* %12
  br label %142

; <label>:74:                                     ; preds = %14
  store i32 -1003175795, i32* %12
  br label %142

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 47639928, i32* %12
  br label %142

; <label>:78:                                     ; preds = %14
  store i32 -1965904050, i32* %12
  br label %142

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -389154133, i32* %12
  br label %142

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %2, align 4
  store i32 -36339332, i32* %12
  br label %142

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1681840297, i32 -232523868
  store i32 %88, i32* %12
  br label %142

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1060355591, i32 2050501131
  store i32 %98, i32* %12
  br label %142

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -232523868, i32* %12
  br label %142

; <label>:102:                                    ; preds = %14
  store i32 1470060482, i32* %12
  br label %142

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -36339332, i32* %12
  br label %142

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %3, align 4
  store i32 -701635203, i32* %12
  br label %142

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1171563800, i32 1995028381
  store i32 %112, i32* %12
  br label %142

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -2117116708, i32 1915740461
  store i32 %122, i32* %12
  br label %142

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1995028381, i32* %12
  br label %142

; <label>:126:                                    ; preds = %14
  store i32 15240604, i32* %12
  br label %142

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -701635203, i32* %12
  br label %142

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %134, %138
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  ret void

; <label>:142:                                    ; preds = %127, %126, %123, %113, %108, %106, %103, %102, %99, %89, %84, %82, %79, %78, %75, %74, %71, %61, %56, %55, %52, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
