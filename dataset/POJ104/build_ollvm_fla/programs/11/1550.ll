; ModuleID = 'source-C-CXX/11/1550.c'
source_filename = "source-C-CXX/11/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 109248924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 109248924, label %12
    i32 949502745, label %16
    i32 -421113552, label %17
    i32 1148743261, label %21
    i32 -1693328614, label %33
    i32 1134436129, label %34
    i32 -955078681, label %41
    i32 1239804228, label %42
    i32 -653743829, label %43
    i32 751189167, label %46
    i32 2037288895, label %50
    i32 -14475238, label %51
    i32 -1309169923, label %56
    i32 139475194, label %57
    i32 604344832, label %62
    i32 1780964224, label %74
    i32 -1134201845, label %77
    i32 1787328889, label %78
    i32 -942759056, label %81
    i32 -1443206713, label %82
    i32 1820135034, label %85
    i32 -541855506, label %88
    i32 -91773530, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 949502745, i32 -91773530
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -421113552, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 1148743261, i32 751189167
  store i32 %20, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1693328614, i32 1134436129
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 751189167, i32* %8
  br label %90

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -955078681, i32 1239804228
  store i32 %40, i32* %8
  br label %90

; <label>:41:                                     ; preds = %9
  store i32 751189167, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  store i32 -653743829, i32* %8
  br label %90

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -421113552, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2037288895, i32 -541855506
  store i32 %49, i32* %8
  br label %90

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -14475238, i32* %8
  br label %90

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1309169923, i32 1820135034
  store i32 %55, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 139475194, i32* %8
  br label %90

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 604344832, i32 -942759056
  store i32 %61, i32* %8
  br label %90

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 1780964224, i32 -1134201845
  store i32 %73, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1134201845, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  store i32 1787328889, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 139475194, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  store i32 -1443206713, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -14475238, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -541855506, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  store i32 109248924, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %88, %85, %82, %81, %78, %77, %74, %62, %57, %56, %51, %50, %46, %43, %42, %41, %34, %33, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
