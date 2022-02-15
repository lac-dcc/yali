; ModuleID = 'Project_CodeNet_C++1400/p03707/s847084873.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s847084873.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847084873.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getaiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 860893875
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 860893875
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %15, %27
  %29 = sub nsw i32 %15, %26
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -219997099
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -219997099
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %28, %41
  %43 = sub nsw i32 %28, %40
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1028228366
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1028228366
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1787962445
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1787962445
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %42, %59
  %61 = add nsw i32 %42, %58
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getbiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, 873170255
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 873170255
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, 49270860
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 49270860
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1553600653
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1553600653
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %29, -555453583
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -555453583
  %45 = sub nsw i32 %29, %41
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1584892862
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1584892862
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 109450375
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 109450375
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %44, -1831121156
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1831121156
  %64 = add nsw i32 %44, %60
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getciiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -20731024
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -20731024
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %15, %27
  %29 = sub nsw i32 %15, %26
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1724101330
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1724101330
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %28, %41
  %43 = sub nsw i32 %28, %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1867891107
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1867891107
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %42
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %42, %57
  ret i32 %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -1845337740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1498
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1845337740, label %19
    i32 -1281897670, label %47
    i32 1438379371, label %65
    i32 -491783305, label %68
    i32 2053725592, label %70
    i32 129156509, label %86
    i32 -1628404588, label %117
    i32 -382929505, label %120
    i32 -510256054, label %136
    i32 366348000, label %143
    i32 1553997894, label %158
    i32 -561999845, label %186
    i32 -767120462, label %187
    i32 712771248, label %192
    i32 -592222009, label %193
    i32 2118688216, label %198
    i32 333199749, label %199
    i32 -1821526881, label %215
    i32 948575596, label %245
    i32 1036589124, label %248
    i32 -194305538, label %258
    i32 -1807635193, label %272
    i32 2035224032, label %279
    i32 -839305970, label %294
    i32 -932585958, label %322
    i32 -1701739551, label %323
    i32 -350407017, label %330
    i32 1709963083, label %331
    i32 -481391987, label %337
    i32 504493709, label %338
    i32 1157894752, label %365
    i32 -1745154194, label %384
    i32 1231525724, label %387
    i32 -1417616941, label %414
    i32 -1327113719, label %441
    i32 1981613241, label %442
    i32 339552220, label %470
    i32 -137819574, label %489
    i32 1587412219, label %492
    i32 570873559, label %502
    i32 -1200566202, label %516
    i32 873764738, label %523
    i32 1375158886, label %524
    i32 -252267263, label %531
    i32 -2141712683, label %547
    i32 1698171908, label %563
    i32 1259798520, label %564
    i32 1226565258, label %570
    i32 1480031375, label %598
    i32 1167103690, label %613
    i32 1768383178, label %614
    i32 -922290174, label %619
    i32 -926500401, label %620
    i32 -2133942161, label %647
    i32 2078877491, label %678
    i32 -575422719, label %681
    i32 351211360, label %708
    i32 1924875915, label %901
    i32 107967535, label %902
    i32 -1670675480, label %909
    i32 826904894, label %910
    i32 1059031873, label %916
    i32 -2084670705, label %917
    i32 -1744055620, label %925
    i32 1290155925, label %962
    i32 242944033, label %964
    i32 -538917083, label %968
    i32 1152681529, label %972
    i32 295976415, label %973
    i32 90911677, label %977
    i32 -602386314, label %978
    i32 1380954733, label %982
    i32 1160394214, label %983
    i32 263694764, label %987
    i32 -84043496, label %988
    i32 1139770247, label %989
    i32 459986145, label %993
  ]

; <label>:18:                                     ; preds = %16
  br label %1498

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, -1143407191
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1143407191
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1281897670, i32 242944033
  store i32 %46, i32* %15
  br label %1498

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1438379371, i32 242944033
  store i32 %64, i32* %15
  br label %1498

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 -491783305, i32 712771248
  store i32 %67, i32* %15
  br label %1498

; <label>:68:                                     ; preds = %16
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %9, align 4
  store i32 2053725592, i32* %15
  br label %1498

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, 1401342290
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1401342290
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 129156509, i32 -538917083
  store i32 %85, i32* %15
  br label %1498

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, 981438730
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 981438730
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1628404588, i32 -538917083
  store i32 %116, i32* %15
  br label %1498

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -382929505, i32 366348000
  store i32 %119, i32* %15
  br label %1498

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, -1133701080
  %127 = sub i32 %126, 48
  %128 = add i32 %127, -1133701080
  %129 = sub nsw i32 %125, 48
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  store i32 -510256054, i32* %15
  br label %1498

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  store i32 2053725592, i32* %15
  br label %1498

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1553997894, i32 1152681529
  store i32 %157, i32* %15
  br label %1498

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 %159, 142315388
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 142315388
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -561999845, i32 1152681529
  store i32 %185, i32* %15
  br label %1498

