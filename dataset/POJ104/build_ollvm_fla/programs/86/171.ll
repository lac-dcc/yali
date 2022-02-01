; ModuleID = 'source-C-CXX/86/171.c'
source_filename = "source-C-CXX/86/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 339689071, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 339689071, label %10
    i32 1674775942, label %14
    i32 354438650, label %15
    i32 627604892, label %19
    i32 1697317294, label %24
    i32 -1164633145, label %27
    i32 599298393, label %32
    i32 153566099, label %37
    i32 756978758, label %42
    i32 251604880, label %47
    i32 -1112638100, label %52
    i32 -2031208594, label %57
    i32 1612757260, label %58
    i32 -353895244, label %83
    i32 27981130, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 1674775942, i32 27981130
  store i32 %13, i32* %6
  br label %87

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 354438650, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 627604892, i32 -1164633145
  store i32 %18, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1697317294, i32* %6
  br label %87

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 354438650, i32* %6
  br label %87

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 599298393, i32 1612757260
  store i32 %31, i32* %6
  br label %87

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 153566099, i32 1612757260
  store i32 %36, i32* %6
  br label %87

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 756978758, i32 1612757260
  store i32 %41, i32* %6
  br label %87

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 251604880, i32 1612757260
  store i32 %46, i32* %6
  br label %87

; <label>:47:                                     ; preds = %7
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1112638100, i32 1612757260
  store i32 %51, i32* %6
  br label %87

; <label>:52:                                     ; preds = %7
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2031208594, i32 1612757260
  store i32 %56, i32* %6
  br label %87

; <label>:57:                                     ; preds = %7
  store i32 27981130, i32* %6
  br label %87

; <label>:58:                                     ; preds = %7
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 12, %60
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3600
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 %75, 60
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %77, %79
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -353895244, i32* %6
  br label %87

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 339689071, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret i32 0

; <label>:87:                                     ; preds = %83, %58, %57, %52, %47, %42, %37, %32, %27, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
