; ModuleID = 'source-C-CXX/3/411.c'
source_filename = "source-C-CXX/3/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 599747841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 599747841, label %12
    i32 1897089823, label %16
    i32 684697919, label %17
    i32 -2118145049, label %21
    i32 -1071399848, label %28
    i32 -1390404659, label %31
    i32 630034081, label %32
    i32 -1791531983, label %35
    i32 181022467, label %37
    i32 -52067522, label %42
    i32 -527560320, label %43
    i32 -1090411085, label %48
    i32 -2132986177, label %56
    i32 -1429266463, label %59
    i32 -1256188547, label %60
    i32 1116603638, label %63
    i32 -984888020, label %64
    i32 -117217869, label %68
    i32 -1581969265, label %70
    i32 1962935242, label %74
    i32 757758878, label %84
    i32 -610917053, label %93
    i32 1510141830, label %94
    i32 1329388119, label %99
    i32 -852616894, label %100
    i32 2097288160, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 1897089823, i32 -1791531983
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 684697919, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -2118145049, i32 -1390404659
  store i32 %20, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  store i32 -12345, i32* %27, align 4
  store i32 -1071399848, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 684697919, i32* %8
  br label %104

; <label>:31:                                     ; preds = %9
  store i32 630034081, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 599747841, i32* %8
  br label %104

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 181022467, i32* %8
  br label %104

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -52067522, i32 1116603638
  store i32 %41, i32* %8
  br label %104

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -527560320, i32* %8
  br label %104

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1090411085, i32 -1429266463
  store i32 %47, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 -2132986177, i32* %8
  br label %104

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -527560320, i32* %8
  br label %104

; <label>:59:                                     ; preds = %9
  store i32 -1256188547, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 181022467, i32* %8
  br label %104

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -984888020, i32* %8
  br label %104

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 1000
  %67 = select i1 %66, i32 -117217869, i32 2097288160
  store i32 %67, i32* %8
  br label %104

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1581969265, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1962935242, i32 1329388119
  store i32 %73, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, -12345
  %83 = select i1 %82, i32 757758878, i32 -610917053
  store i32 %83, i32* %8
  br label %104

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -610917053, i32* %8
  br label %104

; <label>:93:                                     ; preds = %9
  store i32 1510141830, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1581969265, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  store i32 -852616894, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -984888020, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %94, %93, %84, %74, %70, %68, %64, %63, %60, %59, %56, %48, %43, %42, %37, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
