; ModuleID = 'source-C-CXX/75/184.c'
source_filename = "source-C-CXX/75/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -314534095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -314534095, label %16
    i32 -297125256, label %21
    i32 1158036851, label %29
    i32 2142196223, label %32
    i32 646293459, label %33
    i32 367751191, label %38
    i32 57741228, label %46
    i32 1037455593, label %51
    i32 -13375090, label %59
    i32 -470173658, label %64
    i32 459573279, label %65
    i32 -1461630317, label %68
    i32 1485740839, label %72
    i32 -445762558, label %78
    i32 286051362, label %82
    i32 -850080784, label %85
    i32 -563593997, label %86
    i32 2077235517, label %91
    i32 34440448, label %98
    i32 -2089794455, label %107
    i32 485871073, label %111
    i32 440431144, label %114
    i32 -989360261, label %115
    i32 -826803788, label %118
    i32 944957335, label %122
    i32 -1299387692, label %128
    i32 -1417440128, label %135
    i32 -1102148795, label %138
    i32 -1154595313, label %139
    i32 1138042463, label %142
    i32 2140078374, label %146
    i32 -886508934, label %150
    i32 1299909759, label %154
    i32 494483204, label %156
    i32 -550965082, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -297125256, i32 2142196223
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1158036851, i32* %12
  br label %158

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -314534095, i32* %12
  br label %158

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 646293459, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 367751191, i32 -1461630317
  store i32 %37, i32* %12
  br label %158

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 57741228, i32 1037455593
  store i32 %45, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 1037455593, i32* %12
  br label %158

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -13375090, i32 -470173658
  store i32 %58, i32* %12
  br label %158

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  store i32 -470173658, i32* %12
  br label %158

; <label>:64:                                     ; preds = %13
  store i32 459573279, i32* %12
  br label %158

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 646293459, i32* %12
  br label %158

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1485740839, i32* %12
  br label %158

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 2, %74
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -445762558, i32 -850080784
  store i32 %77, i32* %12
  br label %158

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 286051362, i32* %12
  br label %158

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1485740839, i32* %12
  br label %158

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -563593997, i32* %12
  br label %158

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2077235517, i32 -826803788
  store i32 %90, i32* %12
  br label %158

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 34440448, i32* %12
  br label %158

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 2, %103
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 -2089794455, i32 440431144
  store i32 %106, i32* %12
  br label %158

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 485871073, i32* %12
  br label %158

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 34440448, i32* %12
  br label %158

; <label>:114:                                    ; preds = %13
  store i32 -989360261, i32* %12
  br label %158

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -563593997, i32* %12
  br label %158

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 944957335, i32* %12
  br label %158

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 2, %124
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1299387692, i32 1138042463
  store i32 %127, i32* %12
  br label %158

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1417440128, i32 -1102148795
  store i32 %134, i32* %12
  br label %158

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1102148795, i32* %12
  br label %158

; <label>:138:                                    ; preds = %13
  store i32 -1154595313, i32* %12
  br label %158

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 944957335, i32* %12
  br label %158

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 2140078374, i32 -886508934
  store i32 %145, i32* %12
  br label %158

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 -550965082, i32* %12
  br label %158

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1299909759, i32 494483204
  store i32 %153, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 494483204, i32* %12
  br label %158

; <label>:156:                                    ; preds = %13
  store i32 -550965082, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %156, %154, %150, %146, %142, %139, %138, %135, %128, %122, %118, %115, %114, %111, %107, %98, %91, %86, %85, %82, %78, %72, %68, %65, %64, %59, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
