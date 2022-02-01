; ModuleID = 'source-C-CXX/35/542.c'
source_filename = "source-C-CXX/35/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @than(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %5, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -556172654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -556172654, label %18
    i32 1543441745, label %24
    i32 1757280692, label %25
    i32 -1214249884, label %31
    i32 895824403, label %46
    i32 -1643033203, label %49
    i32 1798886794, label %64
    i32 -337114252, label %67
    i32 1147880225, label %68
    i32 833972276, label %71
    i32 -1885947038, label %76
    i32 -1805133748, label %77
    i32 -821883888, label %78
    i32 -594394301, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1543441745, i32 -594394301
  store i32 %23, i32* %14
  br label %83

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1757280692, i32* %14
  br label %83

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1214249884, i32 833972276
  store i32 %30, i32* %14
  br label %83

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  %45 = select i1 %44, i32 895824403, i32 -1643033203
  store i32 %45, i32* %14
  br label %83

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1643033203, i32* %14
  br label %83

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %62, i32 1798886794, i32 -337114252
  store i32 %63, i32* %14
  br label %83

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -337114252, i32* %14
  br label %83

; <label>:67:                                     ; preds = %15
  store i32 1147880225, i32* %14
  br label %83

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1757280692, i32* %14
  br label %83

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1885947038, i32 -1805133748
  store i32 %75, i32* %14
  br label %83

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1805133748, i32* %14
  br label %83

; <label>:77:                                     ; preds = %15
  store i32 -821883888, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -556172654, i32* %14
  br label %83

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %76, %71, %68, %67, %64, %49, %46, %31, %25, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1076917007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %43
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1076917007, label %23
    i32 -1344897169, label %28
    i32 613616535, label %30
    i32 -1367193400, label %37
    i32 1348796311, label %39
    i32 -1957766192, label %41
    i32 -772479266, label %42
  ]

; <label>:22:                                     ; preds = %20
  br label %43

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1344897169, i32 613616535
  store i32 %27, i32* %19
  br label %43

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -772479266, i32* %19
  br label %43

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i32 @than(i8* %31, i8* %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1367193400, i32 1348796311
  store i32 %36, i32* %19
  br label %43

; <label>:37:                                     ; preds = %20
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957766192, i32* %19
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1957766192, i32* %19
  br label %43

; <label>:41:                                     ; preds = %20
  store i32 -772479266, i32* %19
  br label %43

; <label>:42:                                     ; preds = %20
  ret void

; <label>:43:                                     ; preds = %41, %39, %37, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