; <label>:186:                                    ; preds = %16
  store i32 -767120462, i32* %15
  br label %1498

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %8, align 4
  store i32 -1845337740, i32* %15
  br label %1498

; <label>:192:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -592222009, i32* %15
  br label %1498

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 2118688216, i32 -481391987
  store i32 %197, i32* %15
  br label %1498

; <label>:198:                                    ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 333199749, i32* %15
  br label %1498

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 999741149
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 999741149
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1821526881, i32 295976415
  store i32 %214, i32* %15
  br label %1498

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* @m, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %4
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 948575596, i32 295976415
  store i32 %244, i32* %15
  br label %1498

; <label>:245:                                    ; preds = %16
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 1036589124, i32 -350407017
  store i32 %247, i32* %15
  br label %1498

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -194305538, i32 2035224032
  store i32 %257, i32* %15
  br label %1498

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, -1464920250
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1464920250
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -1807635193, i32 2035224032
  store i32 %271, i32* %15
  br label %1498

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %275, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  store i32 2035224032, i32* %15
  br label %1498

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -839305970, i32 90911677
  store i32 %293, i32* %15
  br label %1498

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.10
  %296 = load i32, i32* @y.11
  %297 = add i32 %295, 1572397816
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1572397816
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -932585958, i32 90911677
  store i32 %321, i32* %15
  br label %1498

; <label>:322:                                    ; preds = %16
  store i32 -1701739551, i32* %15
  br label %1498

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %9, align 4
  store i32 333199749, i32* %15
  br label %1498

; <label>:330:                                    ; preds = %16
  store i32 1709963083, i32* %15
  br label %1498

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, 1257276899
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1257276899
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %8, align 4
  store i32 -592222009, i32* %15
  br label %1498

; <label>:337:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 504493709, i32* %15
  br label %1498

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.10
  %340 = load i32, i32* @y.11
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1157894752, i32 -602386314
  store i32 %364, i32* %15
  br label %1498

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  store i1 %368, i1* %3
  %369 = load i32, i32* @x.10
  %370 = load i32, i32* @y.11
  %371 = sub i32 %369, -1385296495
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1385296495
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1745154194, i32 -602386314
  store i32 %383, i32* %15
  br label %1498

; <label>:384:                                    ; preds = %16
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 1231525724, i32 1226565258
  store i32 %386, i32* %15
  br label %1498

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1417616941, i32 1380954733
  store i32 %413, i32* %15
  br label %1498

; <label>:414:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1327113719, i32 1380954733
  store i32 %440, i32* %15
  br label %1498

; <label>:441:                                    ; preds = %16
  store i32 1981613241, i32* %15
  br label %1498

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* @x.10
  %444 = load i32, i32* @y.11
  %445 = add i32 %443, 254303267
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 254303267
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 339552220, i32 1160394214
  store i32 %469, i32* %15
  br label %1498

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* @m, align 4
  %473 = icmp sle i32 %471, %472
  store i1 %473, i1* %2
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 %474, -1969282275
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1969282275
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -137819574, i32 1160394214
  store i32 %488, i32* %15
  br label %1498

; <label>:489:                                    ; preds = %16
  %490 = load volatile i1, i1* %2
  %491 = select i1 %490, i32 1587412219, i32 -252267263
  store i32 %491, i32* %15
  br label %1498

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %494
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x i32], [2010 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 570873559, i32 873764738
  store i32 %501, i32* %15
  br label %1498

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* %8, align 4
  %504 = sub i32 %503, 888651973
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 888651973
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2010 x i32], [2010 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 -1200566202, i32 873764738
  store i32 %515, i32* %15
  br label %1498

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %518
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2010 x i32], [2010 x i32]* %519, i64 0, i64 %521
  store i32 1, i32* %522, align 4
  store i32 873764738, i32* %15
  br label %1498

; <label>:523:                                    ; preds = %16
  store i32 1375158886, i32* %15
  br label %1498

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %9, align 4
  store i32 1981613241, i32* %15
  br label %1498

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* @x.10
  %533 = load i32, i32* @y.11
  %534 = add i32 %532, -1110681616
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1110681616
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2141712683, i32 263694764
  store i32 %546, i32* %15
  br label %1498

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* @x.10
  %549 = load i32, i32* @y.11
  %550 = sub i32 %548, -765055386
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -765055386
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1698171908, i32 263694764
  store i32 %562, i32* %15
  br label %1498

