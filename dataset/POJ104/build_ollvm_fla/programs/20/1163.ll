; ModuleID = 'source-C-CXX/20/1163.c'
source_filename = "source-C-CXX/20/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bb(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -115411496, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -115411496, label %12
    i32 -503891000, label %18
    i32 748829571, label %19
    i32 -1730752612, label %27
    i32 803800647, label %41
    i32 1969557047, label %63
    i32 -206863080, label %64
    i32 -2061652321, label %67
    i32 1714599719, label %68
    i32 -189694202, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -503891000, i32 -189694202
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 748829571, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -1730752612, i32 -2061652321
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 803800647, i32 1969557047
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 1969557047, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -206863080, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 748829571, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1714599719, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -115411496, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1907709354, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1907709354, label %11
    i32 -455364756, label %16
    i32 530221177, label %21
    i32 -1727229191, label %24
    i32 1474593292, label %25
    i32 -1694684018, label %30
    i32 2134549938, label %37
    i32 -2129200272, label %40
    i32 -657316893, label %57
    i32 -1195608081, label %66
    i32 -1712796935, label %84
    i32 -545856834, label %88
    i32 1115682211, label %95
    i32 856720251, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -455364756, i32 -1727229191
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 530221177, i32* %7
  br label %98

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1907709354, i32* %7
  br label %98

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1474593292, i32* %7
  br label %98

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1694684018, i32 -2129200272
  store i32 %29, i32* %7
  br label %98

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  store i32 2134549938, i32* %7
  br label %98

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1474593292, i32* %7
  br label %98

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  call void @bb(i32 %41, i32* %42)
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -657316893, i32 -1195608081
  store i32 %56, i32* %7
  br label %98

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %64)
  store i32 856720251, i32* %7
  br label %98

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %68, %70
  %72 = sub nsw i32 %67, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %73, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 %72, %81
  %83 = select i1 %82, i32 -1712796935, i32 -545856834
  store i32 %83, i32* %7
  br label %98

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1115682211, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1115682211, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  store i32 856720251, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %88, %84, %66, %57, %40, %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
