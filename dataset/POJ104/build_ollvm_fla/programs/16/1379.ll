; ModuleID = 'source-C-CXX/16/1379.c'
source_filename = "source-C-CXX/16/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1760829607, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1760829607, label %12
    i32 1440661653, label %17
    i32 -2006836198, label %24
    i32 -1126892775, label %29
    i32 1896616763, label %31
    i32 -228373192, label %34
    i32 601445446, label %35
    i32 -283105475, label %42
    i32 872470299, label %50
    i32 -1046513706, label %52
    i32 2065436370, label %60
    i32 33225969, label %62
    i32 -77788045, label %64
    i32 -1243278287, label %65
    i32 1142380937, label %66
    i32 2113450008, label %69
    i32 2137140564, label %71
    i32 594152090, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1440661653, i32 594152090
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i32 @ghus(i8* %20)
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  store i32 1, i32* %5, align 4
  store i32 -2006836198, i32* %8
  br label %76

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1126892775, i32 -228373192
  store i32 %28, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @noghus(i8* %30)
  store i32 1896616763, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -2006836198, i32* %8
  br label %76

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 601445446, i32* %8
  br label %76

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -283105475, i32 2113450008
  store i32 %41, i32* %8
  br label %76

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 872470299, i32 -1046513706
  store i32 %49, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1243278287, i32* %8
  br label %76

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  %59 = select i1 %58, i32 2065436370, i32 33225969
  store i32 %59, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -77788045, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -77788045, i32* %8
  br label %76

; <label>:64:                                     ; preds = %9
  store i32 -1243278287, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  store i32 1142380937, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 601445446, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2137140564, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1760829607, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %69, %66, %65, %64, %62, %60, %52, %50, %42, %35, %34, %31, %29, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ghus(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 19073798, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 19073798, label %10
    i32 -1819374976, label %17
    i32 63677846, label %26
    i32 -394915462, label %29
    i32 2007563211, label %38
    i32 -1698903867, label %41
    i32 2102532318, label %42
    i32 2048835977, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 -1819374976, i32 2048835977
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 63677846, i32 -394915462
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -394915462, i32* %6
  br label %49

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %36, i32 2007563211, i32 -1698903867
  store i32 %37, i32* %6
  br label %49

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1698903867, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  store i32 2102532318, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 19073798, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @min(i32 %46, i32 %47)
  ret i32 %48

; <label>:49:                                     ; preds = %42, %41, %38, %29, %26, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @noghus(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1580412472, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1580412472, label %9
    i32 -524839637, label %17
    i32 35619341, label %26
    i32 -792626210, label %29
    i32 -2127933161, label %36
    i32 982547494, label %45
    i32 -250923363, label %54
    i32 587410641, label %55
    i32 587457521, label %56
    i32 -1812717530, label %59
    i32 154839369, label %68
    i32 845484015, label %77
    i32 -1867215317, label %78
    i32 1073669985, label %79
    i32 1384667090, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %11, %14
  %16 = select i1 %15, i32 -524839637, i32 1384667090
  store i32 %16, i32* %5
  br label %83

; <label>:17:                                     ; preds = %6
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 35619341, i32 -1867215317
  store i32 %25, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -792626210, i32* %5
  br label %83

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %2, align 8
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -2127933161, i32 -1812717530
  store i32 %35, i32* %5
  br label %83

; <label>:36:                                     ; preds = %6
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 -250923363, i32 982547494
  store i32 %44, i32* %5
  br label %83

; <label>:45:                                     ; preds = %6
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 -250923363, i32 587410641
  store i32 %53, i32* %5
  br label %83

; <label>:54:                                     ; preds = %6
  store i32 -1812717530, i32* %5
  br label %83

; <label>:55:                                     ; preds = %6
  store i32 587457521, i32* %5
  br label %83

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -792626210, i32* %5
  br label %83

; <label>:59:                                     ; preds = %6
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 154839369, i32 845484015
  store i32 %67, i32* %5
  br label %83

; <label>:68:                                     ; preds = %6
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 111, i8* %72, align 1
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 111, i8* %76, align 1
  store i32 845484015, i32* %5
  br label %83

; <label>:77:                                     ; preds = %6
  store i32 -1867215317, i32* %5
  br label %83

; <label>:78:                                     ; preds = %6
  store i32 1073669985, i32* %5
  br label %83

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1580412472, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %79, %78, %77, %68, %59, %56, %55, %54, %45, %36, %29, %26, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1019267459, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1019267459, label %14
    i32 -1712394698, label %19
    i32 2096769869, label %21
    i32 -1971573942, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1712394698, i32 2096769869
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1971573942, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1971573942, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
