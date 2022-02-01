; ModuleID = 'source-C-CXX/19/547.c'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32
  store i32 706247907, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 706247907, label %11
    i32 -1680333331, label %17
    i32 862923383, label %22
    i32 1840819379, label %28
    i32 1999958373, label %36
    i32 -1468886244, label %40
    i32 78172668, label %43
    i32 -1879635954, label %46
    i32 1458188406, label %51
    i32 1604927275, label %59
    i32 1518613562, label %63
    i32 734257744, label %69
    i32 -1285826127, label %77
    i32 1969509623, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1680333331, i32 1969509623
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %5, align 1
  store i32 862923383, i32* %7
  br label %81

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1840819379, i32 78172668
  store i32 %27, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 1999958373, i32 -1468886244
  store i32 %35, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i8*, i8** %3, align 8
  store i8* %39, i8** %4, align 8
  store i32 -1468886244, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  store i32 862923383, i32* %7
  br label %81

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 3
  store i8* %45, i8** %6, align 8
  store i32 -1879635954, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %3, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = icmp ne i8* %47, %48
  %50 = select i1 %49, i32 1458188406, i32 1604927275
  store i32 %50, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %6, align 8
  store i8 %53, i8* %54, align 1
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %6, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 -1
  store i8* %58, i8** %3, align 8
  store i32 -1879635954, i32* %7
  br label %81

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  store i8* %60, i8** %6, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  store i32 1518613562, i32* %7
  br label %81

; <label>:63:                                     ; preds = %8
  %64 = load i8*, i8** %6, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 734257744, i32 -1285826127
  store i32 %68, i32* %7
  br label %81

; <label>:69:                                     ; preds = %8
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %3, align 8
  store i8 %71, i8* %72, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  store i32 1518613562, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 706247907, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %77, %69, %63, %59, %51, %46, %43, %40, %36, %28, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
