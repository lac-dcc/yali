; ModuleID = 'source-C-CXX/11/925.c'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %10
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -108570395
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -108570395
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp ne i32 %25, -1
  br label %27

; <label>:27:                                     ; preds = %23, %13
  %28 = phi i1 [ false, %13 ], [ %26, %23 ]
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -222241665
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -222241665
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %13

; <label>:40:                                     ; preds = %27
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i32 0, i32 0
  %46 = call i32 @pair(i32* %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %44, %40
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 491922939
  %52 = add i32 %51, 1
  %53 = add i32 %52, 491922939
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %6

; <label>:55:                                     ; preds = %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pair(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %1
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %2, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  %30 = icmp eq i32 %20, %28
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1422565194
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1422565194
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1939070930
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1939070930
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %91, %44
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -810782182
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -810782182
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %57
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = icmp eq i32 %69, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1619559741
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1619559741
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  %98 = load i32, i32* %3, align 4
  ret i32 %98
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
