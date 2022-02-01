; ModuleID = 'source-C-CXX/78/3883.c'
source_filename = "source-C-CXX/78/3883.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -294012316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -294012316, label %17
    i32 2053149106, label %22
    i32 -1957304560, label %27
    i32 229849460, label %30
    i32 -540411873, label %31
    i32 -1583439675, label %36
    i32 1723419743, label %37
    i32 1721947020, label %42
    i32 114160259, label %54
    i32 -1720793367, label %57
    i32 1911256162, label %62
    i32 -462122939, label %65
    i32 -2117161594, label %66
    i32 -1090854602, label %71
    i32 1722791407, label %79
    i32 -1304114272, label %82
    i32 732515490, label %83
    i32 1665146033, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2053149106, i32 229849460
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 1, i32* %26, align 4
  store i32 -1957304560, i32* %13
  br label %88

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -294012316, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -540411873, i32* %13
  br label %88

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1583439675, i32 -462122939
  store i32 %35, i32* %13
  br label %88

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1723419743, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1721947020, i32 -1720793367
  store i32 %41, i32* %13
  br label %88

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %11, align 4
  store i32 114160259, i32* %13
  br label %88

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 1723419743, i32* %13
  br label %88

; <label>:57:                                     ; preds = %14
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 0, i32* %61, align 4
  store i32 1911256162, i32* %13
  br label %88

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -540411873, i32* %13
  br label %88

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2117161594, i32* %13
  br label %88

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1090854602, i32 1665146033
  store i32 %70, i32* %13
  br label %88

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1722791407, i32 -1304114272
  store i32 %78, i32* %13
  br label %88

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1665146033, i32* %13
  br label %88

; <label>:82:                                     ; preds = %14
  store i32 732515490, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -2117161594, i32* %13
  br label %88

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %79, %71, %66, %65, %62, %57, %54, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = alloca i32
  store i32 1819052739, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1819052739, label %12
    i32 934658607, label %16
    i32 1632065525, label %27
    i32 849066452, label %28
    i32 1024081016, label %33
    i32 1074124104, label %39
    i32 -1640778800, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 934658607, i32 1632065525
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32* %17, i32 %18, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1819052739, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 849066452, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1024081016, i32 -1640778800
  store i32 %32, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1074124104, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 849066452, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %39, %33, %28, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
