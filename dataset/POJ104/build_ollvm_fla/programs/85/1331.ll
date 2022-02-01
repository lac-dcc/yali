; ModuleID = 'source-C-CXX/85/1331.c'
source_filename = "source-C-CXX/85/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"47\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1511893226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1511893226, label %17
    i32 -748585008, label %22
    i32 -942298375, label %24
    i32 -1283377881, label %29
    i32 1966194514, label %34
    i32 199925887, label %37
    i32 -1226625126, label %42
    i32 -1404949252, label %44
    i32 34280766, label %45
    i32 1642217551, label %50
    i32 778734332, label %61
    i32 -2132432889, label %64
    i32 267138757, label %65
    i32 547312968, label %69
    i32 -91778620, label %75
    i32 -1064465489, label %78
    i32 1603604298, label %79
    i32 757292917, label %84
    i32 -1665266263, label %111
    i32 996864544, label %115
    i32 1953088758, label %124
    i32 198379617, label %127
    i32 2001886211, label %128
    i32 -192496698, label %131
    i32 -877757484, label %135
    i32 -6027194, label %136
    i32 798049763, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -748585008, i32 798049763
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 -942298375, i32* %13
  br label %141

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1283377881, i32 199925887
  store i32 %28, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1966194514, i32* %13
  br label %141

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -942298375, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 47
  %41 = select i1 %40, i32 -1226625126, i32 -1404949252
  store i32 %41, i32* %13
  br label %141

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -877757484, i32* %13
  br label %141

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 34280766, i32* %13
  br label %141

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1642217551, i32 -2132432889
  store i32 %49, i32* %13
  br label %141

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 778734332, i32* %13
  br label %141

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 34280766, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 267138757, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 80
  %68 = select i1 %67, i32 547312968, i32 -1064465489
  store i32 %68, i32* %13
  br label %141

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -91778620, i32* %13
  br label %141

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 267138757, i32* %13
  br label %141

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1603604298, i32* %13
  br label %141

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 757292917, i32 -192496698
  store i32 %83, i32* %13
  br label %141

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %104
  store i32 %91, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 3
  store i32 %110, i32* %10, align 4
  store i32 -1665266263, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 80
  %114 = select i1 %113, i32 996864544, i32 198379617
  store i32 %114, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 3
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1953088758, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1665266263, i32* %13
  br label %141

; <label>:127:                                    ; preds = %14
  store i32 2001886211, i32* %13
  br label %141

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1603604298, i32* %13
  br label %141

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 59
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -877757484, i32* %13
  br label %141

; <label>:135:                                    ; preds = %14
  store i32 -6027194, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1511893226, i32* %13
  br label %141

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:141:                                    ; preds = %136, %135, %131, %128, %127, %124, %115, %111, %84, %79, %78, %75, %69, %65, %64, %61, %50, %45, %44, %42, %37, %34, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