; <label>:563:                                    ; preds = %16
  store i32 1259798520, i32* %15
  br label %1498

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %8, align 4
  %566 = add i32 %565, -1638460965
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1638460965
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %8, align 4
  store i32 504493709, i32* %15
  br label %1498

; <label>:570:                                    ; preds = %16
  %571 = load i32, i32* @x.10
  %572 = load i32, i32* @y.11
  %573 = sub i32 %571, -594339923
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -594339923
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1480031375, i32 -84043496
  store i32 %597, i32* %15
  br label %1498

; <label>:598:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %599 = load i32, i32* @x.10
  %600 = load i32, i32* @y.11
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1167103690, i32 -84043496
  store i32 %612, i32* %15
  br label %1498

; <label>:613:                                    ; preds = %16
  store i32 1768383178, i32* %15
  br label %1498

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* @n, align 4
  %617 = icmp sle i32 %615, %616
  %618 = select i1 %617, i32 -922290174, i32 1059031873
  store i32 %618, i32* %15
  br label %1498

; <label>:619:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -926500401, i32* %15
  br label %1498

; <label>:620:                                    ; preds = %16
  %621 = load i32, i32* @x.10
  %622 = load i32, i32* @y.11
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2133942161, i32 1139770247
  store i32 %646, i32* %15
  br label %1498

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* %9, align 4
  %649 = load i32, i32* @m, align 4
  %650 = icmp sle i32 %648, %649
  store i1 %650, i1* %1
  %651 = load i32, i32* @x.10
  %652 = load i32, i32* @y.11
  %653 = sub i32 %651, 422874973
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 422874973
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 2078877491, i32 1139770247
  store i32 %677, i32* %15
  br label %1498

; <label>:678:                                    ; preds = %16
  %679 = load volatile i1, i1* %1
  %680 = select i1 %679, i32 -575422719, i32 -1670675480
  store i32 %680, i32* %15
  br label %1498

; <label>:681:                                    ; preds = %16
  %682 = load i32, i32* @x.10
  %683 = load i32, i32* @y.11
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 351211360, i32 459986145
  store i32 %707, i32* %15
  br label %1498

; <label>:708:                                    ; preds = %16
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %710
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2010 x i32], [2010 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 %716, -947036889
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -947036889
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %721
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2010 x i32], [2010 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 %715, %727
  %729 = add nsw i32 %715, %726
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %731
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub nsw i32 %733, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2010 x i32], [2010 x i32]* %732, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %728
  %741 = sub i32 0, %739
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %728, %739
  %745 = load i32, i32* %8, align 4
  %746 = add i32 %745, -1389315631
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1389315631
  %749 = sub nsw i32 %745, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %750
  %752 = load i32, i32* %9, align 4
  %753 = add i32 %752, 293173658
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 293173658
  %756 = sub nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [2010 x i32], [2010 x i32]* %751, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %743, %760
  %762 = sub nsw i32 %743, %759
  %763 = load i32, i32* %8, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %764
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2010 x i32], [2010 x i32]* %765, i64 0, i64 %767
  store i32 %761, i32* %768, align 4
  %769 = load i32, i32* %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %770
  %772 = load i32, i32* %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2010 x i32], [2010 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 %776, 1388254640
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1388254640
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2010 x i32], [2010 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = add i32 %775, -680820415
  %788 = add i32 %787, %786
  %789 = sub i32 %788, -680820415
  %790 = add nsw i32 %775, %786
  %791 = load i32, i32* %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %792
  %794 = load i32, i32* %9, align 4
  %795 = add i32 %794, 1436509952
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1436509952
  %798 = sub nsw i32 %794, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [2010 x i32], [2010 x i32]* %793, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 %789, %802
  %804 = add nsw i32 %789, %801
  %805 = load i32, i32* %8, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub nsw i32 %805, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %809
  %811 = load i32, i32* %9, align 4
  %812 = sub i32 %811, 2052873581
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2052873581
  %815 = sub nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [2010 x i32], [2010 x i32]* %810, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 %803, -1140508520
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -1140508520
  %822 = sub nsw i32 %803, %818
  %823 = load i32, i32* %8, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %824
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2010 x i32], [2010 x i32]* %825, i64 0, i64 %827
  store i32 %821, i32* %828, align 4
  %829 = load i32, i32* %8, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %830
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2010 x i32], [2010 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %8, align 4
  %837 = add i32 %836, -1859414944
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1859414944
  %840 = sub nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %841
  %843 = load i32, i32* %9, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2010 x i32], [2010 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 %835, %847
  %849 = add nsw i32 %835, %846
  %850 = load i32, i32* %8, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %851
  %853 = load i32, i32* %9, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub nsw i32 %853, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [2010 x i32], [2010 x i32]* %852, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 %848, 790486075
  %861 = add i32 %860, %859
  %862 = add i32 %861, 790486075
  %863 = add nsw i32 %848, %859
  %864 = load i32, i32* %8, align 4
  %865 = add i32 %864, 1107398870
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1107398870
  %868 = sub nsw i32 %864, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %869
  %871 = load i32, i32* %9, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub nsw i32 %871, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [2010 x i32], [2010 x i32]* %870, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %862, %878
  %880 = sub nsw i32 %862, %877
  %881 = load i32, i32* %8, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %882
  %884 = load i32, i32* %9, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2010 x i32], [2010 x i32]* %883, i64 0, i64 %885
  store i32 %879, i32* %886, align 4
  %887 = load i32, i32* @x.10
  %888 = load i32, i32* @y.11
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1924875915, i32 459986145
  store i32 %900, i32* %15
  br label %1498

