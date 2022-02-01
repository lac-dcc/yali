; ModuleID = 'source-C-CXX/70/2366.c'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = common global [205 x %struct.mem] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1453806215, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1453806215, label %11
    i32 -279997598, label %15
    i32 313658813, label %20
    i32 -535451760, label %25
    i32 1622795223, label %26
    i32 -848941419, label %27
    i32 751263008, label %28
    i32 -1818399911, label %29
    i32 601883812, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -279997598, i32 601883812
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 313658813, i32 751263008
  store i32 %19, i32* %7
  br label %32

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -535451760, i32 1622795223
  store i32 %24, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -848941419, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -848941419, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  store i32 -1818399911, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1818399911, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 601883812, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp1(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -534292739, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -534292739, label %10
    i32 -1024716743, label %14
    i32 -756993941, label %15
    i32 -668406958, label %19
    i32 1448740856, label %20
    i32 -827523781, label %24
    i32 737224693, label %25
    i32 -1101749110, label %29
    i32 -143896601, label %30
    i32 -1421442472, label %34
    i32 1216417267, label %35
    i32 1070349938, label %39
    i32 -2034414372, label %40
    i32 31762713, label %44
    i32 -1878203448, label %45
    i32 1382603884, label %49
    i32 542136123, label %50
    i32 1759474242, label %54
    i32 1851227643, label %55
    i32 1561999259, label %59
    i32 -88527864, label %60
    i32 475866744, label %64
    i32 -318208204, label %65
    i32 -1405139092, label %69
    i32 790265280, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1024716743, i32 -756993941
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -756993941, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -668406958, i32 1448740856
  store i32 %18, i32* %6
  br label %72

; <label>:19:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 1448740856, i32* %6
  br label %72

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -827523781, i32 737224693
  store i32 %23, i32* %6
  br label %72

; <label>:24:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 737224693, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 -1101749110, i32 -143896601
  store i32 %28, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -143896601, i32* %6
  br label %72

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -1421442472, i32 1216417267
  store i32 %33, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 1216417267, i32* %6
  br label %72

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 1070349938, i32 -2034414372
  store i32 %38, i32* %6
  br label %72

; <label>:39:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -2034414372, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 31762713, i32 -1878203448
  store i32 %43, i32* %6
  br label %72

; <label>:44:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -1878203448, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1382603884, i32 542136123
  store i32 %48, i32* %6
  br label %72

; <label>:49:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 542136123, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 1759474242, i32 1851227643
  store i32 %53, i32* %6
  br label %72

; <label>:54:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 1851227643, i32* %6
  br label %72

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1561999259, i32 -88527864
  store i32 %58, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -88527864, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 475866744, i32 -318208204
  store i32 %63, i32* %6
  br label %72

; <label>:64:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -318208204, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 -1405139092, i32 790265280
  store i32 %68, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 790265280, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1194740025, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1194740025, label %10
    i32 -1217774752, label %14
    i32 1031726993, label %15
    i32 -413081005, label %19
    i32 92096403, label %20
    i32 -1783566559, label %24
    i32 -1045765194, label %25
    i32 367674226, label %29
    i32 349493857, label %30
    i32 617708200, label %34
    i32 1517128653, label %35
    i32 2108183109, label %39
    i32 -1133749964, label %40
    i32 -1656672177, label %44
    i32 -2041602910, label %45
    i32 1629616879, label %49
    i32 -589684342, label %50
    i32 904704895, label %54
    i32 -1004092005, label %55
    i32 379645938, label %59
    i32 -563050184, label %60
    i32 -640454768, label %64
    i32 -1455550663, label %65
    i32 406854750, label %69
    i32 -324133469, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1217774752, i32 1031726993
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 1031726993, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -413081005, i32 92096403
  store i32 %18, i32* %6
  br label %72

; <label>:19:                                     ; preds = %7
  store i32 29, i32* %4, align 4
  store i32 92096403, i32* %6
  br label %72

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1783566559, i32 -1045765194
  store i32 %23, i32* %6
  br label %72

; <label>:24:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -1045765194, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 367674226, i32 349493857
  store i32 %28, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 349493857, i32* %6
  br label %72

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 617708200, i32 1517128653
  store i32 %33, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 1517128653, i32* %6
  br label %72

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 2108183109, i32 -1133749964
  store i32 %38, i32* %6
  br label %72

; <label>:39:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -1133749964, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1656672177, i32 -2041602910
  store i32 %43, i32* %6
  br label %72

; <label>:44:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -2041602910, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1629616879, i32 -589684342
  store i32 %48, i32* %6
  br label %72

; <label>:49:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -589684342, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 904704895, i32 -1004092005
  store i32 %53, i32* %6
  br label %72

; <label>:54:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -1004092005, i32* %6
  br label %72

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 379645938, i32 -563050184
  store i32 %58, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -563050184, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 -640454768, i32 -1455550663
  store i32 %63, i32* %6
  br label %72

; <label>:64:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -1455550663, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 406854750, i32 -324133469
  store i32 %68, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -324133469, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1774219767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1774219767, label %12
    i32 -45585008, label %17
    i32 1043413627, label %39
    i32 -668569922, label %52
    i32 35247232, label %58
    i32 -1399846382, label %67
    i32 669233284, label %72
    i32 -2085185203, label %75
    i32 1327703154, label %76
    i32 -856533666, label %82
    i32 1553111862, label %91
    i32 -1505569800, label %96
    i32 -1180505099, label %99
    i32 -1312514417, label %100
    i32 -510165917, label %105
    i32 979890055, label %107
    i32 417380924, label %109
    i32 -1109059496, label %110
    i32 -1200444911, label %123
    i32 -483598089, label %129
    i32 -1955167174, label %138
    i32 784178929, label %143
    i32 280690693, label %146
    i32 -2058876955, label %147
    i32 -630799618, label %153
    i32 -1929954534, label %162
    i32 -1539174499, label %167
    i32 580055023, label %170
    i32 635801919, label %171
    i32 -1581761367, label %176
    i32 -779523343, label %178
    i32 -1255042051, label %180
    i32 799211427, label %181
    i32 -1392035696, label %182
    i32 -1369394955, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -45585008, i32 -1369394955
  store i32 %16, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mem, %struct.mem* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mem, %struct.mem* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.mem, %struct.mem* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.mem, %struct.mem* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @find(i32 %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1043413627, i32 -1109059496
  store i32 %38, i32* %8
  br label %186

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mem, %struct.mem* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.mem, %struct.mem* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 -668569922, i32 1327703154
  store i32 %51, i32* %8
  br label %186

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.mem, %struct.mem* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  store i32 35247232, i32* %8
  br label %186

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.mem, %struct.mem* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -1399846382, i32 -2085185203
  store i32 %66, i32* %8
  br label %186

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @spp1(i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %5, align 4
  store i32 669233284, i32* %8
  br label %186

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 35247232, i32* %8
  br label %186

; <label>:75:                                     ; preds = %9
  store i32 -1312514417, i32* %8
  br label %186

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.mem, %struct.mem* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %4, align 4
  store i32 -856533666, i32* %8
  br label %186

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.mem, %struct.mem* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 1553111862, i32 -1180505099
  store i32 %90, i32* %8
  br label %186

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @spp1(i32 %92)
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5, align 4
  store i32 -1505569800, i32* %8
  br label %186

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -856533666, i32* %8
  br label %186

; <label>:99:                                     ; preds = %9
  store i32 -1312514417, i32* %8
  br label %186

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -510165917, i32 979890055
  store i32 %104, i32* %8
  br label %186

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 417380924, i32* %8
  br label %186

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 417380924, i32* %8
  br label %186

; <label>:109:                                    ; preds = %9
  store i32 799211427, i32* %8
  br label %186

; <label>:110:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.mem, %struct.mem* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.mem, %struct.mem* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -1200444911, i32 -2058876955
  store i32 %122, i32* %8
  br label %186

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.mem, %struct.mem* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  store i32 -483598089, i32* %8
  br label %186

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.mem, %struct.mem* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 -1955167174, i32 280690693
  store i32 %137, i32* %8
  br label %186

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = call i32 @spp2(i32 %139)
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 784178929, i32* %8
  br label %186

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -483598089, i32* %8
  br label %186

; <label>:146:                                    ; preds = %9
  store i32 635801919, i32* %8
  br label %186

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.mem, %struct.mem* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %4, align 4
  store i32 -630799618, i32* %8
  br label %186

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.mem, %struct.mem* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -1929954534, i32 580055023
  store i32 %161, i32* %8
  br label %186

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = call i32 @spp2(i32 %163)
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %6, align 4
  store i32 -1539174499, i32* %8
  br label %186

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -630799618, i32* %8
  br label %186

; <label>:170:                                    ; preds = %9
  store i32 635801919, i32* %8
  br label %186

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1581761367, i32 -779523343
  store i32 %175, i32* %8
  br label %186

; <label>:176:                                    ; preds = %9
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1255042051, i32* %8
  br label %186

; <label>:178:                                    ; preds = %9
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1255042051, i32* %8
  br label %186

; <label>:180:                                    ; preds = %9
  store i32 799211427, i32* %8
  br label %186

; <label>:181:                                    ; preds = %9
  store i32 -1392035696, i32* %8
  br label %186

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1774219767, i32* %8
  br label %186

; <label>:185:                                    ; preds = %9
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %178, %176, %171, %170, %167, %162, %153, %147, %146, %143, %138, %129, %123, %110, %109, %107, %105, %100, %99, %96, %91, %82, %76, %75, %72, %67, %58, %52, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
