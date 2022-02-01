; ModuleID = 'source-C-CXX/49/1684.c'
source_filename = "source-C-CXX/49/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -95266445, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -95266445, label %13
    i32 -2091010198, label %17
    i32 2081619347, label %21
    i32 -962739144, label %25
    i32 -1844431606, label %29
    i32 487281230, label %33
    i32 729473722, label %37
    i32 745788488, label %41
    i32 -300956389, label %45
    i32 332310299, label %49
    i32 -352463057, label %50
    i32 853671617, label %51
    i32 1578256245, label %54
    i32 -1450362246, label %60
    i32 514773776, label %63
    i32 739376418, label %64
    i32 2113901853, label %68
    i32 -208754834, label %75
    i32 -118754783, label %79
    i32 353453141, label %86
    i32 -1234010732, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -2091010198, i32 1578256245
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2081619347, i32 -962739144
  store i32 %20, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  store i32 28, i32* %24, align 4
  store i32 -352463057, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 745788488, i32 -1844431606
  store i32 %28, i32* %9
  br label %90

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 745788488, i32 487281230
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 745788488, i32 729473722
  store i32 %36, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 745788488, i32 -300956389
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  store i32 30, i32* %44, align 4
  store i32 332310299, i32* %9
  br label %90

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %47
  store i32 31, i32* %48, align 4
  store i32 332310299, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  store i32 -352463057, i32* %9
  br label %90

; <label>:50:                                     ; preds = %10
  store i32 853671617, i32* %9
  br label %90

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -95266445, i32* %9
  br label %90

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 5, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -1450362246, i32 514773776
  store i32 %59, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 7
  store i32 %62, i32* %7, align 4
  store i32 514773776, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 739376418, i32* %9
  br label %90

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 2113901853, i32 -1234010732
  store i32 %67, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -208754834, i32 -118754783
  store i32 %74, i32* %9
  br label %90

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -118754783, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  store i32 353453141, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 739376418, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %79, %75, %68, %64, %63, %60, %54, %51, %50, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
