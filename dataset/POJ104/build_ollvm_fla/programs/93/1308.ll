; ModuleID = 'source-C-CXX/93/1308.c'
source_filename = "source-C-CXX/93/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -848649734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -848649734, label %18
    i32 -1395666007, label %23
    i32 1466546678, label %28
    i32 1019668598, label %31
    i32 -2000214916, label %32
    i32 -238984580, label %37
    i32 -44225544, label %45
    i32 -555805121, label %48
    i32 2117179412, label %52
    i32 465445334, label %53
    i32 -151950660, label %56
    i32 -199925328, label %59
    i32 -651342983, label %63
    i32 531568047, label %64
    i32 -2064176858, label %69
    i32 -1804903987, label %81
    i32 854146186, label %99
    i32 -1987332505, label %100
    i32 -1649853907, label %103
    i32 1787993301, label %104
    i32 -217525818, label %107
    i32 428531355, label %111
    i32 -1505637822, label %117
    i32 -715656221, label %123
    i32 -1169646852, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1395666007, i32 1019668598
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1466546678, i32* %14
  br label %133

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -848649734, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2000214916, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -238984580, i32 -151950660
  store i32 %36, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -44225544, i32 -555805121
  store i32 %44, i32* %14
  br label %133

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2117179412, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 2117179412, i32* %14
  br label %133

; <label>:52:                                     ; preds = %15
  store i32 465445334, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -2000214916, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -199925328, i32* %14
  br label %133

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -651342983, i32 -217525818
  store i32 %62, i32* %14
  br label %133

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 531568047, i32* %14
  br label %133

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2064176858, i32 -1649853907
  store i32 %68, i32* %14
  br label %133

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 -1804903987, i32 854146186
  store i32 %80, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 854146186, i32* %14
  br label %133

; <label>:99:                                     ; preds = %15
  store i32 -1987332505, i32* %14
  br label %133

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 531568047, i32* %14
  br label %133

; <label>:103:                                    ; preds = %15
  store i32 1787993301, i32* %14
  br label %133

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  store i32 -199925328, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  store i32 428531355, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1505637822, i32 -1169646852
  store i32 %116, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -715656221, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 428531355, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %123, %117, %111, %107, %104, %103, %100, %99, %81, %69, %64, %63, %59, %56, %53, %52, %48, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
