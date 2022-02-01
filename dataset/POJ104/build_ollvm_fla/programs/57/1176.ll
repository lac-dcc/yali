; ModuleID = 'source-C-CXX/57/1176.c'
source_filename = "source-C-CXX/57/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1486903886, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1486903886, label %13
    i32 26336988, label %18
    i32 1286053906, label %31
    i32 -308677724, label %34
    i32 1742498599, label %35
    i32 2072879521, label %40
    i32 -133619063, label %50
    i32 -401278452, label %56
    i32 -3481718, label %62
    i32 1861707753, label %68
    i32 1426652409, label %74
    i32 -967396279, label %76
    i32 -2120559558, label %81
    i32 -1399298214, label %83
    i32 699834403, label %85
    i32 1950998790, label %86
    i32 759209589, label %87
    i32 1202533144, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 26336988, i32 -308677724
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  store i32 1286053906, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1486903886, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1742498599, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2072879521, i32 1202533144
  store i32 %39, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %4, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 65
  %49 = select i1 %48, i32 1426652409, i32 -133619063
  store i32 %49, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 122
  %55 = select i1 %54, i32 1426652409, i32 -401278452
  store i32 %55, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 -3481718, i32 -967396279
  store i32 %61, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 97
  %67 = select i1 %66, i32 1861707753, i32 -967396279
  store i32 %67, i32* %9
  br label %92

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 95
  %73 = select i1 %72, i32 1426652409, i32 -967396279
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 759209589, i32* %9
  br label %92

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %4, align 8
  %78 = call i32 @stri(i8* %77)
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -2120559558, i32 -1399298214
  store i32 %80, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 699834403, i32* %9
  br label %92

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 699834403, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  store i32 1950998790, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  store i32 759209589, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1742498599, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %86, %85, %83, %81, %76, %74, %68, %62, %56, %50, %40, %35, %34, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @stri(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** %4, align 8
  %6 = alloca i32
  store i32 -1262852610, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1262852610, label %10
    i32 19252797, label %16
    i32 -887155288, label %22
    i32 1653400959, label %28
    i32 -1134538865, label %34
    i32 -1692047093, label %40
    i32 1670576269, label %46
    i32 -2057308699, label %52
    i32 -783105300, label %58
    i32 1737819143, label %59
    i32 -1877114195, label %60
    i32 1829872967, label %63
    i32 1868030141, label %69
    i32 1235362800, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 19252797, i32 1829872967
  store i32 %15, i32* %6
  br label %72

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -783105300, i32 -887155288
  store i32 %21, i32* %6
  br label %72

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 122
  %27 = select i1 %26, i32 -783105300, i32 1653400959
  store i32 %27, i32* %6
  br label %72

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 57, %31
  %33 = select i1 %32, i32 -1134538865, i32 -1692047093
  store i32 %33, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 65
  %39 = select i1 %38, i32 -783105300, i32 -1692047093
  store i32 %39, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 1670576269, i32 1737819143
  store i32 %45, i32* %6
  br label %72

; <label>:46:                                     ; preds = %7
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 97
  %51 = select i1 %50, i32 -2057308699, i32 1737819143
  store i32 %51, i32* %6
  br label %72

; <label>:52:                                     ; preds = %7
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 95
  %57 = select i1 %56, i32 -783105300, i32 1737819143
  store i32 %57, i32* %6
  br label %72

; <label>:58:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1235362800, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 -1877114195, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  store i32 -1262852610, i32* %6
  br label %72

; <label>:63:                                     ; preds = %7
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1868030141, i32 1235362800
  store i32 %68, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1235362800, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %63, %60, %59, %58, %52, %46, %40, %34, %28, %22, %16, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
