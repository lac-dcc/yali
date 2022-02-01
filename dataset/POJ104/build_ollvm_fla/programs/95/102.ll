; ModuleID = 'source-C-CXX/95/102.c'
source_filename = "source-C-CXX/95/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1490873372, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1490873372, label %11
    i32 -1176494140, label %15
    i32 -613756172, label %28
    i32 367025413, label %29
    i32 -1671306370, label %33
    i32 -1512183743, label %38
    i32 -44513663, label %39
    i32 1437808615, label %43
    i32 -218561913, label %44
    i32 -606924059, label %55
    i32 -2122411055, label %56
    i32 -1523829782, label %57
    i32 1368475220, label %60
    i32 573188881, label %64
    i32 1712550758, label %68
    i32 -1421482588, label %72
    i32 1514995516, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1176494140, i32 1368475220
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = add nsw i32 %17, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -613756172, i32 367025413
  store i32 %27, i32* %7
  br label %79

; <label>:28:                                     ; preds = %8
  store i32 -218561913, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1671306370, i32 -44513663
  store i32 %32, i32* %7
  br label %79

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 13
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1512183743, i32 -44513663
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  store i32 1437808615, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1437808615, i32* %7
  br label %79

; <label>:43:                                     ; preds = %8
  store i32 -218561913, i32* %7
  br label %79

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 13
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -606924059, i32 -2122411055
  store i32 %54, i32* %7
  br label %79

; <label>:55:                                     ; preds = %8
  store i32 1368475220, i32* %7
  br label %79

; <label>:56:                                     ; preds = %8
  store i32 -1523829782, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1490873372, i32* %7
  br label %79

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1421482588, i32 573188881
  store i32 %63, i32* %7
  br label %79

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1712550758, i32 1514995516
  store i32 %67, i32* %7
  br label %79

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %69, 9
  %71 = select i1 %70, i32 -1421482588, i32 1514995516
  store i32 %71, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1514995516, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %68, %64, %60, %57, %56, %55, %44, %43, %39, %38, %33, %29, %28, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
