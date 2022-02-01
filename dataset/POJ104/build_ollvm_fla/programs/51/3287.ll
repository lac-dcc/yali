; ModuleID = 'source-C-CXX/51/3287.c'
source_filename = "source-C-CXX/51/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -247603097, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -247603097, label %14
    i32 -1707703552, label %20
    i32 165196387, label %25
    i32 689900307, label %28
    i32 -634356319, label %30
    i32 83026835, label %34
    i32 1384910920, label %46
    i32 -1122513158, label %51
    i32 1849563833, label %56
    i32 -2127816437, label %59
    i32 -177385606, label %64
    i32 1051110048, label %65
    i32 1235903963, label %70
    i32 -825759831, label %74
    i32 -1705045515, label %80
    i32 -1422799741, label %86
    i32 503829428, label %87
    i32 557770926, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1707703552, i32 689900307
  store i32 %19, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 165196387, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -247603097, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %29, i32** %7, align 8
  store i32 -634356319, i32* %10
  br label %91

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 83026835, i32 -177385606
  store i32 %33, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  store i32* %45, i32** %7, align 8
  store i32 1384910920, i32* %10
  br label %91

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %49 = icmp ugt i32* %47, %48
  %50 = select i1 %49, i32 -1122513158, i32 -2127816437
  store i32 %50, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  store i32 %54, i32* %55, align 4
  store i32 1849563833, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %7, align 8
  store i32 1384910920, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %7, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 -634356319, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1051110048, i32* %10
  br label %91

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1235903963, i32 557770926
  store i32 %69, i32* %10
  br label %91

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -825759831, i32 -1705045515
  store i32 %73, i32* %10
  br label %91

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1422799741, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1422799741, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 503829428, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1051110048, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %80, %74, %70, %65, %64, %59, %56, %51, %46, %34, %30, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
