; ModuleID = 'source-C-CXX/75/1265.c'
source_filename = "source-C-CXX/75/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 95864603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 95864603, label %16
    i32 -77257758, label %21
    i32 950197149, label %29
    i32 -912753624, label %32
    i32 1066420463, label %33
    i32 1393319253, label %38
    i32 701805801, label %39
    i32 -569397960, label %46
    i32 -292761830, label %58
    i32 1223433914, label %93
    i32 -1636017203, label %94
    i32 1667589209, label %97
    i32 628979411, label %98
    i32 -1882320243, label %101
    i32 1041057324, label %104
    i32 1322789661, label %109
    i32 1346678667, label %117
    i32 -1560298591, label %118
    i32 -7985764, label %126
    i32 13630472, label %131
    i32 875069739, label %132
    i32 -952094399, label %133
    i32 -1733257200, label %136
    i32 -674562755, label %140
    i32 -1892428557, label %145
    i32 -1560846194, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -77257758, i32 -912753624
  store i32 %20, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 950197149, i32* %12
  br label %148

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 95864603, i32* %12
  br label %148

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1066420463, i32* %12
  br label %148

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1393319253, i32 -1882320243
  store i32 %37, i32* %12
  br label %148

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 701805801, i32* %12
  br label %148

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -569397960, i32 1667589209
  store i32 %45, i32* %12
  br label %148

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -292761830, i32 1223433914
  store i32 %57, i32* %12
  br label %148

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1223433914, i32* %12
  br label %148

; <label>:93:                                     ; preds = %13
  store i32 -1636017203, i32* %12
  br label %148

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 701805801, i32* %12
  br label %148

; <label>:97:                                     ; preds = %13
  store i32 628979411, i32* %12
  br label %148

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1066420463, i32* %12
  br label %148

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1041057324, i32* %12
  br label %148

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1322789661, i32 -1733257200
  store i32 %108, i32* %12
  br label %148

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1346678667, i32 -1560298591
  store i32 %116, i32* %12
  br label %148

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1733257200, i32* %12
  br label %148

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 -7985764, i32 13630472
  store i32 %125, i32* %12
  br label %148

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 13630472, i32* %12
  br label %148

; <label>:131:                                    ; preds = %13
  store i32 875069739, i32* %12
  br label %148

; <label>:132:                                    ; preds = %13
  store i32 -952094399, i32* %12
  br label %148

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1041057324, i32* %12
  br label %148

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -674562755, i32 -1892428557
  store i32 %139, i32* %12
  br label %148

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143)
  store i32 -1560846194, i32* %12
  br label %148

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1560846194, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %145, %140, %136, %133, %132, %131, %126, %118, %117, %109, %104, %101, %98, %97, %94, %93, %58, %46, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
