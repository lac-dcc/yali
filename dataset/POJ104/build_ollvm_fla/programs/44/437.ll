; ModuleID = 'source-C-CXX/44/437.c'
source_filename = "source-C-CXX/44/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  store i8* %13, i8** %6, align 8
  %14 = alloca i32
  store i32 -2023641919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2023641919, label %18
    i32 -194611155, label %24
    i32 -848484393, label %33
    i32 1522002013, label %34
    i32 1962774424, label %36
    i32 260410425, label %47
    i32 -479185006, label %53
    i32 1947911447, label %55
    i32 -930173016, label %56
    i32 490061045, label %58
    i32 -1000187512, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -194611155, i32 -1000187512
  store i32 %23, i32* %14
  br label %68

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %27, %30
  %32 = select i1 %31, i32 -848484393, i32 1522002013
  store i32 %32, i32* %14
  br label %68

; <label>:33:                                     ; preds = %15
  store i32 490061045, i32* %14
  br label %68

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %7, align 8
  store i32 1962774424, i32* %14
  br label %68

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %5, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 260410425, i32 -930173016
  store i32 %46, i32* %14
  br label %68

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -479185006, i32 1947911447
  store i32 %52, i32* %14
  br label %68

; <label>:53:                                     ; preds = %15
  %54 = load i8*, i8** %7, align 8
  store i8* %54, i8** %4, align 8
  store i32 1947911447, i32* %14
  br label %68

; <label>:55:                                     ; preds = %15
  store i32 1962774424, i32* %14
  br label %68

; <label>:56:                                     ; preds = %15
  %57 = load i8*, i8** %8, align 8
  store i8* %57, i8** %6, align 8
  store i32 490061045, i32* %14
  br label %68

; <label>:58:                                     ; preds = %15
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %5, align 8
  store i32 -2023641919, i32* %14
  br label %68

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  ret i32 0

; <label>:68:                                     ; preds = %58, %56, %55, %53, %47, %36, %34, %33, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
