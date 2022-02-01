; ModuleID = 'source-C-CXX/29/97.c'
source_filename = "source-C-CXX/29/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1200013652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1200013652, label %12
    i32 1218580974, label %16
    i32 -178323955, label %30
    i32 1658777586, label %33
    i32 -2032377909, label %34
    i32 523825342, label %38
    i32 645021288, label %43
    i32 -811330594, label %46
    i32 1962687828, label %49
    i32 1272142924, label %50
    i32 -608575406, label %53
    i32 1586160271, label %55
    i32 -1891271667, label %60
    i32 -1036536552, label %70
    i32 873772333, label %71
    i32 1856107098, label %78
    i32 -639359994, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1218580974, i32 -608575406
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -178323955, i32 1658777586
  store i32 %29, i32* %8
  br label %84

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  store i32 1272142924, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  store i32 -2032377909, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 523825342, i32 1962687828
  store i32 %37, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 645021288, i32 -811330594
  store i32 %42, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  store i32 1962687828, i32* %8
  br label %84

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %7, align 4
  store i32 -2032377909, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  store i32 1272142924, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1200013652, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1586160271, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1891271667, i32 -639359994
  store i32 %59, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1036536552, i32 873772333
  store i32 %69, i32* %8
  br label %84

; <label>:70:                                     ; preds = %9
  store i32 -639359994, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %4, align 4
  store i32 1856107098, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1586160271, i32* %8
  br label %84

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %71, %70, %60, %55, %53, %50, %49, %46, %43, %38, %34, %33, %30, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