; <label>:901:                                    ; preds = %16
  store i32 107967535, i32* %15
  br label %1498

; <label>:902:                                    ; preds = %16
  %903 = load i32, i32* %9, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %9, align 4
  store i32 -926500401, i32* %15
  br label %1498

; <label>:909:                                    ; preds = %16
  store i32 826904894, i32* %15
  br label %1498

; <label>:910:                                    ; preds = %16
  %911 = load i32, i32* %8, align 4
  %912 = add i32 %911, -199878232
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -199878232
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %8, align 4
  store i32 1768383178, i32* %15
  br label %1498

; <label>:916:                                    ; preds = %16
  store i32 -2084670705, i32* %15
  br label %1498

; <label>:917:                                    ; preds = %16
  %918 = load i32, i32* @t1, align 4
  %919 = sub i32 %918, -2038763480
  %920 = add i32 %919, -1
  %921 = add i32 %920, -2038763480
  %922 = add nsw i32 %918, -1
  store i32 %921, i32* @t1, align 4
  %923 = icmp ne i32 %918, 0
  %924 = select i1 %923, i32 -1744055620, i32 1290155925
  store i32 %924, i32* %15
  br label %1498

; <label>:925:                                    ; preds = %16
  %926 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %927 = load i32, i32* %10, align 4
  %928 = load i32, i32* %11, align 4
  %929 = load i32, i32* %12, align 4
  %930 = load i32, i32* %13, align 4
  %931 = call i32 @_Z4getaiiii(i32 %927, i32 %928, i32 %929, i32 %930)
  store i32 %931, i32* @ans, align 4
  %932 = load i32, i32* %10, align 4
  %933 = load i32, i32* %11, align 4
  %934 = sub i32 %933, 519185882
  %935 = add i32 %934, 1
  %936 = add i32 %935, 519185882
  %937 = add nsw i32 %933, 1
  %938 = load i32, i32* %12, align 4
  %939 = load i32, i32* %13, align 4
  %940 = call i32 @_Z4getbiiii(i32 %932, i32 %936, i32 %938, i32 %939)
  %941 = load i32, i32* @ans, align 4
  %942 = sub i32 %941, -195648223
  %943 = sub i32 %942, %940
  %944 = add i32 %943, -195648223
  %945 = sub nsw i32 %941, %940
  store i32 %944, i32* @ans, align 4
  %946 = load i32, i32* %10, align 4
  %947 = add i32 %946, 459054759
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 459054759
  %950 = add nsw i32 %946, 1
  %951 = load i32, i32* %11, align 4
  %952 = load i32, i32* %12, align 4
  %953 = load i32, i32* %13, align 4
  %954 = call i32 @_Z4getciiii(i32 %949, i32 %951, i32 %952, i32 %953)
  %955 = load i32, i32* @ans, align 4
  %956 = add i32 %955, 1468109446
  %957 = sub i32 %956, %954
  %958 = sub i32 %957, 1468109446
  %959 = sub nsw i32 %955, %954
  store i32 %958, i32* @ans, align 4
  %960 = load i32, i32* @ans, align 4
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %960)
  store i32 -2084670705, i32* %15
  br label %1498

; <label>:962:                                    ; preds = %16
  %963 = load i32, i32* %7, align 4
  ret i32 %963

