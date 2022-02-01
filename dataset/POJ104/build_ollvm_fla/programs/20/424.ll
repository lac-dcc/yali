; ModuleID = 'source-C-CXX/20/424.c'
source_filename = "source-C-CXX/20/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@min = global i32 10000, align 4
@max = global i32 -1, align 4
@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 338074222, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %105
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 338074222, label %7
    i32 -1362540417, label %12
    i32 573990347, label %24
    i32 -825952603, label %29
    i32 247309020, label %37
    i32 1405525557, label %42
    i32 -562115498, label %49
    i32 1332138056, label %52
    i32 1727366823, label %65
    i32 1921524541, label %69
    i32 -1110554543, label %82
    i32 1198998688, label %85
    i32 -1384991736, label %98
    i32 -1987251762, label %101
    i32 -986213054, label %102
    i32 1082874357, label %103
  ]

; <label>:6:                                      ; preds = %4
  br label %105

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1362540417, i32 1332138056
  store i32 %11, i32* %3
  br label %105

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @min, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 573990347, i32 -825952603
  store i32 %23, i32* %3
  br label %105

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* @min, align 4
  store i32 -825952603, i32* %3
  br label %105

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @max, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 247309020, i32 1405525557
  store i32 %36, i32* %3
  br label %105

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @max, align 4
  store i32 1405525557, i32* %3
  br label %105

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @total, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* @total, align 4
  store i32 -562115498, i32* %3
  br label %105

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 338074222, i32* %3
  br label %105

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @total, align 4
  %54 = load i32, i32* @min, align 4
  %55 = load i32, i32* @n, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = load i32, i32* @max, align 4
  %59 = load i32, i32* @n, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* @total, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 1727366823, i32 1921524541
  store i32 %64, i32* %3
  br label %105

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @min, align 4
  %67 = load i32, i32* @max, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1082874357, i32* %3
  br label %105

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @total, align 4
  %71 = load i32, i32* @min, align 4
  %72 = load i32, i32* @n, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = load i32, i32* @max, align 4
  %76 = load i32, i32* @n, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* @total, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1110554543, i32 1198998688
  store i32 %81, i32* %3
  br label %105

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @max, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -986213054, i32* %3
  br label %105

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @total, align 4
  %87 = load i32, i32* @min, align 4
  %88 = load i32, i32* @n, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  %91 = load i32, i32* @max, align 4
  %92 = load i32, i32* @n, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* @total, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -1384991736, i32 -1987251762
  store i32 %97, i32* %3
  br label %105

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @min, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1987251762, i32* %3
  br label %105

; <label>:101:                                    ; preds = %4
  store i32 -986213054, i32* %3
  br label %105

; <label>:102:                                    ; preds = %4
  store i32 1082874357, i32* %3
  br label %105

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %98, %85, %82, %69, %65, %52, %49, %42, %37, %29, %24, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
