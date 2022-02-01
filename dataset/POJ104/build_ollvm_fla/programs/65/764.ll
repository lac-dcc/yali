; ModuleID = 'source-C-CXX/65/764.c'
source_filename = "source-C-CXX/65/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @after(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 400
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1033397975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1033397975, label %15
    i32 -1687805895, label %19
    i32 -620505975, label %21
    i32 1051225322, label %22
    i32 -728330744, label %27
    i32 -2103730931, label %31
    i32 -1096329977, label %35
    i32 455172950, label %39
    i32 -1853376636, label %43
    i32 -990551981, label %47
    i32 1060299341, label %51
    i32 -100557127, label %55
    i32 839959850, label %58
    i32 -728282780, label %62
    i32 125036751, label %66
    i32 -1544449711, label %70
    i32 -516529653, label %74
    i32 1727892367, label %77
    i32 -447032563, label %81
    i32 776202359, label %86
    i32 1844030529, label %91
    i32 -123459741, label %96
    i32 642160208, label %99
    i32 934908721, label %102
    i32 1172201765, label %103
    i32 1588483887, label %104
    i32 -1624482423, label %107
    i32 602474629, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1687805895, i32 -620505975
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %8, align 4
  store i32 602474629, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1051225322, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -728330744, i32 -1624482423
  store i32 %26, i32* %11
  br label %113

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -100557127, i32 -2103730931
  store i32 %30, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 -100557127, i32 -1096329977
  store i32 %34, i32* %11
  br label %113

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -100557127, i32 455172950
  store i32 %38, i32* %11
  br label %113

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -100557127, i32 -1853376636
  store i32 %42, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 -100557127, i32 -990551981
  store i32 %46, i32* %11
  br label %113

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -100557127, i32 1060299341
  store i32 %50, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 -100557127, i32 839959850
  store i32 %54, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %8, align 4
  store i32 839959850, i32* %11
  br label %113

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -516529653, i32 -728282780
  store i32 %61, i32* %11
  br label %113

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -516529653, i32 125036751
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 -516529653, i32 -1544449711
  store i32 %69, i32* %11
  br label %113

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 -516529653, i32 1727892367
  store i32 %73, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  store i32 1727892367, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -447032563, i32 1172201765
  store i32 %80, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 776202359, i32 1844030529
  store i32 %85, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -123459741, i32 1844030529
  store i32 %90, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -123459741, i32 642160208
  store i32 %95, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %8, align 4
  store i32 934908721, i32* %11
  br label %113

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %8, align 4
  store i32 934908721, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  store i32 1172201765, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  store i32 1588483887, i32* %11
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1051225322, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  store i32 602474629, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %104, %103, %102, %99, %96, %91, %86, %81, %77, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %22, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @after(i32 %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @date(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, 7
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 216524842, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %73
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 216524842, label %25
    i32 -946943719, label %29
    i32 1230847498, label %33
    i32 -885582062, label %37
    i32 -426883553, label %41
    i32 -1816955072, label %45
    i32 -630870974, label %49
    i32 -361117351, label %53
    i32 -1869465239, label %57
    i32 -908141730, label %59
    i32 -1745957897, label %61
    i32 -8867847, label %63
    i32 -1999824710, label %65
    i32 -886100337, label %67
    i32 1373236231, label %69
    i32 -1908551053, label %71
    i32 551859459, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %73

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1816955072, i32 -946943719
  store i32 %28, i32* %21
  br label %73

; <label>:29:                                     ; preds = %22
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -426883553, i32 1230847498
  store i32 %32, i32* %21
  br label %73

; <label>:33:                                     ; preds = %22
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 -1999824710, i32 -885582062
  store i32 %36, i32* %21
  br label %73

; <label>:37:                                     ; preds = %22
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %39, i32 -886100337, i32 -1908551053
  store i32 %40, i32* %21
  br label %73

; <label>:41:                                     ; preds = %22
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -1745957897, i32 -8867847
  store i32 %44, i32* %21
  br label %73

; <label>:45:                                     ; preds = %22
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %47, i32 -361117351, i32 -630870974
  store i32 %48, i32* %21
  br label %73

; <label>:49:                                     ; preds = %22
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 -1869465239, i32 -908141730
  store i32 %52, i32* %21
  br label %73

; <label>:53:                                     ; preds = %22
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1373236231, i32 -1908551053
  store i32 %56, i32* %21
  br label %73

; <label>:57:                                     ; preds = %22
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:59:                                     ; preds = %22
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:65:                                     ; preds = %22
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:67:                                     ; preds = %22
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:69:                                     ; preds = %22
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 551859459, i32* %21
  br label %73

; <label>:71:                                     ; preds = %22
  store i32 551859459, i32* %21
  br label %73

; <label>:72:                                     ; preds = %22
  ret i32 0

; <label>:73:                                     ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %53, %49, %45, %41, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