; <label>:964:                                    ; preds = %16
  %965 = load i32, i32* %8, align 4
  %966 = load i32, i32* @n, align 4
  %967 = icmp sle i32 %965, %966
  store i32 -1281897670, i32* %15
  br label %1498

; <label>:968:                                    ; preds = %16
  %969 = load i32, i32* %9, align 4
  %970 = load i32, i32* @m, align 4
  %971 = icmp sle i32 %969, %970
  store i32 129156509, i32* %15
  br label %1498

; <label>:972:                                    ; preds = %16
  store i32 1553997894, i32* %15
  br label %1498

; <label>:973:                                    ; preds = %16
  %974 = load i32, i32* %9, align 4
  %975 = load i32, i32* @m, align 4
  %976 = icmp sle i32 %974, %975
  store i32 -1821526881, i32* %15
  br label %1498

; <label>:977:                                    ; preds = %16
  store i32 -839305970, i32* %15
  br label %1498

; <label>:978:                                    ; preds = %16
  %979 = load i32, i32* %8, align 4
  %980 = load i32, i32* @n, align 4
  %981 = icmp sle i32 %979, %980
  store i32 1157894752, i32* %15
  br label %1498

; <label>:982:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1417616941, i32* %15
  br label %1498

; <label>:983:                                    ; preds = %16
  %984 = load i32, i32* %9, align 4
  %985 = load i32, i32* @m, align 4
  %986 = icmp sle i32 %984, %985
  store i32 339552220, i32* %15
  br label %1498

; <label>:987:                                    ; preds = %16
  store i32 -2141712683, i32* %15
  br label %1498

; <label>:988:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1480031375, i32* %15
  br label %1498

; <label>:989:                                    ; preds = %16
  %990 = load i32, i32* %9, align 4
  %991 = load i32, i32* @m, align 4
  %992 = icmp sle i32 %990, %991
  store i32 -2133942161, i32* %15
  br label %1498

