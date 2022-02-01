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
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @min, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @min, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %7
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @max, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @max, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %23
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @total, align 4
  %41 = sub i32 %40, 2047645184
  %42 = add i32 %41, %39
  %43 = add i32 %42, 2047645184
  %44 = add nsw i32 %40, %39
  store i32 %43, i32* @total, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, 1684102560
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1684102560
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  br label %3

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @total, align 4
  %53 = load i32, i32* @min, align 4
  %54 = load i32, i32* @n, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add i32 %52, %56
  %58 = sub nsw i32 %52, %55
  %59 = load i32, i32* @max, align 4
  %60 = load i32, i32* @n, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* @total, align 4
  %63 = add i32 %61, -487420609
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -487420609
  %66 = sub nsw i32 %61, %62
  %67 = icmp eq i32 %57, %65
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* @min, align 4
  %70 = load i32, i32* @max, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  br label %116

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* @total, align 4
  %74 = load i32, i32* @min, align 4
  %75 = load i32, i32* @n, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add i32 %73, -577701667
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -577701667
  %80 = sub nsw i32 %73, %76
  %81 = load i32, i32* @max, align 4
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* @total, align 4
  %85 = sub i32 %83, -1564452512
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1564452512
  %88 = sub nsw i32 %83, %84
  %89 = icmp slt i32 %79, %87
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* @max, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %115

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* @total, align 4
  %95 = load i32, i32* @min, align 4
  %96 = load i32, i32* @n, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub i32 %94, -329769777
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -329769777
  %101 = sub nsw i32 %94, %97
  %102 = load i32, i32* @max, align 4
  %103 = load i32, i32* @n, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* @total, align 4
  %106 = add i32 %104, -1053359782
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1053359782
  %109 = sub nsw i32 %104, %105
  %110 = icmp sgt i32 %100, %108
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* @min, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %93
  br label %115

; <label>:115:                                    ; preds = %114, %90
  br label %116

; <label>:116:                                    ; preds = %115, %68
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
