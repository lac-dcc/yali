; ModuleID = 'source-C-CXX/57/1237.c'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1555351024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %36
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1555351024, label %19
    i32 330669853, label %24
    i32 1373178024, label %32
    i32 -948645892, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %36

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 330669853, i32 -948645892
  store i32 %23, i32* %15
  br label %36

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %28 = call i32 @work(i8* %27)
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %30 = call i32 @work(i8* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1373178024, i32* %15
  br label %36

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1555351024, i32* %15
  br label %36

; <label>:35:                                     ; preds = %16
  ret i32 0

; <label>:36:                                     ; preds = %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @work(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i8 48, i8* %5, align 1
  store i8 48, i8* %5, align 1
  %9 = alloca i32
  store i32 808558031, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 808558031, label %13
    i32 -1217193156, label %18
    i32 661859009, label %26
    i32 1150155070, label %27
    i32 1669042892, label %28
    i32 -1257962129, label %31
    i32 1625246587, label %35
    i32 -89049866, label %40
    i32 -374137037, label %49
    i32 256731691, label %50
    i32 2098660885, label %51
    i32 -756865624, label %54
    i32 1980120037, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  %17 = select i1 %16, i32 -1217193156, i32 -1257962129
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 661859009, i32 1150155070
  store i32 %25, i32* %9
  br label %57

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1980120037, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  store i32 1669042892, i32* %9
  br label %57

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %5, align 1
  %30 = add i8 %29, 1
  store i8 %30, i8* %5, align 1
  store i32 808558031, i32* %9
  br label %57

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %3, align 8
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1625246587, i32* %9
  br label %57

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -89049866, i32 -756865624
  store i32 %39, i32* %9
  br label %57

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = call i32 @compare(i8 signext %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -374137037, i32 256731691
  store i32 %48, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1980120037, i32* %9
  br label %57

; <label>:50:                                     ; preds = %10
  store i32 2098660885, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1625246587, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1980120037, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %40, %35, %31, %28, %27, %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 48, i8* %4, align 1
  store i8 48, i8* %4, align 1
  %5 = alloca i32
  store i32 1785096629, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1785096629, label %9
    i32 -1955773550, label %14
    i32 -706375053, label %21
    i32 57760054, label %22
    i32 1183812858, label %23
    i32 271637930, label %26
    i32 -351182771, label %27
    i32 -1643626318, label %32
    i32 -880442690, label %39
    i32 1274253484, label %40
    i32 -1557933021, label %41
    i32 -675989444, label %44
    i32 121509991, label %45
    i32 -1938506497, label %50
    i32 -702068381, label %57
    i32 682112267, label %58
    i32 -2012524730, label %59
    i32 -1459179945, label %62
    i32 638392493, label %67
    i32 780231988, label %68
    i32 1454228333, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  %13 = select i1 %12, i32 -1955773550, i32 271637930
  store i32 %13, i32* %5
  br label %71

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  %20 = select i1 %19, i32 -706375053, i32 57760054
  store i32 %20, i32* %5
  br label %71

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1454228333, i32* %5
  br label %71

; <label>:22:                                     ; preds = %6
  store i32 1183812858, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* %4, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %4, align 1
  store i32 1785096629, i32* %5
  br label %71

; <label>:26:                                     ; preds = %6
  store i8 65, i8* %4, align 1
  store i32 -351182771, i32* %5
  br label %71

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -1643626318, i32 -675989444
  store i32 %31, i32* %5
  br label %71

; <label>:32:                                     ; preds = %6
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -880442690, i32 1274253484
  store i32 %38, i32* %5
  br label %71

; <label>:39:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1454228333, i32* %5
  br label %71

; <label>:40:                                     ; preds = %6
  store i32 -1557933021, i32* %5
  br label %71

; <label>:41:                                     ; preds = %6
  %42 = load i8, i8* %4, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %4, align 1
  store i32 -351182771, i32* %5
  br label %71

; <label>:44:                                     ; preds = %6
  store i8 97, i8* %4, align 1
  store i32 121509991, i32* %5
  br label %71

; <label>:45:                                     ; preds = %6
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -1938506497, i32 -1459179945
  store i32 %49, i32* %5
  br label %71

; <label>:50:                                     ; preds = %6
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -702068381, i32 682112267
  store i32 %56, i32* %5
  br label %71

; <label>:57:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1454228333, i32* %5
  br label %71

; <label>:58:                                     ; preds = %6
  store i32 -2012524730, i32* %5
  br label %71

; <label>:59:                                     ; preds = %6
  %60 = load i8, i8* %4, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %4, align 1
  store i32 121509991, i32* %5
  br label %71

; <label>:62:                                     ; preds = %6
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 638392493, i32 780231988
  store i32 %66, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1454228333, i32* %5
  br label %71

; <label>:68:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1454228333, i32* %5
  br label %71

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %62, %59, %58, %57, %50, %45, %44, %41, %40, %39, %32, %27, %26, %23, %22, %21, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
