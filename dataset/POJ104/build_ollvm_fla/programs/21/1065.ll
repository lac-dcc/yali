; ModuleID = 'source-C-CXX/21/1065.c'
source_filename = "source-C-CXX/21/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2024345471, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 2024345471, label %11
    i32 780487185, label %15
    i32 1647725903, label %19
    i32 628479789, label %22
    i32 858622693, label %26
    i32 -1826227567, label %28
    i32 -1672568256, label %33
    i32 -21789410, label %36
    i32 546782931, label %41
    i32 -489372052, label %46
    i32 1873644613, label %48
    i32 588918677, label %49
    i32 -1772876377, label %50
    i32 51367802, label %53
    i32 1918732610, label %57
    i32 1647092050, label %59
    i32 -1894939598, label %64
    i32 1587465240, label %67
    i32 -804619763, label %72
    i32 1897908501, label %77
    i32 -1160387488, label %79
    i32 1858325882, label %80
    i32 54978273, label %84
    i32 1338276823, label %86
    i32 1204131164, label %89
    i32 1538046178, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %5)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 780487185, i32 1647725903
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  store i32 1647725903, i32* %6
  store i1 %18, i1* %7
  br label %91

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 628479789, i32 51367802
  store i32 %21, i32* %6
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 858622693, i32 -1826227567
  store i32 %25, i32* %6
  br label %91

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1772876377, i32* %6
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1672568256, i32 -21789410
  store i32 %32, i32* %6
  br label %91

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  store i32 %35, i32* %3, align 4
  store i32 588918677, i32* %6
  br label %91

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 546782931, i32 1873644613
  store i32 %40, i32* %6
  br label %91

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -489372052, i32 1873644613
  store i32 %45, i32* %6
  br label %91

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %4, align 4
  store i32 1873644613, i32* %6
  br label %91

; <label>:48:                                     ; preds = %8
  store i32 588918677, i32* %6
  br label %91

; <label>:49:                                     ; preds = %8
  store i32 -1772876377, i32* %6
  br label %91

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 2024345471, i32* %6
  br label %91

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1918732610, i32 1647092050
  store i32 %56, i32* %6
  br label %91

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1538046178, i32* %6
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1894939598, i32 1587465240
  store i32 %63, i32* %6
  br label %91

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  store i32 %66, i32* %3, align 4
  store i32 1858325882, i32* %6
  br label %91

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -804619763, i32 -1160387488
  store i32 %71, i32* %6
  br label %91

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1897908501, i32 -1160387488
  store i32 %76, i32* %6
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %4, align 4
  store i32 -1160387488, i32* %6
  br label %91

; <label>:79:                                     ; preds = %8
  store i32 1858325882, i32* %6
  br label %91

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 54978273, i32 1338276823
  store i32 %83, i32* %6
  br label %91

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1204131164, i32* %6
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 1204131164, i32* %6
  br label %91

; <label>:89:                                     ; preds = %8
  store i32 1538046178, i32* %6
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %89, %86, %84, %80, %79, %77, %72, %67, %64, %59, %57, %53, %50, %49, %48, %46, %41, %36, %33, %28, %26, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
