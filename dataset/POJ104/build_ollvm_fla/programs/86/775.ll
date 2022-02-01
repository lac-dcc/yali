; ModuleID = 'source-C-CXX/86/775.c'
source_filename = "source-C-CXX/86/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add nsw i32 %14, 0
  %16 = alloca i32
  store i32 115639369, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 115639369, label %20
    i32 -1240794033, label %24
    i32 -915006440, label %29
    i32 2024140881, label %30
    i32 665243740, label %38
    i32 -900745060, label %42
    i32 1531248335, label %45
    i32 -1928369003, label %50
    i32 115418649, label %59
    i32 -1267706922, label %64
    i32 -872682917, label %83
    i32 -1847992703, label %84
    i32 -505912846, label %87
    i32 -1908051915, label %88
    i32 -453625404, label %93
    i32 -1118370182, label %99
    i32 482000778, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %21, 100
  %23 = select i1 %22, i32 -1240794033, i32 -505912846
  store i32 %23, i32* %16
  br label %103

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -915006440, i32 2024140881
  store i32 %28, i32* %16
  br label %103

; <label>:29:                                     ; preds = %17
  store i32 -505912846, i32* %16
  br label %103

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 12
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 665243740, i32 -1928369003
  store i32 %37, i32* %16
  br label %103

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -900745060, i32 1531248335
  store i32 %41, i32* %16
  br label %103

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 60, i32* %6, align 4
  store i32 1531248335, i32* %16
  br label %103

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 60
  store i32 %49, i32* %7, align 4
  store i32 -1928369003, i32* %16
  br label %103

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 115418649, i32 -1267706922
  store i32 %58, i32* %16
  br label %103

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 60
  store i32 %63, i32* %6, align 4
  store i32 -1267706922, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 3600, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 60, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 -872682917, i32* %16
  br label %103

; <label>:83:                                     ; preds = %17
  store i32 -1847992703, i32* %16
  br label %103

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 115639369, i32* %16
  br label %103

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1908051915, i32* %16
  br label %103

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -453625404, i32 482000778
  store i32 %92, i32* %16
  br label %103

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1118370182, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1908051915, i32* %16
  br label %103

; <label>:102:                                    ; preds = %17
  ret i32 0

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %83, %64, %59, %50, %45, %42, %38, %30, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
