; ModuleID = 'source-C-CXX/44/455.c'
source_filename = "source-C-CXX/44/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -691337581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -691337581, label %18
    i32 -2087706128, label %27
    i32 180236096, label %39
    i32 -1433118427, label %41
    i32 543808733, label %50
    i32 116394183, label %65
    i32 -1600664100, label %68
    i32 -66085060, label %69
    i32 -1936520029, label %70
    i32 -1077921450, label %73
    i32 2085441030, label %77
    i32 1670506295, label %78
    i32 -742914700, label %79
    i32 -379256699, label %80
    i32 410909634, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2087706128, i32 410909634
  store i32 %26, i32* %14
  br label %86

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %2, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 180236096, i32 -742914700
  store i32 %38, i32* %14
  br label %86

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1433118427, i32* %14
  br label %86

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 543808733, i32 -1077921450
  store i32 %49, i32* %14
  br label %86

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 116394183, i32 -1600664100
  store i32 %64, i32* %14
  br label %86

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -66085060, i32* %14
  br label %86

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1077921450, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  store i32 -1936520029, i32* %14
  br label %86

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1433118427, i32* %14
  br label %86

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2085441030, i32 1670506295
  store i32 %76, i32* %14
  br label %86

; <label>:77:                                     ; preds = %15
  store i32 410909634, i32* %14
  br label %86

; <label>:78:                                     ; preds = %15
  store i32 -742914700, i32* %14
  br label %86

; <label>:79:                                     ; preds = %15
  store i32 -379256699, i32* %14
  br label %86

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -691337581, i32* %14
  br label %86

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  ret void

; <label>:86:                                     ; preds = %80, %79, %78, %77, %73, %70, %69, %68, %65, %50, %41, %39, %27, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
