; ModuleID = 'source-C-CXX/11/1125.c'
source_filename = "source-C-CXX/11/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1711459207, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1711459207, label %15
    i32 -47935258, label %19
    i32 -1730858904, label %24
    i32 -410118762, label %32
    i32 2074696160, label %36
    i32 197128525, label %37
    i32 -869202017, label %42
    i32 1785697759, label %43
    i32 -507828307, label %48
    i32 708234880, label %82
    i32 -1448996170, label %86
    i32 -868537475, label %89
    i32 290336763, label %90
    i32 293566279, label %93
    i32 437786467, label %94
    i32 2047244245, label %97
    i32 806668509, label %102
    i32 -446938917, label %106
    i32 1931280360, label %107
    i32 -1116045514, label %108
    i32 1975527343, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 16
  %18 = select i1 %17, i32 -47935258, i32 1975527343
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1730858904, i32 -410118762
  store i32 %23, i32* %11
  br label %112

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  store i32 -410118762, i32* %11
  br label %112

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2074696160, i32 806668509
  store i32 %35, i32* %11
  br label %112

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 197128525, i32* %11
  br label %112

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -869202017, i32 2047244245
  store i32 %41, i32* %11
  br label %112

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1785697759, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -507828307, i32 293566279
  store i32 %47, i32* %11
  br label %112

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %55, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %70, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 708234880, i32 -868537475
  store i32 %81, i32* %11
  br label %112

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1448996170, i32 -868537475
  store i32 %85, i32* %11
  br label %112

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -868537475, i32* %11
  br label %112

; <label>:89:                                     ; preds = %12
  store i32 290336763, i32* %11
  br label %112

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1785697759, i32* %11
  br label %112

; <label>:93:                                     ; preds = %12
  store i32 437786467, i32* %11
  br label %112

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 197128525, i32* %11
  br label %112

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 806668509, i32* %11
  br label %112

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -446938917, i32 1931280360
  store i32 %105, i32* %11
  br label %112

; <label>:106:                                    ; preds = %12
  store i32 1975527343, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  store i32 -1116045514, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1711459207, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %102, %97, %94, %93, %90, %89, %86, %82, %48, %43, %42, %37, %36, %32, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
