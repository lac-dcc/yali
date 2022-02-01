; ModuleID = 'source-C-CXX/9/573.c'
source_filename = "source-C-CXX/9/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1571651836, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1571651836, label %11
    i32 1381372708, label %16
    i32 427396743, label %24
    i32 -1096553251, label %27
    i32 -1139945292, label %30
    i32 1160923288, label %34
    i32 -1363389279, label %37
    i32 1829304334, label %43
    i32 -946606573, label %54
    i32 -949279001, label %65
    i32 608295137, label %74
    i32 -1628866830, label %75
    i32 1815965386, label %78
    i32 -294034352, label %79
    i32 558652910, label %82
    i32 -1422990194, label %83
    i32 -530022733, label %88
    i32 -111850329, label %97
    i32 -1601038060, label %103
    i32 1581521071, label %104
    i32 -1684160866, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1381372708, i32 -1096553251
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 427396743, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1571651836, i32* %7
  br label %111

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  store i32 %29, i32* %2, align 4
  store i32 -1139945292, i32* %7
  br label %111

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1160923288, i32 558652910
  store i32 %33, i32* %7
  br label %111

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1363389279, i32* %7
  br label %111

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %38, %40
  %42 = select i1 %41, i32 1829304334, i32 1815965386
  store i32 %42, i32* %7
  br label %111

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %47, %51
  %53 = select i1 %52, i32 -946606573, i32 608295137
  store i32 %53, i32* %7
  br label %111

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -949279001, i32 608295137
  store i32 %64, i32* %7
  br label %111

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 608295137, i32* %7
  br label %111

; <label>:74:                                     ; preds = %8
  store i32 -1628866830, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %1, align 4
  store i32 -1363389279, i32* %7
  br label %111

; <label>:78:                                     ; preds = %8
  store i32 -294034352, i32* %7
  br label %111

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 -1139945292, i32* %7
  br label %111

; <label>:82:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -1422990194, i32* %7
  br label %111

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -530022733, i32 -1684160866
  store i32 %87, i32* %7
  br label %111

; <label>:88:                                     ; preds = %8
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -111850329, i32 -1601038060
  store i32 %96, i32* %7
  br label %111

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  store i32 -1601038060, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  store i32 1581521071, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -1422990194, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret void

; <label>:111:                                    ; preds = %104, %103, %97, %88, %83, %82, %79, %78, %75, %74, %65, %54, %43, %37, %34, %30, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
