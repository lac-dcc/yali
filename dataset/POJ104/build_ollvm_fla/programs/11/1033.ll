; ModuleID = 'source-C-CXX/11/1033.c'
source_filename = "source-C-CXX/11/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 1858999559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1858999559, label %12
    i32 910976217, label %13
    i32 1530944219, label %22
    i32 -2123614626, label %23
    i32 1731813577, label %30
    i32 17152620, label %31
    i32 1082942226, label %34
    i32 378128245, label %37
    i32 -247974882, label %42
    i32 1258283659, label %43
    i32 1210238535, label %44
    i32 575678873, label %49
    i32 26229693, label %52
    i32 -1165250979, label %57
    i32 191101005, label %69
    i32 1452457535, label %72
    i32 1793938340, label %84
    i32 1438571973, label %87
    i32 1345095802, label %88
    i32 -2056212723, label %89
    i32 895009876, label %92
    i32 58083955, label %93
    i32 -693209916, label %96
    i32 -1691386256, label %99
    i32 1443542447, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 910976217, i32* %8
  br label %103

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1530944219, i32 -2123614626
  store i32 %21, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  store i32 378128245, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1731813577, i32 17152620
  store i32 %29, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  store i32 378128245, i32* %8
  br label %103

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1082942226, i32* %8
  br label %103

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 910976217, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 -247974882, i32 1258283659
  store i32 %41, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  store i32 1443542447, i32* %8
  br label %103

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1210238535, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 575678873, i32 -693209916
  store i32 %48, i32* %8
  br label %103

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 26229693, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1165250979, i32 895009876
  store i32 %56, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 191101005, i32 1452457535
  store i32 %68, i32* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1345095802, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1793938340, i32 1438571973
  store i32 %83, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1438571973, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  store i32 1345095802, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  store i32 -2056212723, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 26229693, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  store i32 58083955, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1210238535, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1691386256, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 1858999559, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %99, %96, %93, %92, %89, %88, %87, %84, %72, %69, %57, %52, %49, %44, %43, %42, %37, %34, %31, %30, %23, %22, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
