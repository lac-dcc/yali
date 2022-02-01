; ModuleID = 'source-C-CXX/43/1251.c'
source_filename = "source-C-CXX/43/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1273381181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1273381181, label %19
    i32 -1028102182, label %23
    i32 -33896733, label %24
    i32 -31097326, label %30
    i32 617221616, label %52
    i32 -965486858, label %55
    i32 1782266278, label %56
    i32 -941799323, label %57
    i32 -108184894, label %63
    i32 966304254, label %87
    i32 -91079796, label %90
    i32 52011706, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -1028102182, i32 1782266278
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -33896733, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -31097326, i32 -965486858
  store i32 %29, i32* %15
  br label %92

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %50
  store i8 %46, i8* %51, align 1
  store i32 617221616, i32* %15
  br label %92

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -33896733, i32* %15
  br label %92

; <label>:55:                                     ; preds = %16
  store i32 52011706, i32* %15
  br label %92

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -941799323, i32* %15
  br label %92

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -108184894, i32 -91079796
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 966304254, i32* %15
  br label %92

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -941799323, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  store i32 52011706, i32* %15
  br label %92

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %90, %87, %63, %57, %56, %55, %52, %30, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @show(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 572914920, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 572914920, label %14
    i32 -1245137236, label %18
    i32 -151967402, label %25
    i32 1808047850, label %32
    i32 956402903, label %34
    i32 -852297304, label %41
    i32 187567847, label %48
    i32 -816421935, label %50
    i32 -2046671213, label %57
    i32 -1422749924, label %63
    i32 1183824859, label %64
    i32 1465555196, label %67
    i32 2144189607, label %76
    i32 1664886904, label %77
    i32 -684111693, label %80
    i32 222373620, label %81
    i32 -1325149880, label %90
    i32 476952687, label %98
    i32 -501772850, label %101
    i32 563824849, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 45
  %17 = select i1 %16, i32 -1245137236, i32 956402903
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  %24 = select i1 %23, i32 -151967402, i32 956402903
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1808047850, i32 956402903
  store i32 %31, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 563824849, i32* %10
  br label %104

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i32 -852297304, i32 -816421935
  store i32 %40, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 187567847, i32 -816421935
  store i32 %47, i32* %10
  br label %104

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 563824849, i32* %10
  br label %104

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  %56 = select i1 %55, i32 -2046671213, i32 -1422749924
  store i32 %56, i32* %10
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1183824859, i32* %10
  br label %104

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1183824859, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 1, %65
  store i32 %66, i32* %4, align 4
  store i32 1465555196, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  %75 = select i1 %74, i32 2144189607, i32 -684111693
  store i32 %75, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  store i32 1664886904, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1465555196, i32* %10
  br label %104

; <label>:80:                                     ; preds = %11
  store i32 222373620, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1325149880, i32 -501772850
  store i32 %89, i32* %10
  br label %104

; <label>:90:                                     ; preds = %11
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 476952687, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 222373620, i32* %10
  br label %104

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 563824849, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %101, %98, %90, %81, %80, %77, %76, %67, %64, %63, %57, %50, %48, %41, %34, %32, %25, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 111241015, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 111241015, label %7
    i32 1320462355, label %11
    i32 -727928540, label %13
    i32 632307319, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 1320462355, i32 632307319
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  store i32 -727928540, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 111241015, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %13, %11, %7, %6
  br label %4
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
