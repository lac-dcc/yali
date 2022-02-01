; ModuleID = 'source-C-CXX/9/757.c'
source_filename = "source-C-CXX/9/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 2054874109, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2054874109, label %14
    i32 1269667027, label %19
    i32 -910727757, label %24
    i32 -1379029582, label %27
    i32 -693788568, label %34
    i32 -102272179, label %38
    i32 64366411, label %41
    i32 1806276814, label %47
    i32 -398484708, label %58
    i32 1665718959, label %66
    i32 1423608742, label %71
    i32 1460423922, label %72
    i32 1033018539, label %73
    i32 -1577366857, label %76
    i32 -829536925, label %82
    i32 -1935623916, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1269667027, i32 -1379029582
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -910727757, i32* %10
  br label %103

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 2054874109, i32* %10
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %8, align 4
  store i32 -693788568, i32* %10
  br label %103

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -102272179, i32 -1935623916
  store i32 %37, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 64366411, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 1806276814, i32 -1577366857
  store i32 %46, i32* %10
  br label %103

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 -398484708, i32 1460423922
  store i32 %57, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 1665718959, i32 1423608742
  store i32 %65, i32* %10
  br label %103

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  store i32 1423608742, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  store i32 1460423922, i32* %10
  br label %103

; <label>:72:                                     ; preds = %11
  store i32 1033018539, i32* %10
  br label %103

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 64366411, i32* %10
  br label %103

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -829536925, i32* %10
  br label %103

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 -693788568, i32* %10
  br label %103

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %87 = bitcast i32* %86 to i8*
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %89, i64 4, i32 (i8*, i8*)* @com)
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %82, %76, %73, %72, %71, %66, %58, %47, %41, %38, %34, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
