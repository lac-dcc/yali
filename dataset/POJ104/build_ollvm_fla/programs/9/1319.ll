; ModuleID = 'source-C-CXX/9/1319.c'
source_filename = "source-C-CXX/9/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1962135552, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1962135552, label %14
    i32 1238266944, label %19
    i32 1365653492, label %21
    i32 -1728342304, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1238266944, i32 1365653492
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1728342304, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1728342304, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca [25 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -97991848, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -97991848, label %15
    i32 1393279612, label %19
    i32 1543400056, label %29
    i32 1774399269, label %32
    i32 -249147889, label %34
    i32 -388804662, label %39
    i32 -1818598691, label %44
    i32 -409211943, label %47
    i32 -1251686684, label %54
    i32 2039183101, label %58
    i32 180330133, label %59
    i32 -1184467781, label %63
    i32 1840432051, label %67
    i32 852272896, label %70
    i32 -316037243, label %73
    i32 1219590696, label %78
    i32 1808584055, label %89
    i32 -1740299551, label %97
    i32 -638190490, label %104
    i32 1759229377, label %107
    i32 1295579917, label %113
    i32 1085998934, label %116
    i32 1985074744, label %117
    i32 2055167725, label %122
    i32 49875325, label %129
    i32 981972523, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 25
  %18 = select i1 %17, i32 1393279612, i32 1774399269
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1543400056, i32* %11
  br label %136

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -97991848, i32* %11
  br label %136

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -249147889, i32* %11
  br label %136

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -388804662, i32 -409211943
  store i32 %38, i32* %11
  br label %136

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1818598691, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -249147889, i32* %11
  br label %136

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, i32* %2, align 4
  store i32 -1251686684, i32* %11
  br label %136

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 2039183101, i32 1085998934
  store i32 %57, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 180330133, i32* %11
  br label %136

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 25
  %62 = select i1 %61, i32 -1184467781, i32 852272896
  store i32 %62, i32* %11
  br label %136

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1840432051, i32* %11
  br label %136

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 180330133, i32* %11
  br label %136

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -316037243, i32* %11
  br label %136

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1219590696, i32 1759229377
  store i32 %77, i32* %11
  br label %136

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 1808584055, i32 -1740299551
  store i32 %88, i32* %11
  br label %136

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1740299551, i32* %11
  br label %136

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @max(i32 %98, i32 %102)
  store i32 %103, i32* %9, align 4
  store i32 -638190490, i32* %11
  br label %136

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4
  store i32 -316037243, i32* %11
  br label %136

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1295579917, i32* %11
  br label %136

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %2, align 4
  store i32 -1251686684, i32* %11
  br label %136

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1985074744, i32* %11
  br label %136

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 2055167725, i32 981972523
  store i32 %121, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @max(i32 %123, i32 %127)
  store i32 %128, i32* %6, align 4
  store i32 49875325, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1985074744, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %129, %122, %117, %116, %113, %107, %104, %97, %89, %78, %73, %70, %67, %63, %59, %58, %54, %47, %44, %39, %34, %32, %29, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
