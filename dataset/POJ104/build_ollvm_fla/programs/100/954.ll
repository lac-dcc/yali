; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1041369311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1041369311, label %15
    i32 -1506752024, label %19
    i32 -1439743660, label %24
    i32 -484231504, label %29
    i32 1535517334, label %30
    i32 -1973932600, label %32
    i32 656138238, label %36
    i32 256674452, label %41
    i32 1113233148, label %46
    i32 592552982, label %51
    i32 -547196081, label %56
    i32 -1284016032, label %57
    i32 -1629937078, label %59
    i32 -290580024, label %63
    i32 1471421950, label %68
    i32 -1970797416, label %73
    i32 -550265509, label %74
    i32 -1312794954, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1506752024, i32 -1973932600
  store i32 %18, i32* %11
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -1439743660, i32 1535517334
  store i32 %23, i32* %11
  br label %78

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -484231504, i32 1535517334
  store i32 %28, i32* %11
  br label %78

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1535517334, i32* %11
  br label %78

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1312794954, i32* %11
  br label %78

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 656138238, i32 -1629937078
  store i32 %35, i32* %11
  br label %78

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 256674452, i32 1113233148
  store i32 %40, i32* %11
  br label %78

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -547196081, i32 1113233148
  store i32 %45, i32* %11
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 592552982, i32 -1284016032
  store i32 %50, i32* %11
  br label %78

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -547196081, i32 -1284016032
  store i32 %55, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1284016032, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %5, align 4
  store i32 -1312794954, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -290580024, i32 -1312794954
  store i32 %62, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1471421950, i32 -550265509
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1970797416, i32 -550265509
  store i32 %72, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -550265509, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %5, align 4
  store i32 -1312794954, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %68, %63, %59, %57, %56, %51, %46, %41, %36, %32, %30, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @pb(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 885544539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 885544539, label %15
    i32 -1755434107, label %19
    i32 338565713, label %24
    i32 -1024024325, label %29
    i32 -1264981664, label %30
    i32 1743747309, label %32
    i32 1561198683, label %36
    i32 -75734934, label %41
    i32 -246145198, label %46
    i32 -1652138263, label %51
    i32 -116907447, label %56
    i32 423975985, label %57
    i32 1712790060, label %59
    i32 -534207914, label %63
    i32 -1407283395, label %68
    i32 2012200545, label %73
    i32 327260836, label %74
    i32 -689943868, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1755434107, i32 1743747309
  store i32 %18, i32* %11
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 338565713, i32 -1264981664
  store i32 %23, i32* %11
  br label %78

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1024024325, i32 -1264981664
  store i32 %28, i32* %11
  br label %78

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1264981664, i32* %11
  br label %78

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  store i32 -689943868, i32* %11
  br label %78

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1561198683, i32 1712790060
  store i32 %35, i32* %11
  br label %78

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -75734934, i32 -246145198
  store i32 %40, i32* %11
  br label %78

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -116907447, i32 -246145198
  store i32 %45, i32* %11
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1652138263, i32 423975985
  store i32 %50, i32* %11
  br label %78

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -116907447, i32 423975985
  store i32 %55, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 423975985, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %5, align 4
  store i32 -689943868, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -534207914, i32 -689943868
  store i32 %62, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1407283395, i32 327260836
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 2012200545, i32 327260836
  store i32 %72, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 327260836, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %5, align 4
  store i32 -689943868, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %68, %63, %59, %57, %56, %51, %46, %41, %36, %32, %30, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @pc(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 286838102, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 286838102, label %15
    i32 1868525383, label %19
    i32 1572812676, label %24
    i32 2142497054, label %29
    i32 1091167471, label %30
    i32 1448208545, label %32
    i32 -1614804491, label %36
    i32 859957590, label %41
    i32 -817421114, label %46
    i32 2126244454, label %51
    i32 130290172, label %56
    i32 -174171623, label %57
    i32 1764698140, label %59
    i32 261351982, label %63
    i32 -1764830512, label %68
    i32 1776001223, label %73
    i32 348158225, label %74
    i32 575527130, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1868525383, i32 1448208545
  store i32 %18, i32* %11
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 1572812676, i32 1091167471
  store i32 %23, i32* %11
  br label %78

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 2142497054, i32 1091167471
  store i32 %28, i32* %11
  br label %78

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1091167471, i32* %11
  br label %78

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  store i32 575527130, i32* %11
  br label %78

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1614804491, i32 1764698140
  store i32 %35, i32* %11
  br label %78

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 859957590, i32 -817421114
  store i32 %40, i32* %11
  br label %78

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 130290172, i32 -817421114
  store i32 %45, i32* %11
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 2126244454, i32 -174171623
  store i32 %50, i32* %11
  br label %78

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 130290172, i32 -174171623
  store i32 %55, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -174171623, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %5, align 4
  store i32 575527130, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 261351982, i32 575527130
  store i32 %62, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1764830512, i32 348158225
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1776001223, i32 348158225
  store i32 %72, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 348158225, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %5, align 4
  store i32 575527130, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %68, %63, %59, %57, %56, %51, %46, %41, %36, %32, %30, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1549893847, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1549893847, label %10
    i32 543561427, label %14
    i32 6391901, label %15
    i32 1005266498, label %19
    i32 754051938, label %24
    i32 2127751690, label %25
    i32 -1979469316, label %26
    i32 961657857, label %30
    i32 -1656188169, label %35
    i32 805607303, label %40
    i32 390871668, label %41
    i32 -1297208513, label %49
    i32 -1210392740, label %50
    i32 -1693910907, label %58
    i32 1060568287, label %59
    i32 -428885465, label %67
    i32 1614336050, label %68
    i32 -75053737, label %69
    i32 151791703, label %72
    i32 -1965544570, label %76
    i32 1721173981, label %77
    i32 -62783763, label %78
    i32 -1747769562, label %79
    i32 1726099079, label %82
    i32 -1897067535, label %86
    i32 -1041588113, label %87
    i32 1528269157, label %88
    i32 225236191, label %91
    i32 1212853653, label %95
    i32 -1700698147, label %97
    i32 -1475613814, label %101
    i32 730750554, label %103
    i32 347200886, label %107
    i32 -781436116, label %109
    i32 -1852855445, label %113
    i32 1935018319, label %115
    i32 -462582371, label %119
    i32 1572003837, label %121
    i32 997113387, label %125
    i32 -979829103, label %127
    i32 1076240451, label %131
    i32 -36635545, label %133
    i32 1249048053, label %137
    i32 -609320684, label %139
    i32 1241729381, label %143
    i32 753467077, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 543561427, i32 225236191
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 6391901, i32* %6
  br label %147

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 1005266498, i32 1726099079
  store i32 %18, i32* %6
  br label %147

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 754051938, i32 2127751690
  store i32 %23, i32* %6
  br label %147

; <label>:24:                                     ; preds = %7
  store i32 -1747769562, i32* %6
  br label %147

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1979469316, i32* %6
  br label %147

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 961657857, i32 151791703
  store i32 %29, i32* %6
  br label %147

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 805607303, i32 -1656188169
  store i32 %34, i32* %6
  br label %147

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 805607303, i32 390871668
  store i32 %39, i32* %6
  br label %147

; <label>:40:                                     ; preds = %7
  store i32 -75053737, i32* %6
  br label %147

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @pa(i32 %42, i32 %43, i32 %44)
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1297208513, i32 -1210392740
  store i32 %48, i32* %6
  br label %147

; <label>:49:                                     ; preds = %7
  store i32 -75053737, i32* %6
  br label %147

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @pb(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1693910907, i32 1060568287
  store i32 %57, i32* %6
  br label %147

; <label>:58:                                     ; preds = %7
  store i32 -75053737, i32* %6
  br label %147

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @pc(i32 %60, i32 %61, i32 %62)
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -428885465, i32 1614336050
  store i32 %66, i32* %6
  br label %147

; <label>:67:                                     ; preds = %7
  store i32 -75053737, i32* %6
  br label %147

; <label>:68:                                     ; preds = %7
  store i32 151791703, i32* %6
  br label %147

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1979469316, i32* %6
  br label %147

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1965544570, i32 1721173981
  store i32 %75, i32* %6
  br label %147

; <label>:76:                                     ; preds = %7
  store i32 1726099079, i32* %6
  br label %147

; <label>:77:                                     ; preds = %7
  store i32 -62783763, i32* %6
  br label %147

; <label>:78:                                     ; preds = %7
  store i32 -1747769562, i32* %6
  br label %147

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 6391901, i32* %6
  br label %147

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1897067535, i32 -1041588113
  store i32 %85, i32* %6
  br label %147

; <label>:86:                                     ; preds = %7
  store i32 225236191, i32* %6
  br label %147

; <label>:87:                                     ; preds = %7
  store i32 1528269157, i32* %6
  br label %147

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1549893847, i32* %6
  br label %147

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1212853653, i32 -1700698147
  store i32 %94, i32* %6
  br label %147

; <label>:95:                                     ; preds = %7
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1700698147, i32* %6
  br label %147

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -1475613814, i32 730750554
  store i32 %100, i32* %6
  br label %147

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 730750554, i32* %6
  br label %147

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 347200886, i32 -781436116
  store i32 %106, i32* %6
  br label %147

; <label>:107:                                    ; preds = %7
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -781436116, i32* %6
  br label %147

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1852855445, i32 1935018319
  store i32 %112, i32* %6
  br label %147

; <label>:113:                                    ; preds = %7
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1935018319, i32* %6
  br label %147

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -462582371, i32 1572003837
  store i32 %118, i32* %6
  br label %147

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1572003837, i32* %6
  br label %147

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 997113387, i32 -979829103
  store i32 %124, i32* %6
  br label %147

; <label>:125:                                    ; preds = %7
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -979829103, i32* %6
  br label %147

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1076240451, i32 -36635545
  store i32 %130, i32* %6
  br label %147

; <label>:131:                                    ; preds = %7
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -36635545, i32* %6
  br label %147

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1249048053, i32 -609320684
  store i32 %136, i32* %6
  br label %147

; <label>:137:                                    ; preds = %7
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -609320684, i32* %6
  br label %147

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1241729381, i32 753467077
  store i32 %142, i32* %6
  br label %147

; <label>:143:                                    ; preds = %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 753467077, i32* %6
  br label %147

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %143, %139, %137, %133, %131, %127, %125, %121, %119, %115, %113, %109, %107, %103, %101, %97, %95, %91, %88, %87, %86, %82, %79, %78, %77, %76, %72, %69, %68, %67, %59, %58, %50, %49, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
