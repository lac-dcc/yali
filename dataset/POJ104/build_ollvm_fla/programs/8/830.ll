; ModuleID = 'source-C-CXX/8/830.c'
source_filename = "source-C-CXX/8/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@id = common global [101 x [11 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1139970883, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1139970883, label %14
    i32 -1560326984, label %19
    i32 751526293, label %35
    i32 27189777, label %36
    i32 -599899682, label %40
    i32 -2035099531, label %54
    i32 1713982928, label %57
    i32 -2033710254, label %66
    i32 1272528533, label %69
    i32 457485566, label %70
    i32 -2138520086, label %75
    i32 1582670949, label %78
    i32 1968441294, label %79
    i32 -135742347, label %84
    i32 -507811663, label %93
    i32 865345523, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1560326984, i32 1582670949
  store i32 %18, i32* %9
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 751526293, i32 457485566
  store i32 %34, i32* %9
  br label %99

; <label>:35:                                     ; preds = %11
  store i32 27189777, i32* %9
  br label %99

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -599899682, i32 -2035099531
  store i32 %39, i32* %9
  store i1 false, i1* %10
  br label %99

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  store i32 -2035099531, i32* %9
  store i1 %53, i1* %10
  br label %99

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %10
  %56 = select i1 %55, i32 1713982928, i32 1272528533
  store i32 %56, i32* %9
  br label %99

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -2033710254, i32* %9
  br label %99

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  store i32 27189777, i32* %9
  br label %99

; <label>:69:                                     ; preds = %11
  store i32 457485566, i32* %9
  br label %99

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -2138520086, i32* %9
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1139970883, i32* %9
  br label %99

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1968441294, i32* %9
  br label %99

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -135742347, i32 865345523
  store i32 %83, i32* %9
  br label %99

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %89
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  store i32 -507811663, i32* %9
  br label %99

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1968441294, i32* %9
  br label %99

; <label>:96:                                     ; preds = %11
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  ret i32 0

; <label>:99:                                     ; preds = %93, %84, %79, %78, %75, %70, %69, %66, %57, %54, %40, %36, %35, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
