; ModuleID = 'source-C-CXX/9/919.c'
source_filename = "source-C-CXX/9/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [29 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@f = global [29 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1541004252, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1541004252, label %10
    i32 -382136306, label %15
    i32 -1543622517, label %20
    i32 462385524, label %23
    i32 488631801, label %24
    i32 1424606982, label %29
    i32 -2025050493, label %30
    i32 -444049813, label %35
    i32 677390167, label %46
    i32 98664503, label %58
    i32 1067037938, label %67
    i32 1454521915, label %68
    i32 1001558278, label %71
    i32 601175812, label %79
    i32 617151672, label %84
    i32 811718745, label %85
    i32 -1741790704, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -382136306, i32 462385524
  store i32 %14, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1543622517, i32* %6
  br label %91

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1541004252, i32* %6
  br label %91

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 488631801, i32* %6
  br label %91

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1424606982, i32 -1741790704
  store i32 %28, i32* %6
  br label %91

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2025050493, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -444049813, i32 1001558278
  store i32 %34, i32* %6
  br label %91

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 677390167, i32 1067037938
  store i32 %45, i32* %6
  br label %91

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %50, %55
  %57 = select i1 %56, i32 98664503, i32 1067037938
  store i32 %57, i32* %6
  br label %91

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1067037938, i32* %6
  br label %91

; <label>:67:                                     ; preds = %7
  store i32 1454521915, i32* %6
  br label %91

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -2025050493, i32* %6
  br label %91

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @ans, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 601175812, i32 617151672
  store i32 %78, i32* %6
  br label %91

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [29 x i32], [29 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @ans, align 4
  store i32 617151672, i32* %6
  br label %91

; <label>:84:                                     ; preds = %7
  store i32 811718745, i32* %6
  br label %91

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 488631801, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* @ans, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %84, %79, %71, %68, %67, %58, %46, %35, %30, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
