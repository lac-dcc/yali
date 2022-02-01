; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2115466009, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2115466009, label %11
    i32 -1175092839, label %15
    i32 31300457, label %20
    i32 -600421058, label %21
    i32 -1906617786, label %26
    i32 -841533872, label %30
    i32 -1477595500, label %31
    i32 -2124988935, label %34
    i32 -1842859350, label %35
    i32 -666631587, label %39
    i32 779321036, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 40
  %14 = select i1 %13, i32 -1175092839, i32 -600421058
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 41
  %19 = select i1 %18, i32 31300457, i32 -600421058
  store i32 %19, i32* %7
  br label %42

; <label>:20:                                     ; preds = %8
  store i8 32, i8* %4, align 1
  store i32 779321036, i32* %7
  br label %42

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  %25 = select i1 %24, i32 -1906617786, i32 -1842859350
  store i32 %25, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @num, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -841533872, i32 -1477595500
  store i32 %29, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  store i8 63, i8* %4, align 1
  store i32 -2124988935, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @num, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @num, align 4
  store i8 32, i8* %4, align 1
  store i32 -2124988935, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i32 -666631587, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @num, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @num, align 4
  %38 = load i8, i8* %3, align 1
  store i8 %38, i8* %4, align 1
  store i32 -666631587, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 779321036, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  ret i8 %41

; <label>:42:                                     ; preds = %39, %35, %34, %31, %30, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1361215226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1361215226, label %13
    i32 901240359, label %17
    i32 -1544198456, label %22
    i32 1073395485, label %28
    i32 94851476, label %31
    i32 1744641916, label %32
    i32 1326971355, label %36
    i32 439715748, label %37
    i32 -1041255258, label %40
    i32 1838444895, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 32
  %16 = select i1 %15, i32 -1544198456, i32 901240359
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 -1544198456, i32 1744641916
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %5, align 1
  store i8 %23, i8* %6, align 1
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 41
  %27 = select i1 %26, i32 1073395485, i32 94851476
  store i32 %27, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @num, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @num, align 4
  store i32 94851476, i32* %9
  br label %43

; <label>:31:                                     ; preds = %10
  store i32 1838444895, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @num, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1326971355, i32 439715748
  store i32 %35, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  store i8 36, i8* %6, align 1
  store i32 -1041255258, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @num, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @num, align 4
  store i8 32, i8* %6, align 1
  store i32 -1041255258, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 1838444895, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %6, align 1
  ret i8 %42

; <label>:43:                                     ; preds = %40, %37, %36, %32, %31, %28, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 2086105346, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2086105346, label %9
    i32 22786276, label %14
    i32 -2082236828, label %15
    i32 1845265518, label %22
    i32 -1635831122, label %31
    i32 581197702, label %34
    i32 517137419, label %39
    i32 -1557470501, label %43
    i32 -330899473, label %56
    i32 -1281258578, label %59
    i32 1290848253, label %62
    i32 -773886322, label %69
    i32 -1738321769, label %76
    i32 -1538415395, label %79
    i32 338198382, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 22786276, i32 338198382
  store i32 %13, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @num, align 4
  store i32 0, i32* %2, align 4
  store i32 -2082236828, i32* %5
  br label %82

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 1845265518, i32 581197702
  store i32 %21, i32* %5
  br label %82

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call signext i8 @right(i8 signext %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 -1635831122, i32* %5
  br label %82

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2082236828, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  store i32 0, i32* @num, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  store i32 517137419, i32* %5
  br label %82

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1557470501, i32 -1281258578
  store i32 %42, i32* %5
  br label %82

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call signext i8 @left(i8 signext %47, i8 signext %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -330899473, i32* %5
  br label %82

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 517137419, i32* %5
  br label %82

; <label>:59:                                     ; preds = %6
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  store i32 0, i32* %2, align 4
  store i32 1290848253, i32* %5
  br label %82

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 -773886322, i32 -1538415395
  store i32 %68, i32* %5
  br label %82

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1738321769, i32* %5
  br label %82

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1290848253, i32* %5
  br label %82

; <label>:79:                                     ; preds = %6
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2086105346, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret i32 0

; <label>:82:                                     ; preds = %79, %76, %69, %62, %59, %56, %43, %39, %34, %31, %22, %15, %14, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
