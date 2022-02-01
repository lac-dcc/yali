; ModuleID = 'source-C-CXX/0/2099.c'
source_filename = "source-C-CXX/0/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1893944300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1893944300, label %17
    i32 -1405796163, label %22
    i32 -30075379, label %28
    i32 -1826348509, label %31
    i32 1881751322, label %32
    i32 -1830825539, label %37
    i32 -736439807, label %46
    i32 1333471987, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1405796163, i32 -1826348509
  store i32 %21, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -30075379, i32* %13
  br label %50

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1893944300, i32* %13
  br label %50

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1881751322, i32* %13
  br label %50

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1830825539, i32 1333471987
  store i32 %36, i32* %13
  br label %50

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @fenjie(i32 %42, i32 2)
  %44 = add nsw i32 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -736439807, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1881751322, i32* %13
  br label %50

; <label>:49:                                     ; preds = %14
  ret i32 0

; <label>:50:                                     ; preds = %46, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1898458840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1898458840, label %19
    i32 1743578367, label %24
    i32 1816594830, label %25
    i32 1934978319, label %30
    i32 -1860091731, label %31
    i32 615943255, label %33
    i32 1795904433, label %38
    i32 -1385006617, label %44
    i32 -1606943610, label %47
    i32 -1813604426, label %48
    i32 -1450034123, label %51
    i32 -977362766, label %55
    i32 -1383429755, label %56
    i32 883154121, label %58
    i32 -565513436, label %63
    i32 -1790373923, label %69
    i32 -1630477111, label %83
    i32 -1450232766, label %86
    i32 1640104246, label %87
    i32 752161860, label %88
    i32 -100140264, label %91
    i32 1999558325, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1743578367, i32 1816594830
  store i32 %23, i32* %15
  br label %98

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1999558325, i32* %15
  br label %98

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1934978319, i32 -1860091731
  store i32 %29, i32* %15
  br label %98

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1999558325, i32* %15
  br label %98

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  store i32 615943255, i32* %15
  br label %98

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1795904433, i32 -1450034123
  store i32 %37, i32* %15
  br label %98

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1385006617, i32 -1606943610
  store i32 %43, i32* %15
  br label %98

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -1606943610, i32* %15
  br label %98

; <label>:47:                                     ; preds = %16
  store i32 -1813604426, i32* %15
  br label %98

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 615943255, i32* %15
  br label %98

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -977362766, i32 -1383429755
  store i32 %54, i32* %15
  br label %98

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1999558325, i32* %15
  br label %98

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  store i32 883154121, i32* %15
  br label %98

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -565513436, i32 -100140264
  store i32 %62, i32* %15
  br label %98

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1790373923, i32 1640104246
  store i32 %68, i32* %15
  br label %98

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %8, align 4
  %74 = call i32 @fenjie(i32 %72, i32 %73)
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sdiv i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 -1630477111, i32 -1450232766
  store i32 %82, i32* %15
  br label %98

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 -1450232766, i32* %15
  br label %98

; <label>:86:                                     ; preds = %16
  store i32 1640104246, i32* %15
  br label %98

; <label>:87:                                     ; preds = %16
  store i32 752161860, i32* %15
  br label %98

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 883154121, i32* %15
  br label %98

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %5, align 4
  store i32 1999558325, i32* %15
  br label %98

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %91, %88, %87, %86, %83, %69, %63, %58, %56, %55, %51, %48, %47, %44, %38, %33, %31, %30, %25, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
