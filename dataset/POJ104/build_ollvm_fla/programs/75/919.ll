; ModuleID = 'source-C-CXX/75/919.c'
source_filename = "source-C-CXX/75/919.c"
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
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [50000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 342966127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 342966127, label %17
    i32 1423598438, label %22
    i32 440684578, label %30
    i32 -1931374045, label %33
    i32 2005940850, label %36
    i32 1288921655, label %41
    i32 -1334825846, label %49
    i32 -669677700, label %54
    i32 1248033410, label %62
    i32 1060410010, label %67
    i32 24112817, label %68
    i32 -650402194, label %71
    i32 1820734283, label %72
    i32 418672172, label %77
    i32 -739062161, label %82
    i32 529843637, label %90
    i32 1527296574, label %94
    i32 709579894, label %97
    i32 -824590616, label %98
    i32 150175762, label %101
    i32 -865210642, label %103
    i32 2139987417, label %108
    i32 2069203827, label %115
    i32 -2020104230, label %118
    i32 -548932540, label %122
    i32 -774144352, label %124
    i32 534652269, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1423598438, i32 -1931374045
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 440684578, i32* %13
  br label %129

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 342966127, i32* %13
  br label %129

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2005940850, i32* %13
  br label %129

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1288921655, i32 -650402194
  store i32 %40, i32* %13
  br label %129

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1334825846, i32 -669677700
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 -669677700, i32* %13
  br label %129

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1248033410, i32 1060410010
  store i32 %61, i32* %13
  br label %129

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 1060410010, i32* %13
  br label %129

; <label>:67:                                     ; preds = %14
  store i32 24112817, i32* %13
  br label %129

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 2005940850, i32* %13
  br label %129

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1820734283, i32* %13
  br label %129

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 418672172, i32 150175762
  store i32 %76, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 -739062161, i32* %13
  br label %129

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 529843637, i32 709579894
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 1527296574, i32* %13
  br label %129

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -739062161, i32* %13
  br label %129

; <label>:97:                                     ; preds = %14
  store i32 -824590616, i32* %13
  br label %129

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1820734283, i32* %13
  br label %129

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %4, align 4
  store i32 -865210642, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2139987417, i32 -2020104230
  store i32 %107, i32* %13
  br label %129

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, %112
  store i32 %114, i32* %3, align 4
  store i32 2069203827, i32* %13
  br label %129

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -865210642, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -548932540, i32 -774144352
  store i32 %121, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 534652269, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126)
  store i32 534652269, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %124, %122, %118, %115, %108, %103, %101, %98, %97, %94, %90, %82, %77, %72, %71, %68, %67, %62, %54, %49, %41, %36, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
