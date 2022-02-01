; ModuleID = 'source-C-CXX/11/624.c'
source_filename = "source-C-CXX/11/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 704322344, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 704322344, label %12
    i32 1085908914, label %13
    i32 -979442249, label %17
    i32 445020671, label %28
    i32 -1366624171, label %29
    i32 -357440881, label %30
    i32 1721648560, label %33
    i32 719448416, label %38
    i32 13390760, label %39
    i32 -2119170162, label %40
    i32 -1424711878, label %45
    i32 -17317304, label %46
    i32 1061479313, label %51
    i32 -748591645, label %63
    i32 -622017348, label %75
    i32 -1903548972, label %78
    i32 1636858553, label %80
    i32 1717838540, label %81
    i32 1996764279, label %84
    i32 -885294224, label %85
    i32 229542126, label %88
    i32 -1210573958, label %95
    i32 -405714964, label %96
    i32 550827004, label %97
    i32 -2093415267, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1085908914, i32* %8
  br label %101

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -979442249, i32 1721648560
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 445020671, i32 -1366624171
  store i32 %27, i32* %8
  br label %101

; <label>:28:                                     ; preds = %9
  store i32 1721648560, i32* %8
  br label %101

; <label>:29:                                     ; preds = %9
  store i32 -357440881, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1085908914, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 719448416, i32 13390760
  store i32 %37, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  store i32 -2093415267, i32* %8
  br label %101

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2119170162, i32* %8
  br label %101

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1424711878, i32 229542126
  store i32 %44, i32* %8
  br label %101

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -17317304, i32* %8
  br label %101

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1061479313, i32 1996764279
  store i32 %50, i32* %8
  br label %101

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %55, %59
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -748591645, i32 -1903548972
  store i32 %62, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %67, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -622017348, i32 -1903548972
  store i32 %74, i32* %8
  br label %101

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1636858553, i32* %8
  br label %101

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %7, align 4
  store i32 1636858553, i32* %8
  br label %101

; <label>:80:                                     ; preds = %9
  store i32 1717838540, i32* %8
  br label %101

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -17317304, i32* %8
  br label %101

; <label>:84:                                     ; preds = %9
  store i32 -885294224, i32* %8
  br label %101

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -2119170162, i32* %8
  br label %101

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 -1210573958, i32 -405714964
  store i32 %94, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  store i32 -2093415267, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 550827004, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 704322344, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %88, %85, %84, %81, %80, %78, %75, %63, %51, %46, %45, %40, %39, %38, %33, %30, %29, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
