; ModuleID = 'source-C-CXX/75/1654.c'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 13063641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 13063641, label %17
    i32 1189563852, label %21
    i32 -1503482215, label %25
    i32 1903645868, label %28
    i32 116320583, label %30
    i32 -866089481, label %35
    i32 -339783045, label %47
    i32 -897191223, label %55
    i32 -1984789482, label %59
    i32 1070433060, label %62
    i32 -995131229, label %63
    i32 1511923631, label %66
    i32 189998628, label %71
    i32 1035096128, label %76
    i32 -1775361716, label %84
    i32 -974080813, label %89
    i32 -230305671, label %97
    i32 -1054003220, label %102
    i32 1875867792, label %103
    i32 -1766289014, label %106
    i32 -176881170, label %108
    i32 -526706692, label %114
    i32 724861056, label %121
    i32 753205591, label %124
    i32 1563008265, label %131
    i32 1561732761, label %135
    i32 -2072827951, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 1189563852, i32 1903645868
  store i32 %20, i32* %13
  br label %138

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1503482215, i32* %13
  br label %138

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 13063641, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  store i32 116320583, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -866089481, i32 1511923631
  store i32 %34, i32* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  store i32 -339783045, i32* %13
  br label %138

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -897191223, i32 1070433060
  store i32 %54, i32* %13
  br label %138

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1984789482, i32* %13
  br label %138

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -339783045, i32* %13
  br label %138

; <label>:62:                                     ; preds = %14
  store i32 -995131229, i32* %13
  br label %138

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 116320583, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %8, align 4
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 189998628, i32* %13
  br label %138

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1035096128, i32 -1766289014
  store i32 %75, i32* %13
  br label %138

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1775361716, i32 -974080813
  store i32 %83, i32* %13
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 -974080813, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -230305671, i32 -1054003220
  store i32 %96, i32* %13
  br label %138

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  store i32 -1054003220, i32* %13
  br label %138

; <label>:102:                                    ; preds = %14
  store i32 1875867792, i32* %13
  br label %138

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 189998628, i32* %13
  br label %138

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %4, align 4
  store i32 -176881170, i32* %13
  br label %138

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -526706692, i32 753205591
  store i32 %113, i32* %13
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %5, align 4
  store i32 724861056, i32* %13
  br label %138

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -176881170, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 1563008265, i32 1561732761
  store i32 %130, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 -2072827951, i32* %13
  br label %138

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2072827951, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %135, %131, %124, %121, %114, %108, %106, %103, %102, %97, %89, %84, %76, %71, %66, %63, %62, %59, %55, %47, %35, %30, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
