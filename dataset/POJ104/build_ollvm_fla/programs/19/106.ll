; ModuleID = 'source-C-CXX/19/106.c'
source_filename = "source-C-CXX/19/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -2026107742, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2026107742, label %8
    i32 -1346842253, label %14
    i32 -455925495, label %17
    i32 -468279763, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1346842253, i32 -468279763
  store i32 %13, i32* %4
  br label %21

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @output(i8* %15, i8* %16)
  store i32 -455925495, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -2026107742, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret void

; <label>:21:                                     ; preds = %17, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -386783364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -386783364, label %12
    i32 -1674224621, label %21
    i32 1723892498, label %36
    i32 233199715, label %38
    i32 1707446329, label %39
    i32 1775898533, label %42
    i32 -605797689, label %43
    i32 1807312501, label %48
    i32 -2007340261, label %56
    i32 -1553077506, label %59
    i32 1111027748, label %63
    i32 1015379815, label %72
    i32 -1832780775, label %80
    i32 -1725705213, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1674224621, i32 1775898533
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %27, %33
  %35 = select i1 %34, i32 1723892498, i32 233199715
  store i32 %35, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 233199715, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  store i32 1707446329, i32* %8
  br label %85

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -386783364, i32* %8
  br label %85

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -605797689, i32* %8
  br label %85

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1807312501, i32 -1553077506
  store i32 %47, i32* %8
  br label %85

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -2007340261, i32* %8
  br label %85

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -605797689, i32* %8
  br label %85

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %4, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %7, align 4
  store i32 1111027748, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1015379815, i32 -1725705213
  store i32 %71, i32* %8
  br label %85

; <label>:72:                                     ; preds = %9
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1832780775, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1111027748, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:85:                                     ; preds = %80, %72, %63, %59, %56, %48, %43, %42, %39, %38, %36, %21, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