; <label>:993:                                    ; preds = %16
  %994 = load i32, i32* %8, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %995
  %997 = load i32, i32* %9, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2010 x i32], [2010 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %8, align 4
  %1002 = shl i32 %1001, 1
  %1003 = shl i32 %1001, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1006, 1268662830
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1268662830
  %1011 = add i32 %1006, 1
  %1012 = sub i32 %1001, -1055767569
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1055767569
  %1015 = sub i32 %1001, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1001, %1017
  %1019 = sub i32 %1001, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 %1001, 1427640924
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1427640924
  %1024 = sub nsw i32 %1001, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1025
  %1027 = load i32, i32* %9, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = add i32 0, 2099752354
  %1032 = sub i32 %1031, %1000
  %1033 = sub i32 %1032, 2099752354
  %1034 = sub i32 0, %1000
  %1035 = sub i32 %1033, 763699734
  %1036 = add i32 %1035, %1030
  %1037 = add i32 %1036, 763699734
  %1038 = add i32 %1033, %1030
  %1039 = sub i32 0, %1000
  %1040 = sub i32 0, %1030
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1000, %1030
  %1044 = load i32, i32* %8, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1045
  %1047 = load i32, i32* %9, align 4
  %1048 = shl i32 %1047, 1
  %1049 = shl i32 %1047, 1
  %1050 = add i32 %1047, 1801989793
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1801989793
  %1053 = sub nsw i32 %1047, 1
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1046, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = sub i32 0, %1042
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1042
  %1060 = sub i32 0, %1058
  %1061 = sub i32 0, %1056
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1058, %1056
  %1065 = sub i32 0, 895471384
  %1066 = sub i32 %1065, %1042
  %1067 = add i32 %1066, 895471384
  %1068 = sub i32 0, %1042
  %1069 = sub i32 0, %1056
  %1070 = sub i32 %1067, %1069
  %1071 = add i32 %1067, %1056
  %1072 = sub i32 0, %1056
  %1073 = add i32 %1042, %1072
  %1074 = sub i32 %1042, %1056
  %1075 = mul i32 %1073, %1056
  %1076 = sub i32 %1042, 60504626
  %1077 = sub i32 %1076, %1056
  %1078 = add i32 %1077, 60504626
  %1079 = sub i32 %1042, %1056
  %1080 = mul i32 %1078, %1056
  %1081 = sub i32 0, -1153638221
  %1082 = sub i32 %1081, %1042
  %1083 = add i32 %1082, -1153638221
  %1084 = sub i32 0, %1042
  %1085 = add i32 %1083, -807577940
  %1086 = add i32 %1085, %1056
  %1087 = sub i32 %1086, -807577940
  %1088 = add i32 %1083, %1056
  %1089 = shl i32 %1042, %1056
  %1090 = sub i32 %1042, -1051192985
  %1091 = add i32 %1090, %1056
  %1092 = add i32 %1091, -1051192985
  %1093 = add nsw i32 %1042, %1056
  %1094 = load i32, i32* %8, align 4
  %1095 = sub i32 %1094, -1488743617
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1488743617
  %1098 = sub nsw i32 %1094, 1
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1099
  %1101 = load i32, i32* %9, align 4
  %1102 = sub i32 %1101, 150499084
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 150499084
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 %1101, -848788152
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -848788152
  %1110 = sub i32 %1101, 1
  %1111 = mul i32 %1109, 1
  %1112 = add i32 %1101, 1956923852
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1956923852
  %1115 = sub i32 %1101, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 %1101, 316931628
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 316931628
  %1120 = sub i32 %1101, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1101, %1122
  %1124 = sub nsw i32 %1101, 1
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1100, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = shl i32 %1092, %1127
  %1129 = sub i32 0, %1092
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1092
  %1132 = sub i32 %1130, 1207603321
  %1133 = add i32 %1132, %1127
  %1134 = add i32 %1133, 1207603321
  %1135 = add i32 %1130, %1127
  %1136 = sub i32 %1092, -1581291504
  %1137 = sub i32 %1136, %1127
  %1138 = add i32 %1137, -1581291504
  %1139 = sub nsw i32 %1092, %1127
  %1140 = load i32, i32* %8, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1141
  %1143 = load i32, i32* %9, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1142, i64 0, i64 %1144
  store i32 %1138, i32* %1145, align 4
  %1146 = load i32, i32* %8, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1147
  %1149 = load i32, i32* %9, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %8, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub nsw i32 %1153, 1
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1158
  %1160 = load i32, i32* %9, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1159, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = shl i32 %1152, %1163
  %1165 = sub i32 0, 1447847924
  %1166 = sub i32 %1165, %1152
  %1167 = add i32 %1166, 1447847924
  %1168 = sub i32 0, %1152
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, %1163
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1167, %1163
  %1174 = shl i32 %1152, %1163
  %1175 = shl i32 %1152, %1163
  %1176 = sub i32 0, %1163
  %1177 = add i32 %1152, %1176
  %1178 = sub i32 %1152, %1163
  %1179 = mul i32 %1177, %1163
  %1180 = sub i32 %1152, -1106052961
  %1181 = add i32 %1180, %1163
  %1182 = add i32 %1181, -1106052961
  %1183 = add nsw i32 %1152, %1163
  %1184 = load i32, i32* %8, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1185
  %1187 = load i32, i32* %9, align 4
  %1188 = shl i32 %1187, 1
  %1189 = shl i32 %1187, 1
  %1190 = shl i32 %1187, 1
  %1191 = shl i32 %1187, 1
  %1192 = sub i32 %1187, -1726883557
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -1726883557
  %1195 = sub i32 %1187, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, %1187
  %1198 = add i32 0, %1197
  %1199 = sub i32 0, %1187
  %1200 = sub i32 %1198, 808611120
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 808611120
  %1203 = add i32 %1198, 1
  %1204 = sub i32 %1187, 2071285109
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 2071285109
  %1207 = sub nsw i32 %1187, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1186, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = shl i32 %1182, %1210
  %1212 = add i32 %1182, -612048212
  %1213 = sub i32 %1212, %1210
  %1214 = sub i32 %1213, -612048212
  %1215 = sub i32 %1182, %1210
  %1216 = mul i32 %1214, %1210
  %1217 = shl i32 %1182, %1210
  %1218 = sub i32 %1182, -1152805450
  %1219 = add i32 %1218, %1210
  %1220 = add i32 %1219, -1152805450
  %1221 = add nsw i32 %1182, %1210
  %1222 = load i32, i32* %8, align 4
  %1223 = shl i32 %1222, 1
  %1224 = add i32 %1222, -1486160563
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -1486160563
  %1227 = sub nsw i32 %1222, 1
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1228
  %1230 = load i32, i32* %9, align 4
  %1231 = sub i32 0, %1230
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1230
  %1234 = add i32 %1232, -1716652156
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1716652156
  %1237 = add i32 %1232, 1
  %1238 = shl i32 %1230, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1230, %1239
  %1241 = sub i32 %1230, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 0, -1653980746
  %1244 = sub i32 %1243, %1230
  %1245 = add i32 %1244, -1653980746
  %1246 = sub i32 0, %1230
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1230, %1250
  %1252 = sub i32 %1230, 1
  %1253 = mul i32 %1251, 1
  %1254 = add i32 %1230, 497120188
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, 497120188
  %1257 = sub i32 %1230, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1230, %1259
  %1261 = sub nsw i32 %1230, 1
  %1262 = sext i32 %1260 to i64
  %1263 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1229, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = add i32 0, 1072049735
  %1266 = sub i32 %1265, %1220
  %1267 = sub i32 %1266, 1072049735
  %1268 = sub i32 0, %1220
  %1269 = add i32 %1267, 608645290
  %1270 = add i32 %1269, %1264
  %1271 = sub i32 %1270, 608645290
  %1272 = add i32 %1267, %1264
  %1273 = shl i32 %1220, %1264
  %1274 = shl i32 %1220, %1264
  %1275 = sub i32 0, %1264
  %1276 = add i32 %1220, %1275
  %1277 = sub nsw i32 %1220, %1264
  %1278 = load i32, i32* %8, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1279
  %1281 = load i32, i32* %9, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1280, i64 0, i64 %1282
  store i32 %1276, i32* %1283, align 4
  %1284 = load i32, i32* %8, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1285
  %1287 = load i32, i32* %9, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1286, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = load i32, i32* %8, align 4
  %1292 = shl i32 %1291, 1
  %1293 = shl i32 %1291, 1
  %1294 = shl i32 %1291, 1
  %1295 = add i32 0, -2071239619
  %1296 = sub i32 %1295, %1291
  %1297 = sub i32 %1296, -2071239619
  %1298 = sub i32 0, %1291
  %1299 = sub i32 %1297, -54843920
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, -54843920
  %1302 = add i32 %1297, 1
  %1303 = sub i32 0, 168392155
  %1304 = sub i32 %1303, %1291
  %1305 = add i32 %1304, 168392155
  %1306 = sub i32 0, %1291
  %1307 = sub i32 0, %1305
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1305, 1
  %1312 = sub i32 0, %1291
  %1313 = add i32 0, %1312
  %1314 = sub i32 0, %1291
  %1315 = add i32 %1313, 273179347
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, 273179347
  %1318 = add i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1291, %1319
  %1321 = sub nsw i32 %1291, 1
  %1322 = sext i32 %1320 to i64
  %1323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1322
  %1324 = load i32, i32* %9, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1323, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 0, %1290
  %1329 = add i32 0, %1328
  %1330 = sub i32 0, %1290
  %1331 = sub i32 0, %1329
  %1332 = sub i32 0, %1327
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %1335 = add i32 %1329, %1327
  %1336 = shl i32 %1290, %1327
  %1337 = sub i32 %1290, -1199857723
  %1338 = add i32 %1337, %1327
  %1339 = add i32 %1338, -1199857723
  %1340 = add nsw i32 %1290, %1327
  %1341 = load i32, i32* %8, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1342
  %1344 = load i32, i32* %9, align 4
  %1345 = shl i32 %1344, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 0, %1344
  %1351 = add i32 0, %1350
  %1352 = sub i32 0, %1344
  %1353 = add i32 %1351, -1526810604
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -1526810604
  %1356 = add i32 %1351, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1344, %1357
  %1359 = sub i32 %1344, 1
  %1360 = mul i32 %1358, 1
  %1361 = shl i32 %1344, 1
  %1362 = sub i32 0, %1344
  %1363 = add i32 0, %1362
  %1364 = sub i32 0, %1344
  %1365 = add i32 %1363, 2098844586
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, 2098844586
  %1368 = add i32 %1363, 1
  %1369 = sub i32 0, 1
  %1370 = add i32 %1344, %1369
  %1371 = sub nsw i32 %1344, 1
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1343, i64 0, i64 %1372
  %1374 = load i32, i32* %1373, align 4
  %1375 = sub i32 0, 64238201
  %1376 = sub i32 %1375, %1339
  %1377 = add i32 %1376, 64238201
  %1378 = sub i32 0, %1339
  %1379 = sub i32 %1377, 1564911362
  %1380 = add i32 %1379, %1374
  %1381 = add i32 %1380, 1564911362
  %1382 = add i32 %1377, %1374
  %1383 = add i32 %1339, 2061131119
  %1384 = sub i32 %1383, %1374
  %1385 = sub i32 %1384, 2061131119
  %1386 = sub i32 %1339, %1374
  %1387 = mul i32 %1385, %1374
  %1388 = shl i32 %1339, %1374
  %1389 = sub i32 0, %1374
  %1390 = add i32 %1339, %1389
  %1391 = sub i32 %1339, %1374
  %1392 = mul i32 %1390, %1374
  %1393 = shl i32 %1339, %1374
  %1394 = add i32 %1339, 1904417809
  %1395 = add i32 %1394, %1374
  %1396 = sub i32 %1395, 1904417809
  %1397 = add nsw i32 %1339, %1374
  %1398 = load i32, i32* %8, align 4
  %1399 = shl i32 %1398, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1398, %1400
  %1402 = sub nsw i32 %1398, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1403
  %1405 = load i32, i32* %9, align 4
  %1406 = sub i32 %1405, 1579328387
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, 1579328387
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 0, %1405
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1405
  %1414 = sub i32 %1412, 904596520
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 904596520
  %1417 = add i32 %1412, 1
  %1418 = add i32 %1405, 281904092
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 281904092
  %1421 = sub i32 %1405, 1
  %1422 = mul i32 %1420, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1405, %1423
  %1425 = sub i32 %1405, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 0, 1817954461
  %1428 = sub i32 %1427, %1405
  %1429 = add i32 %1428, 1817954461
  %1430 = sub i32 0, %1405
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1429, %1431
  %1433 = add i32 %1429, 1
  %1434 = sub i32 0, 1
  %1435 = add i32 %1405, %1434
  %1436 = sub i32 %1405, 1
  %1437 = mul i32 %1435, 1
  %1438 = shl i32 %1405, 1
  %1439 = sub i32 0, 1
  %1440 = add i32 %1405, %1439
  %1441 = sub nsw i32 %1405, 1
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1404, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = shl i32 %1396, %1444
  %1446 = sub i32 %1396, 1890324951
  %1447 = sub i32 %1446, %1444
  %1448 = add i32 %1447, 1890324951
  %1449 = sub i32 %1396, %1444
  %1450 = mul i32 %1448, %1444
  %1451 = sub i32 %1396, 791144424
  %1452 = sub i32 %1451, %1444
  %1453 = add i32 %1452, 791144424
  %1454 = sub i32 %1396, %1444
  %1455 = mul i32 %1453, %1444
  %1456 = sub i32 %1396, 1835811708
  %1457 = sub i32 %1456, %1444
  %1458 = add i32 %1457, 1835811708
  %1459 = sub i32 %1396, %1444
  %1460 = mul i32 %1458, %1444
  %1461 = add i32 0, -1923622136
  %1462 = sub i32 %1461, %1396
  %1463 = sub i32 %1462, -1923622136
  %1464 = sub i32 0, %1396
  %1465 = sub i32 0, %1463
  %1466 = sub i32 0, %1444
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1463, %1444
  %1470 = shl i32 %1396, %1444
  %1471 = add i32 0, -1897838093
  %1472 = sub i32 %1471, %1396
  %1473 = sub i32 %1472, -1897838093
  %1474 = sub i32 0, %1396
  %1475 = sub i32 %1473, 1424381344
  %1476 = add i32 %1475, %1444
  %1477 = add i32 %1476, 1424381344
  %1478 = add i32 %1473, %1444
  %1479 = add i32 0, 644064904
  %1480 = sub i32 %1479, %1396
  %1481 = sub i32 %1480, 644064904
  %1482 = sub i32 0, %1396
  %1483 = sub i32 0, %1481
  %1484 = sub i32 0, %1444
  %1485 = add i32 %1483, %1484
  %1486 = sub i32 0, %1485
  %1487 = add i32 %1481, %1444
  %1488 = add i32 %1396, 41250207
  %1489 = sub i32 %1488, %1444
  %1490 = sub i32 %1489, 41250207
  %1491 = sub nsw i32 %1396, %1444
  %1492 = load i32, i32* %8, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1493
  %1495 = load i32, i32* %9, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1494, i64 0, i64 %1496
  store i32 %1490, i32* %1497, align 4
  store i32 351211360, i32* %15
  br label %1498

; <label>:1498:                                   ; preds = %993, %989, %988, %987, %983, %982, %978, %977, %973, %972, %968, %964, %925, %917, %916, %910, %909, %902, %901, %708, %681, %678, %647, %620, %619, %614, %613, %598, %570, %564, %563, %547, %531, %524, %523, %516, %502, %492, %489, %470, %442, %441, %414, %387, %384, %365, %338, %337, %331, %330, %323, %322, %294, %279, %272, %258, %248, %245, %215, %199, %198, %193, %192, %187, %186, %158, %143, %136, %120, %117, %86, %70, %68, %65, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847084873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
