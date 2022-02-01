; ModuleID = 'source-C-CXX/32/1676.c'
source_filename = "source-C-CXX/32/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1344215218, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1344215218, label %14
    i32 -544701354, label %19
    i32 1724854380, label %23
    i32 420924281, label %29
    i32 -1438456085, label %35
    i32 -682391525, label %37
    i32 -392415852, label %43
    i32 1041500298, label %45
    i32 -1518039219, label %51
    i32 625886963, label %53
    i32 -240377751, label %55
    i32 -1159621554, label %56
    i32 -1085728699, label %57
    i32 599666788, label %58
    i32 -335281365, label %61
    i32 -723511019, label %64
    i32 1484267640, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -544701354, i32 1484267640
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %3, align 8
  store i32 1724854380, i32* %10
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 420924281, i32 -335281365
  store i32 %28, i32* %10
  br label %68

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 -1438456085, i32 -682391525
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %3, align 8
  store i8 84, i8* %36, align 1
  store i32 -1085728699, i32* %10
  br label %68

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  %42 = select i1 %41, i32 -392415852, i32 1041500298
  store i32 %42, i32* %10
  br label %68

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %3, align 8
  store i8 65, i8* %44, align 1
  store i32 -1159621554, i32* %10
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 67
  %50 = select i1 %49, i32 -1518039219, i32 625886963
  store i32 %50, i32* %10
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %3, align 8
  store i8 71, i8* %52, align 1
  store i32 -240377751, i32* %10
  br label %68

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %3, align 8
  store i8 67, i8* %54, align 1
  store i32 -240377751, i32* %10
  br label %68

; <label>:55:                                     ; preds = %11
  store i32 -1159621554, i32* %10
  br label %68

; <label>:56:                                     ; preds = %11
  store i32 -1085728699, i32* %10
  br label %68

; <label>:57:                                     ; preds = %11
  store i32 599666788, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i32 1724854380, i32* %10
  br label %68

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  store i32 -723511019, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1344215218, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %64, %61, %58, %57, %56, %55, %53, %51, %45, %43, %37, %35, %29, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
