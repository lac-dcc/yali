; ModuleID = 'source-C-CXX/16/852.c'
source_filename = "source-C-CXX/16/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i8 signext, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 229804471, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 229804471, label %11
    i32 1118931038, label %20
    i32 1196018015, label %31
    i32 -1685245838, label %34
    i32 1319566692, label %35
    i32 -1729911253, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1118931038, i32 -1729911253
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 1196018015, i32 -1685245838
  store i32 %30, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1685245838, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  store i32 1319566692, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 229804471, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %31, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @amount(i8 signext 40, i8* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @amount(i8 signext 41, i8* %9)
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 526573802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 526573802, label %15
    i32 1810067635, label %24
    i32 -1453077742, label %33
    i32 1515778418, label %36
    i32 1373647216, label %45
    i32 53315783, label %54
    i32 -1137257347, label %55
    i32 777822704, label %64
    i32 -1960463617, label %73
    i32 1514351996, label %74
    i32 -211088413, label %75
    i32 1015706574, label %78
    i32 691961383, label %79
    i32 -2080476245, label %80
    i32 -580427740, label %83
    i32 -1878051712, label %89
    i32 578775763, label %95
    i32 1880810570, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1810067635, i32 -580427740
  store i32 %23, i32* %11
  br label %98

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -1453077742, i32 691961383
  store i32 %32, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1515778418, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1373647216, i32 1015706574
  store i32 %44, i32* %11
  br label %98

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 53315783, i32 -1137257347
  store i32 %53, i32* %11
  br label %98

; <label>:54:                                     ; preds = %12
  store i32 1015706574, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  %63 = select i1 %62, i32 777822704, i32 -1960463617
  store i32 %63, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 32, i8* %72, align 1
  store i32 1015706574, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  store i32 1514351996, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  store i32 -211088413, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1515778418, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  store i32 691961383, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  store i32 -2080476245, i32* %11
  br label %98

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 526573802, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = load i8*, i8** %2, align 8
  %85 = call i32 @amount(i8 signext 40, i8* %84)
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 578775763, i32 -1878051712
  store i32 %88, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %2, align 8
  %91 = call i32 @amount(i8 signext 41, i8* %90)
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 578775763, i32 1880810570
  store i32 %94, i32* %11
  br label %98

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %2, align 8
  call void @match(i8* %96)
  store i32 1880810570, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret void

; <label>:98:                                     ; preds = %95, %89, %83, %80, %79, %78, %75, %74, %73, %64, %55, %54, %45, %36, %33, %24, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 657871813, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 657871813, label %8
    i32 -241399485, label %13
    i32 -1754743133, label %17
    i32 840099671, label %25
    i32 2108108665, label %33
    i32 768030141, label %35
    i32 1932432788, label %43
    i32 -1911578200, label %45
    i32 1642709492, label %47
    i32 1353872702, label %48
    i32 190666228, label %49
    i32 1541689353, label %52
    i32 -1629568433, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -241399485, i32 -1629568433
  store i32 %12, i32* %4
  br label %55

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @match(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 -1754743133, i32* %4
  br label %55

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 840099671, i32 1541689353
  store i32 %24, i32* %4
  br label %55

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 2108108665, i32 768030141
  store i32 %32, i32* %4
  br label %55

; <label>:33:                                     ; preds = %5
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1353872702, i32* %4
  br label %55

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 1932432788, i32 -1911578200
  store i32 %42, i32* %4
  br label %55

; <label>:43:                                     ; preds = %5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1642709492, i32* %4
  br label %55

; <label>:45:                                     ; preds = %5
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1642709492, i32* %4
  br label %55

; <label>:47:                                     ; preds = %5
  store i32 1353872702, i32* %4
  br label %55

; <label>:48:                                     ; preds = %5
  store i32 190666228, i32* %4
  br label %55

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1754743133, i32* %4
  br label %55

; <label>:52:                                     ; preds = %5
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 657871813, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret i32 0

; <label>:55:                                     ; preds = %52, %49, %48, %47, %45, %43, %35, %33, %25, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
