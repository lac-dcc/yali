; ModuleID = 'source-C-CXX/41/519.c'
source_filename = "source-C-CXX/41/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %5, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 77196931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 77196931, label %14
    i32 -1298267043, label %19
    i32 1595022641, label %24
    i32 1209956667, label %27
    i32 585765656, label %30
    i32 805997129, label %38
    i32 945272981, label %44
    i32 -69537149, label %47
    i32 -169406026, label %55
    i32 1347957721, label %61
    i32 -147973833, label %67
    i32 -677461283, label %68
    i32 755083141, label %71
    i32 -165868030, label %72
    i32 -1877615269, label %78
    i32 -278241162, label %79
    i32 1141329291, label %80
    i32 886841944, label %83
    i32 2031781042, label %85
    i32 -2019228946, label %91
    i32 107303273, label %95
    i32 -915998670, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1298267043, i32 1209956667
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1595022641, i32* %10
  br label %103

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 77196931, i32* %10
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %29, i32** %3, align 8
  store i32 585765656, i32* %10
  br label %103

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  %37 = select i1 %36, i32 805997129, i32 886841944
  store i32 %37, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 945272981, i32 -165868030
  store i32 %43, i32* %10
  br label %103

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %46, i32** %4, align 8
  store i32 -69537149, i32* %10
  br label %103

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %4, align 8
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = icmp ult i32* %48, %52
  %54 = select i1 %53, i32 -169406026, i32 755083141
  store i32 %54, i32* %10
  br label %103

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1347957721, i32 -147973833
  store i32 %60, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** %3, align 8
  %63 = load i32*, i32** %4, align 8
  %64 = call i32 @swap(i32* %62, i32* %63)
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 755083141, i32* %10
  br label %103

; <label>:67:                                     ; preds = %11
  store i32 -677461283, i32* %10
  br label %103

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %4, align 8
  store i32 -69537149, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  store i32 -165868030, i32* %10
  br label %103

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1877615269, i32 -278241162
  store i32 %77, i32* %10
  br label %103

; <label>:78:                                     ; preds = %11
  store i32 886841944, i32* %10
  br label %103

; <label>:79:                                     ; preds = %11
  store i32 1141329291, i32* %10
  br label %103

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %3, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %3, align 8
  store i32 585765656, i32* %10
  br label %103

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %84, i32** %4, align 8
  store i32 2031781042, i32* %10
  br label %103

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %4, align 8
  %87 = load i32*, i32** %3, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = icmp ult i32* %86, %88
  %90 = select i1 %89, i32 -2019228946, i32 -915998670
  store i32 %90, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 107303273, i32* %10
  br label %103

; <label>:95:                                     ; preds = %11
  %96 = load i32*, i32** %4, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %4, align 8
  store i32 2031781042, i32* %10
  br label %103

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %91, %85, %83, %80, %79, %78, %72, %71, %68, %67, %61, %55, %47, %44, %38, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
