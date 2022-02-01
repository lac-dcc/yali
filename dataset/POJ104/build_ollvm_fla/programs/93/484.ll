; ModuleID = 'source-C-CXX/93/484.c'
source_filename = "source-C-CXX/93/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1334806979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1334806979, label %17
    i32 265110786, label %22
    i32 -1756387487, label %34
    i32 -747602739, label %46
    i32 536881527, label %47
    i32 -956304804, label %50
    i32 -416045706, label %53
    i32 1468614195, label %57
    i32 1530655580, label %58
    i32 1308372563, label %63
    i32 62666655, label %75
    i32 487551295, label %93
    i32 -377536664, label %94
    i32 -1683609030, label %97
    i32 1181631435, label %98
    i32 558377333, label %101
    i32 1018066799, label %102
    i32 1742705224, label %107
    i32 1948908320, label %113
    i32 -1764626590, label %119
    i32 -1409807307, label %125
    i32 -1804851573, label %131
    i32 -2135754165, label %132
    i32 1214247198, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 265110786, i32 -956304804
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1756387487, i32 -747602739
  store i32 %33, i32* %13
  br label %136

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -747602739, i32* %13
  br label %136

; <label>:46:                                     ; preds = %14
  store i32 536881527, i32* %13
  br label %136

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1334806979, i32* %13
  br label %136

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -416045706, i32* %13
  br label %136

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1468614195, i32 558377333
  store i32 %56, i32* %13
  br label %136

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1530655580, i32* %13
  br label %136

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1308372563, i32 -1683609030
  store i32 %62, i32* %13
  br label %136

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 62666655, i32 487551295
  store i32 %74, i32* %13
  br label %136

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 487551295, i32* %13
  br label %136

; <label>:93:                                     ; preds = %14
  store i32 -377536664, i32* %13
  br label %136

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1530655580, i32* %13
  br label %136

; <label>:97:                                     ; preds = %14
  store i32 1181631435, i32* %13
  br label %136

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  store i32 -416045706, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1018066799, i32* %13
  br label %136

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1742705224, i32 1214247198
  store i32 %106, i32* %13
  br label %136

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1948908320, i32 -1764626590
  store i32 %112, i32* %13
  br label %136

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1764626590, i32* %13
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1409807307, i32 -1804851573
  store i32 %124, i32* %13
  br label %136

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1804851573, i32* %13
  br label %136

; <label>:131:                                    ; preds = %14
  store i32 -2135754165, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1018066799, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %125, %119, %113, %107, %102, %101, %98, %97, %94, %93, %75, %63, %58, %57, %53, %50, %47, %46, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
