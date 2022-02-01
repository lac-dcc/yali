; ModuleID = 'source-C-CXX/102/140.c'
source_filename = "source-C-CXX/102/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d)(%c,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @shift(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1484624523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1484624523, label %11
    i32 -1421006250, label %15
    i32 2130039635, label %21
    i32 1294614316, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1421006250, i32 2130039635
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 65
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  store i32 1294614316, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  store i8 %22, i8* %4, align 1
  store i32 1294614316, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %4, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = call signext i8 @shift(i8 signext %8)
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1903939183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1903939183, label %16
    i32 -1308320665, label %32
    i32 -705419546, label %35
    i32 -554396690, label %51
    i32 649128835, label %59
    i32 -1105663993, label %68
    i32 -1134755673, label %76
    i32 1998063789, label %79
    i32 1880806375, label %80
    i32 1336414576, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call signext i8 @shift(i8 signext %20)
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call signext i8 @shift(i8 signext %27)
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %22, %29
  %31 = select i1 %30, i32 -1308320665, i32 -705419546
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -705419546, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call signext i8 @shift(i8 signext %39)
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call signext i8 @shift(i8 signext %46)
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %41, %48
  %50 = select i1 %49, i32 -554396690, i32 -1105663993
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 649128835, i32 -1105663993
  store i32 %58, i32* %12
  br label %85

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = call signext i8 @shift(i8 signext %64)
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %66)
  store i32 1, i32* %4, align 4
  store i32 -1105663993, i32* %12
  br label %85

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1134755673, i32 1998063789
  store i32 %75, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 1336414576, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 1880806375, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1903939183, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %76, %68, %59, %51, %35, %32, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
