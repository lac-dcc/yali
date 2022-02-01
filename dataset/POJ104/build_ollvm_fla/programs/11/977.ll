; ModuleID = 'source-C-CXX/11/977.c'
source_filename = "source-C-CXX/11/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 478298382, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 478298382, label %12
    i32 -692957687, label %13
    i32 1305341995, label %17
    i32 1247386597, label %29
    i32 1600296724, label %30
    i32 -433774040, label %35
    i32 682037273, label %36
    i32 8804855, label %37
    i32 -1042737223, label %40
    i32 1768501974, label %45
    i32 1628690687, label %46
    i32 -1382937771, label %47
    i32 1539512950, label %52
    i32 1816372188, label %53
    i32 297575039, label %58
    i32 213440332, label %70
    i32 -1479212934, label %82
    i32 -1850694939, label %85
    i32 1331136811, label %86
    i32 1586883379, label %89
    i32 -567777862, label %90
    i32 1004919304, label %93
    i32 -2102611721, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -692957687, i32* %8
  br label %98

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 1305341995, i32 -1042737223
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1247386597, i32 1600296724
  store i32 %28, i32* %8
  br label %98

; <label>:29:                                     ; preds = %9
  store i32 -1042737223, i32* %8
  br label %98

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -433774040, i32 682037273
  store i32 %34, i32* %8
  br label %98

; <label>:35:                                     ; preds = %9
  store i32 -1042737223, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  store i32 8804855, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -692957687, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1768501974, i32 1628690687
  store i32 %44, i32* %8
  br label %98

; <label>:45:                                     ; preds = %9
  store i32 -2102611721, i32* %8
  br label %98

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1382937771, i32* %8
  br label %98

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1539512950, i32 1004919304
  store i32 %51, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1816372188, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 297575039, i32 1586883379
  store i32 %57, i32* %8
  br label %98

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1479212934, i32 213440332
  store i32 %69, i32* %8
  br label %98

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 -1479212934, i32 -1850694939
  store i32 %81, i32* %8
  br label %98

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1850694939, i32* %8
  br label %98

; <label>:85:                                     ; preds = %9
  store i32 1331136811, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1816372188, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  store i32 -567777862, i32* %8
  br label %98

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1382937771, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 2
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 478298382, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %93, %90, %89, %86, %85, %82, %70, %58, %53, %52, %47, %46, %45, %40, %37, %36, %35, %30, %29, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
