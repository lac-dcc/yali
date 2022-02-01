; ModuleID = 'source-C-CXX/64/357.c'
source_filename = "source-C-CXX/64/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1983745361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1983745361, label %13
    i32 -1525040442, label %18
    i32 2117709283, label %24
    i32 -940819964, label %25
    i32 653988605, label %29
    i32 1827904366, label %33
    i32 607549592, label %37
    i32 -1302384220, label %41
    i32 1040184745, label %45
    i32 -91988788, label %49
    i32 -255115776, label %52
    i32 -1586408316, label %55
    i32 -1499183963, label %56
    i32 202247141, label %57
    i32 -1738985696, label %60
    i32 1894029505, label %65
    i32 -1662894594, label %67
    i32 293873472, label %72
    i32 1605294070, label %74
    i32 -712326205, label %76
    i32 748489571, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1525040442, i32 -1738985696
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2117709283, i32 -940819964
  store i32 %23, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  store i32 -1499183963, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 653988605, i32 1827904366
  store i32 %28, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -91988788, i32 1827904366
  store i32 %32, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 607549592, i32 -1302384220
  store i32 %36, i32* %9
  br label %79

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -91988788, i32 -1302384220
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1040184745, i32 -255115776
  store i32 %44, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -91988788, i32 -255115776
  store i32 %48, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1586408316, i32* %9
  br label %79

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1586408316, i32* %9
  br label %79

; <label>:55:                                     ; preds = %10
  store i32 -1499183963, i32* %9
  br label %79

; <label>:56:                                     ; preds = %10
  store i32 202247141, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1983745361, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1894029505, i32 -1662894594
  store i32 %64, i32* %9
  br label %79

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 748489571, i32* %9
  br label %79

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 293873472, i32 1605294070
  store i32 %71, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -712326205, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -712326205, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i32 748489571, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %74, %72, %67, %65, %60, %57, %56, %55, %52, %49, %45, %41, %37, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
