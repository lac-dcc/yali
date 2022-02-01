; ModuleID = 'source-C-CXX/52/739.c'
source_filename = "source-C-CXX/52/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %3, align 8
  %7 = alloca i32
  store i32 896371478, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 896371478, label %11
    i32 1680137373, label %19
    i32 1258419802, label %22
    i32 2042784418, label %25
    i32 640658983, label %32
    i32 -1134815938, label %40
    i32 -1386522481, label %42
    i32 190601045, label %47
    i32 -2136073752, label %54
    i32 145784254, label %55
    i32 -1279277545, label %56
    i32 2092851845, label %59
    i32 1401381485, label %64
    i32 1674446947, label %68
    i32 -884179134, label %69
    i32 -407614809, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  %18 = select i1 %17, i32 1680137373, i32 2042784418
  store i32 %18, i32* %7
  br label %73

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %3, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1258419802, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %3, align 8
  store i32 896371478, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %3, align 8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %31, i32** %3, align 8
  store i32 640658983, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 -1134815938, i32 -407614809
  store i32 %39, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %41, i32** %4, align 8
  store i32 -1386522481, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  %43 = load i32*, i32** %4, align 8
  %44 = load i32*, i32** %3, align 8
  %45 = icmp ule i32* %43, %44
  %46 = select i1 %45, i32 190601045, i32 2092851845
  store i32 %46, i32* %7
  br label %73

; <label>:47:                                     ; preds = %8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -2136073752, i32 145784254
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  store i32 2092851845, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  store i32 -1279277545, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %4, align 8
  store i32 -1386522481, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = load i32*, i32** %4, align 8
  %61 = load i32*, i32** %3, align 8
  %62 = icmp eq i32* %60, %61
  %63 = select i1 %62, i32 1401381485, i32 1674446947
  store i32 %63, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -884179134, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 -884179134, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %3, align 8
  store i32 640658983, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %69, %68, %64, %59, %56, %55, %54, %47, %42, %40, %32, %25, %22, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
