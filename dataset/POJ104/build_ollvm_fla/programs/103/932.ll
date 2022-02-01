; ModuleID = 'source-C-CXX/103/932.c'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = alloca i32
  store i32 -269964087, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -269964087, label %17
    i32 1951388234, label %21
    i32 1085140497, label %30
    i32 -1902807348, label %31
    i32 2104838399, label %35
    i32 -1139303713, label %44
    i32 -284766242, label %45
    i32 -1946611930, label %50
    i32 -1703088720, label %53
    i32 -199095387, label %56
    i32 -63928173, label %57
    i32 709206874, label %62
    i32 1653967917, label %65
    i32 989453089, label %68
    i32 1310029555, label %79
    i32 -60814756, label %80
    i32 325248697, label %81
    i32 509656751, label %84
    i32 -2022985179, label %85
    i32 1876666774, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1951388234, i32 1085140497
  store i32 %20, i32* %11
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -269964087, i32* %11
  br label %95

; <label>:30:                                     ; preds = %14
  store i32 -1902807348, i32* %11
  br label %95

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 2104838399, i32 -1139303713
  store i32 %34, i32* %11
  br label %95

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1902807348, i32* %11
  br label %95

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -284766242, i32* %11
  br label %95

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1946611930, i32 -1703088720
  store i32 %49, i32* %11
  store i1 false, i1* %12
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 1
  store i32 -1703088720, i32* %11
  store i1 %52, i1* %12
  br label %95

; <label>:53:                                     ; preds = %14
  %54 = load i1, i1* %12
  %55 = select i1 %54, i32 -199095387, i32 1876666774
  store i32 %55, i32* %11
  br label %95

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -63928173, i32* %11
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 709206874, i32 1653967917
  store i32 %61, i32* %11
  store i1 false, i1* %13
  br label %95

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 1
  store i32 1653967917, i32* %11
  store i1 %64, i1* %13
  br label %95

; <label>:65:                                     ; preds = %14
  %66 = load i1, i1* %13
  %67 = select i1 %66, i32 989453089, i32 509656751
  store i32 %67, i32* %11
  br label %95

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 1310029555, i32 -60814756
  store i32 %78, i32* %11
  br label %95

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -60814756, i32* %11
  br label %95

; <label>:80:                                     ; preds = %14
  store i32 325248697, i32* %11
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -63928173, i32* %11
  br label %95

; <label>:84:                                     ; preds = %14
  store i32 -2022985179, i32* %11
  br label %95

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -284766242, i32* %11
  br label %95

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret void

; <label>:95:                                     ; preds = %85, %84, %81, %80, %79, %68, %65, %62, %57, %56, %53, %50, %45, %44, %35, %31, %30, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
