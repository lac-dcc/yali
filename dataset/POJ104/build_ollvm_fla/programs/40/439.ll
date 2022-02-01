; ModuleID = 'source-C-CXX/40/439.c'
source_filename = "source-C-CXX/40/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -222439632, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -222439632, label %12
    i32 269529888, label %16
    i32 1565765869, label %22
    i32 834102354, label %28
    i32 -342551150, label %29
    i32 -1500812144, label %30
    i32 -1930991695, label %36
    i32 -570331890, label %37
    i32 602532108, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1565765869, i32 269529888
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1565765869, i32 -1500812144
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 834102354, i32 -342551150
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 602532108, i32* %8
  br label %40

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 602532108, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1930991695, i32 -570331890
  store i32 %35, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 602532108, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 602532108, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %29, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1558229573, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1558229573, label %12
    i32 1186384647, label %16
    i32 27491852, label %22
    i32 -1444064597, label %28
    i32 1723754979, label %29
    i32 -785035327, label %30
    i32 -515541306, label %36
    i32 1454250665, label %37
    i32 163725595, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 27491852, i32 1186384647
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 27491852, i32 -785035327
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1444064597, i32 1723754979
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 163725595, i32* %8
  br label %40

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 163725595, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -515541306, i32 1454250665
  store i32 %35, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 163725595, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 163725595, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %29, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 2
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 430687337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 430687337, label %12
    i32 -1402847269, label %16
    i32 -459323533, label %22
    i32 911850352, label %28
    i32 386804009, label %29
    i32 787812281, label %30
    i32 441248991, label %36
    i32 -1218717290, label %37
    i32 -1370307684, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -459323533, i32 -1402847269
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -459323533, i32 787812281
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 911850352, i32 386804009
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1370307684, i32* %8
  br label %40

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1370307684, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 441248991, i32 -1218717290
  store i32 %35, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1370307684, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1370307684, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %29, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1425079053, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1425079053, label %12
    i32 -2063381254, label %16
    i32 484544903, label %22
    i32 -227698793, label %28
    i32 -722759704, label %29
    i32 -1133071573, label %30
    i32 2083564578, label %36
    i32 -977014102, label %37
    i32 -725386407, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 484544903, i32 -2063381254
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 484544903, i32 -1133071573
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -227698793, i32 -722759704
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -725386407, i32* %8
  br label %40

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -725386407, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 2083564578, i32 -977014102
  store i32 %35, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -725386407, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -725386407, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %29, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1880128430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1880128430, label %12
    i32 1180111712, label %16
    i32 -41989342, label %22
    i32 -277421235, label %23
    i32 1048938897, label %29
    i32 -402620732, label %35
    i32 544050673, label %36
    i32 1090658789, label %37
    i32 -777310264, label %43
    i32 -819305877, label %44
    i32 1175123427, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -41989342, i32 1180111712
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 4
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 -41989342, i32 -277421235
  store i32 %21, i32* %8
  br label %47

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1175123427, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 4
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1048938897, i32 1090658789
  store i32 %28, i32* %8
  br label %47

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -402620732, i32 544050673
  store i32 %34, i32* %8
  br label %47

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1175123427, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1175123427, i32* %8
  br label %47

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -777310264, i32 -819305877
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1175123427, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1175123427, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %37, %36, %35, %29, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  store i32 1, i32* %6, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1395014561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1395014561, label %14
    i32 1714341049, label %18
    i32 -559651574, label %24
    i32 -39162432, label %28
    i32 -1355465747, label %33
    i32 1944716700, label %34
    i32 -982901946, label %40
    i32 -303621291, label %44
    i32 -39872391, label %49
    i32 -101715656, label %54
    i32 -713857710, label %55
    i32 -296742240, label %61
    i32 1802600818, label %65
    i32 291953108, label %70
    i32 -750533125, label %75
    i32 -2145249460, label %80
    i32 1333572400, label %81
    i32 538231227, label %87
    i32 2072061732, label %91
    i32 1908526778, label %96
    i32 -1040612509, label %101
    i32 -1024384319, label %106
    i32 665834511, label %111
    i32 2025263745, label %112
    i32 -1909698308, label %121
    i32 -238435677, label %126
    i32 1245893360, label %127
    i32 -1794286454, label %132
    i32 -1308463471, label %133
    i32 1826432270, label %138
    i32 812609606, label %139
    i32 2145153268, label %144
    i32 -374187820, label %145
    i32 -185679458, label %150
    i32 -974327559, label %151
    i32 1682460619, label %152
    i32 -685610658, label %156
    i32 2005753961, label %157
    i32 400256014, label %158
    i32 -577269227, label %161
    i32 -1968831612, label %165
    i32 -2013830987, label %166
    i32 -32630987, label %167
    i32 -1439520105, label %170
    i32 1884045553, label %174
    i32 59205307, label %175
    i32 320850717, label %176
    i32 -584105218, label %179
    i32 1191123697, label %183
    i32 107623273, label %184
    i32 -487874808, label %185
    i32 -2040579765, label %188
    i32 -1364636887, label %192
    i32 -1437075783, label %193
    i32 -1321069276, label %194
    i32 -2099396425, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1714341049, i32 -2099396425
  store i32 %17, i32* %10
  br label %209

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 0, i32* %2, align 4
  store i32 -559651574, i32* %10
  br label %209

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -39162432, i32 -2040579765
  store i32 %27, i32* %10
  br label %209

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1355465747, i32 1944716700
  store i32 %32, i32* %10
  br label %209

