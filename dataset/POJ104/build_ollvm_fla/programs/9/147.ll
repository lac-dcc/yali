; ModuleID = 'source-C-CXX/9/147.c'
source_filename = "source-C-CXX/9/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@h = common global [30 x i32] zeroinitializer, align 16
@l = common global i32 0, align 4
@f = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1715476188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1715476188, label %11
    i32 -266134671, label %16
    i32 1401547661, label %21
    i32 -92534631, label %24
    i32 1792126985, label %27
    i32 1717420374, label %31
    i32 -1946800026, label %35
    i32 -1071376431, label %47
    i32 1905365959, label %56
    i32 1506802406, label %59
    i32 18161384, label %64
    i32 623222543, label %79
    i32 -2018897023, label %82
    i32 864622034, label %93
    i32 -897902417, label %96
    i32 -406426639, label %97
    i32 -211854734, label %98
    i32 -1451779968, label %109
    i32 -928331777, label %117
    i32 2094112774, label %126
    i32 -795825272, label %127
    i32 -586262263, label %128
    i32 -1458311628, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -266134671, i32 -92534631
  store i32 %15, i32* %7
  br label %135

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1401547661, i32* %7
  br label %135

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1715476188, i32* %7
  br label %135

; <label>:24:                                     ; preds = %8
  store i32 0, i32* @l, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1792126985, i32* %7
  br label %135

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1717420374, i32 -1458311628
  store i32 %30, i32* %7
  br label %135

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @l, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1071376431, i32 -1946800026
  store i32 %34, i32* %7
  br label %135

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @l, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 -1071376431, i32 1905365959
  store i32 %46, i32* %7
  br label %135

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @l, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @l, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -795825272, i32* %7
  br label %135

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @l, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1506802406, i32* %7
  br label %135

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 18161384, i32 -211854734
  store i32 %63, i32* %7
  br label %135

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %72, %76
  %78 = select i1 %77, i32 623222543, i32 -2018897023
  store i32 %78, i32* %7
  br label %135

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -406426639, i32* %7
  br label %135

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 864622034, i32 -897902417
  store i32 %92, i32* %7
  br label %135

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -897902417, i32* %7
  br label %135

; <label>:96:                                     ; preds = %8
  store i32 -406426639, i32* %7
  br label %135

; <label>:97:                                     ; preds = %8
  store i32 1506802406, i32* %7
  br label %135

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  %108 = select i1 %107, i32 -1451779968, i32 -928331777
  store i32 %108, i32* %7
  br label %135

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 2094112774, i32* %7
  br label %135

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 2094112774, i32* %7
  br label %135

; <label>:126:                                    ; preds = %8
  store i32 -795825272, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  store i32 -586262263, i32* %7
  br label %135

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 1792126985, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @l, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %128, %127, %126, %117, %109, %98, %97, %96, %93, %82, %79, %64, %59, %56, %47, %35, %31, %27, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
