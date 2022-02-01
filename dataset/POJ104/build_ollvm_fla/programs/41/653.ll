; ModuleID = 'source-C-CXX/41/653.c'
source_filename = "source-C-CXX/41/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100000 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  store i32* %10, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -515826388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -515826388, label %15
    i32 -1371980719, label %20
    i32 -351213351, label %24
    i32 379397015, label %27
    i32 -379517411, label %30
    i32 -858804705, label %37
    i32 1392862414, label %46
    i32 -733094104, label %50
    i32 -870071960, label %55
    i32 173470381, label %66
    i32 1171123044, label %69
    i32 -1694178903, label %72
    i32 1748179506, label %73
    i32 -1527287558, label %76
    i32 163871214, label %77
    i32 80235955, label %85
    i32 1589549869, label %91
    i32 -1821713955, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1371980719, i32 379397015
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -351213351, i32* %11
  br label %107

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -515826388, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  store i32* %28, i32** %7, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -379517411, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -858804705, i32 -1527287558
  store i32 %36, i32* %11
  br label %107

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1392862414, i32 -1694178903
  store i32 %45, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 -733094104, i32* %11
  br label %107

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -870071960, i32 1171123044
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 173470381, i32* %11
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -733094104, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1694178903, i32* %11
  br label %107

; <label>:72:                                     ; preds = %12
  store i32 1748179506, i32* %11
  br label %107

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -379517411, i32* %11
  br label %107

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 163871214, i32* %11
  br label %107

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 80235955, i32 -1821713955
  store i32 %84, i32* %11
  br label %107

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %7, align 8
  store i32 1589549869, i32* %11
  br label %107

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 163871214, i32* %11
  br label %107

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  store i32* %95, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %91, %85, %77, %76, %73, %72, %69, %66, %55, %50, %46, %37, %30, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