; <label>:33:                                     ; preds = %11
  store i32 -487874808, i32* %10
  br label %209

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %3, align 4
  store i32 -982901946, i32* %10
  br label %209

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -303621291, i32 -584105218
  store i32 %43, i32* %10
  br label %209

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -101715656, i32 -39872391
  store i32 %48, i32* %10
  br label %209

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -101715656, i32 -713857710
  store i32 %53, i32* %10
  br label %209

; <label>:54:                                     ; preds = %11
  store i32 320850717, i32* %10
  br label %209

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  store i32 0, i32* %4, align 4
  store i32 -296742240, i32* %10
  br label %209

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 1802600818, i32 -1439520105
  store i32 %64, i32* %10
  br label %209

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -2145249460, i32 291953108
  store i32 %69, i32* %10
  br label %209

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -2145249460, i32 -750533125
  store i32 %74, i32* %10
  br label %209

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2145249460, i32 1333572400
  store i32 %79, i32* %10
  br label %209

; <label>:80:                                     ; preds = %11
  store i32 -32630987, i32* %10
  br label %209

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  store i32 0, i32* %5, align 4
  store i32 538231227, i32* %10
  br label %209

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 2072061732, i32 -577269227
  store i32 %90, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 665834511, i32 1908526778
  store i32 %95, i32* %10
  br label %209

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 665834511, i32 -1040612509
  store i32 %100, i32* %10
  br label %209

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 665834511, i32 -1024384319
  store i32 %105, i32* %10
  br label %209

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 665834511, i32 2025263745
  store i32 %110, i32* %10
  br label %209

; <label>:111:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1909698308, i32 1682460619
  store i32 %120, i32* %10
  br label %209

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %123 = call i32 @f1(i32* %122)
  store i32 %123, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -238435677, i32 1245893360
  store i32 %125, i32* %10
  br label %209

; <label>:126:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %129 = call i32 @f2(i32* %128)
  store i32 %129, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1794286454, i32 -1308463471
  store i32 %131, i32* %10
  br label %209

; <label>:132:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %135 = call i32 @f3(i32* %134)
  store i32 %135, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1826432270, i32 812609606
  store i32 %137, i32* %10
  br label %209

; <label>:138:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:139:                                    ; preds = %11
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %141 = call i32 @f4(i32* %140)
  store i32 %141, i32* %6, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 2145153268, i32 -374187820
  store i32 %143, i32* %10
  br label %209

; <label>:144:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %147 = call i32 @f5(i32* %146)
  store i32 %147, i32* %6, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -185679458, i32 -974327559
  store i32 %149, i32* %10
  br label %209

; <label>:150:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:151:                                    ; preds = %11
  store i32 1682460619, i32* %10
  br label %209

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -685610658, i32 2005753961
  store i32 %155, i32* %10
  br label %209

; <label>:156:                                    ; preds = %11
  store i32 -577269227, i32* %10
  br label %209

; <label>:157:                                    ; preds = %11
  store i32 400256014, i32* %10
  br label %209

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 538231227, i32* %10
  br label %209

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1968831612, i32 -2013830987
  store i32 %164, i32* %10
  br label %209

; <label>:165:                                    ; preds = %11
  store i32 -1439520105, i32* %10
  br label %209

; <label>:166:                                    ; preds = %11
  store i32 -32630987, i32* %10
  br label %209

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -296742240, i32* %10
  br label %209

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1884045553, i32 59205307
  store i32 %173, i32* %10
  br label %209

; <label>:174:                                    ; preds = %11
  store i32 -584105218, i32* %10
  br label %209

; <label>:175:                                    ; preds = %11
  store i32 320850717, i32* %10
  br label %209

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -982901946, i32* %10
  br label %209

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1191123697, i32 107623273
  store i32 %182, i32* %10
  br label %209

; <label>:183:                                    ; preds = %11
  store i32 -2040579765, i32* %10
  br label %209

; <label>:184:                                    ; preds = %11
  store i32 -487874808, i32* %10
  br label %209

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -559651574, i32* %10
  br label %209

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1364636887, i32 -1437075783
  store i32 %191, i32* %10
  br label %209

; <label>:192:                                    ; preds = %11
  store i32 -2099396425, i32* %10
  br label %209

; <label>:193:                                    ; preds = %11
  store i32 -1321069276, i32* %10
  br label %209

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  store i32 1395014561, i32* %10
  br label %209

; <label>:197:                                    ; preds = %11
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %199, i32 %201, i32 %203, i32 %205, i32 %207)
  ret void

; <label>:209:                                    ; preds = %194, %193, %192, %188, %185, %184, %183, %179, %176, %175, %174, %170, %167, %166, %165, %161, %158, %157, %156, %152, %151, %150, %145, %144, %139, %138, %133, %132, %127, %126, %121, %112, %111, %106, %101, %96, %91, %87, %81, %80, %75, %70, %65, %61, %55, %54, %49, %44, %40, %34, %33, %28, %24, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
