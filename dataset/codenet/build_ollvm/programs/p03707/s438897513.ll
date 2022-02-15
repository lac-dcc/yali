; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]
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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1473939483, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1473939483, label %12
    i32 -910343254, label %16
    i32 819844250, label %24
    i32 603591731, label %30
    i32 1855240373, label %31
    i32 -448089246, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -910343254, i32 -448089246
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 819844250, i32 603591731
  store i32 %23, i32* %8
  br label %41

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 603591731, i32* %8
  br label %41

; <label>:30:                                     ; preds = %9
  store i32 1855240373, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %4, align 8
  store i32 -1473939483, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %7, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %31, %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1755330815, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %103
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1755330815, label %13
    i32 -50191567, label %17
    i32 -248014622, label %45
    i32 -1699185845, label %77
    i32 754380135, label %79
    i32 431829289, label %81
    i32 74906086, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -50191567, i32 754380135
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1827954609
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1827954609
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -248014622, i32 74906086
  store i32 %44, i32* %8
  br label %103

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %46, i64 %49)
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1699185845, i32 74906086
  store i32 %76, i32* %8
  br label %103

; <label>:77:                                     ; preds = %10
  store i32 431829289, i32* %8
  %78 = load volatile i64, i64* %3
  store i64 %78, i64* %9
  br label %103

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  store i32 431829289, i32* %8
  store i64 %80, i64* %9
  br label %103

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %9
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 %85, 4489976801836540199
  %92 = sub i64 %91, %86
  %93 = add i64 %92, 4489976801836540199
  %94 = sub i64 %85, %86
  %95 = mul i64 %93, %86
  %96 = add i64 %85, 7523668427520629626
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, 7523668427520629626
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = srem i64 %85, %86
  %102 = call i64 @_Z3gcdxx(i64 %84, i64 %101)
  store i32 -248014622, i32* %8
  br label %103

; <label>:103:                                    ; preds = %83, %79, %77, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -16628973, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -16628973, label %12
    i32 2044788532, label %16
    i32 -383575872, label %20
    i32 -1258661587, label %28
    i32 1629034637, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -383575872, i32 2044788532
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -383575872, i32 -1258661587
  store i32 %19, i32* %8
  br label %38

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %21, %22
  store i64 %26, i64* %4, align 8
  store i32 1629034637, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z3gcdxx(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = mul nsw i64 %29, %34
  store i64 %35, i64* %4, align 8
  store i32 1629034637, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 -58193465, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %907
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -58193465, label %32
    i32 1995879098, label %41
    i32 856691432, label %47
    i32 830670255, label %53
    i32 115810138, label %54
    i32 -984012441, label %63
    i32 -1775715178, label %64
    i32 2104056386, label %92
    i32 802376883, label %114
    i32 -2103219734, label %117
    i32 1816027802, label %181
    i32 657024510, label %187
    i32 1683291799, label %188
    i32 -1657202557, label %204
    i32 -1062173943, label %236
    i32 249808729, label %237
    i32 434072147, label %238
    i32 -42912601, label %247
    i32 -1387424396, label %248
    i32 1704629378, label %276
    i32 1028884564, label %297
    i32 894313950, label %300
    i32 -1756132841, label %348
    i32 -892046187, label %362
    i32 2040960184, label %385
    i32 303617870, label %392
    i32 -1948818541, label %393
    i32 -1685994285, label %400
    i32 1297986421, label %401
    i32 -66381856, label %410
    i32 1105351018, label %411
    i32 -269198495, label %439
    i32 -259629291, label %462
    i32 -409703718, label %465
    i32 1193861345, label %512
    i32 -2055078967, label %528
    i32 575087421, label %568
    i32 1810138730, label %570
    i32 -870167142, label %592
    i32 1934514118, label %599
    i32 -663091693, label %600
    i32 -1719539785, label %606
    i32 818692960, label %607
    i32 1880803540, label %615
    i32 -2055657192, label %805
    i32 609006367, label %807
    i32 -1775428192, label %840
    i32 -2119466785, label %853
    i32 -1947569425, label %877
    i32 -760487826, label %885
  ]

; <label>:31:                                     ; preds = %29
  br label %907

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, -1822167314
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1822167314
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  %40 = select i1 %39, i32 1995879098, i32 830670255
  store i32 %40, i32* %26
  br label %907

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds [2002 x i8], [2002 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 856691432, i32* %26
  br label %907

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 %48, -1775973812
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1775973812
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %11, align 4
  store i32 -58193465, i32* %26
  br label %907

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 115810138, i32* %26
  br label %907

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -1443769252
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1443769252
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  %62 = select i1 %61, i32 -984012441, i32 249808729
  store i32 %62, i32* %26
  br label %907

; <label>:63:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -1775715178, i32* %26
  br label %907

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, -940646132
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -940646132
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2104056386, i32 609006367
  store i32 %91, i32* %26
  br label %907

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp sle i32 %93, %96
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = add i32 %99, 1301192865
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1301192865
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 802376883, i32 609006367
  store i32 %113, i32* %26
  br label %907

; <label>:114:                                    ; preds = %29
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 -2103219734, i32 657024510
  store i32 %116, i32* %26
  br label %907

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2002 x i32], [2002 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add i32 %128, 1433293914
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1433293914
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2002 x i32], [2002 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %127, -1270356476
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1270356476
  %142 = add nsw i32 %127, %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2002 x i32], [2002 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %141, 998370583
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 998370583
  %153 = sub nsw i32 %141, %149
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2002 x i8], [2002 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = zext i1 %162 to i32
  %164 = sub i32 0, %163
  %165 = sub i32 %152, %164
  %166 = add nsw i32 %152, %163
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2002 x i32], [2002 x i32]* %174, i64 0, i64 %179
  store i32 %165, i32* %180, align 4
  store i32 1816027802, i32* %26
  br label %907

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %13, align 4
  %183 = add i32 %182, 538913195
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 538913195
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %13, align 4
  store i32 -1775715178, i32* %26
  br label %907

; <label>:187:                                    ; preds = %29
  store i32 1683291799, i32* %26
  br label %907

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = add i32 %189, -1056786568
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1056786568
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1657202557, i32 -1775428192
  store i32 %203, i32* %26
  br label %907

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %205, 722224815
  %207 = add i32 %206, 1
  %208 = add i32 %207, 722224815
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %12, align 4
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1062173943, i32 -1775428192
  store i32 %235, i32* %26
  br label %907

; <label>:236:                                    ; preds = %29
  store i32 115810138, i32* %26
  br label %907

; <label>:237:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 434072147, i32* %26
  br label %907

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, -1788762490
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1788762490
  %244 = sub nsw i32 %240, 2
  %245 = icmp sle i32 %239, %243
  %246 = select i1 %245, i32 -42912601, i32 -1685994285
  store i32 %246, i32* %26
  br label %907

; <label>:247:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -1387424396, i32* %26
  br label %907

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = sub i32 %249, -625445673
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -625445673
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1704629378, i32 -2119466785
  store i32 %275, i32* %26
  br label %907

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = icmp sle i32 %277, %280
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1028884564, i32 -2119466785
  store i32 %296, i32* %26
  br label %907

; <label>:297:                                    ; preds = %29
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 894313950, i32 303617870
  store i32 %299, i32* %26
  br label %907

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2002 x i32], [2002 x i32]* %303, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2002 x i32], [2002 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %312, 581879661
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 581879661
  %326 = add nsw i32 %312, %322
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2002 x i32], [2002 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %325, -123139160
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -123139160
  %337 = sub nsw i32 %325, %333
  store i32 %336, i32* %4
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2002 x i8], [2002 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = select i1 %346, i32 -1756132841, i32 -892046187
  store i32 %347, i32* %26
  store i1 false, i1* %27
  br label %907

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 %349, -1904584099
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1904584099
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2002 x i8], [2002 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  store i32 -892046187, i32* %26
  store i1 %361, i1* %27
  br label %907

; <label>:362:                                    ; preds = %29
  %363 = load i1, i1* %27
  %364 = zext i1 %363 to i32
  %365 = load volatile i32, i32* %4
  %366 = add i32 %365, 188686724
  %367 = add i32 %366, %364
  %368 = sub i32 %367, 188686724
  %369 = add nsw i32 %365, %364
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %376
  %378 = load i32, i32* %15, align 4
  %379 = add i32 %378, 1593785278
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1593785278
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2002 x i32], [2002 x i32]* %377, i64 0, i64 %383
  store i32 %368, i32* %384, align 4
  store i32 2040960184, i32* %26
  br label %907

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %15, align 4
  store i32 -1387424396, i32* %26
  br label %907

; <label>:392:                                    ; preds = %29
  store i32 -1948818541, i32* %26
  br label %907

; <label>:393:                                    ; preds = %29
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %14, align 4
  store i32 434072147, i32* %26
  br label %907

; <label>:400:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 1297986421, i32* %26
  br label %907

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %8, align 4
  %404 = add i32 %403, -1009041344
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1009041344
  %407 = sub nsw i32 %403, 1
  %408 = icmp sle i32 %402, %406
  %409 = select i1 %408, i32 -66381856, i32 -1719539785
  store i32 %409, i32* %26
  br label %907

; <label>:410:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1105351018, i32* %26
  br label %907

; <label>:411:                                    ; preds = %29
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = sub i32 %412, -1464604535
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1464604535
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -269198495, i32 -1947569425
  store i32 %438, i32* %26
  br label %907

; <label>:439:                                    ; preds = %29
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 %441, 1810174440
  %443 = sub i32 %442, 2
  %444 = add i32 %443, 1810174440
  %445 = sub nsw i32 %441, 2
  %446 = icmp sle i32 %440, %444
  store i1 %446, i1* %3
  %447 = load i32, i32* @x.10
  %448 = load i32, i32* @y.11
  %449 = sub i32 %447, 2076567165
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2076567165
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -259629291, i32 -1947569425
  store i32 %461, i32* %26
  br label %907

; <label>:462:                                    ; preds = %29
  %463 = load volatile i1, i1* %3
  %464 = select i1 %463, i32 -409703718, i32 1934514118
  store i32 %464, i32* %26
  br label %907

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %467
  %469 = load i32, i32* %17, align 4
  %470 = add i32 %469, -846888111
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -846888111
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2002 x i32], [2002 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %481
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2002 x i32], [2002 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %476, -146583247
  %488 = add i32 %487, %486
  %489 = sub i32 %488, -146583247
  %490 = add nsw i32 %476, %486
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2002 x i32], [2002 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %489, 2062153680
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 2062153680
  %501 = sub nsw i32 %489, %497
  store i32 %500, i32* %2
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %503
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2002 x i8], [2002 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 49
  %511 = select i1 %510, i32 1193861345, i32 1810138730
  store i32 %511, i32* %26
  store i1 false, i1* %28
  br label %907

; <label>:512:                                    ; preds = %29
  %513 = load i32, i32* @x.10
  %514 = load i32, i32* @y.11
  %515 = sub i32 %513, -720680597
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -720680597
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2055078967, i32 -760487826
  store i32 %527, i32* %26
  br label %907

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2002 x i8], [2002 x i8]* %531, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.10
  %542 = load i32, i32* @y.11
  %543 = sub i32 %541, 1734836197
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1734836197
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 575087421, i32 -760487826
  store i32 %567, i32* %26
  br label %907

; <label>:568:                                    ; preds = %29
  store i32 1810138730, i32* %26
  %569 = load volatile i1, i1* %1
  store i1 %569, i1* %28
  br label %907

; <label>:570:                                    ; preds = %29
  %571 = load i1, i1* %28
  %572 = zext i1 %571 to i32
  %573 = load volatile i32, i32* %2
  %574 = sub i32 %573, 1445964133
  %575 = add i32 %574, %572
  %576 = add i32 %575, 1445964133
  %577 = add nsw i32 %573, %572
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %582
  %584 = load i32, i32* %17, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [2002 x i32], [2002 x i32]* %583, i64 0, i64 %590
  store i32 %576, i32* %591, align 4
  store i32 -870167142, i32* %26
  br label %907

; <label>:592:                                    ; preds = %29
  %593 = load i32, i32* %17, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %17, align 4
  store i32 1105351018, i32* %26
  br label %907

; <label>:599:                                    ; preds = %29
  store i32 -663091693, i32* %26
  br label %907

; <label>:600:                                    ; preds = %29
  %601 = load i32, i32* %16, align 4
  %602 = sub i32 %601, -165622141
  %603 = add i32 %602, 1
  %604 = add i32 %603, -165622141
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %16, align 4
  store i32 1297986421, i32* %26
  br label %907

; <label>:606:                                    ; preds = %29
  store i32 818692960, i32* %26
  br label %907

; <label>:607:                                    ; preds = %29
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 %608, -5000708
  %610 = add i32 %609, -1
  %611 = add i32 %610, -5000708
  %612 = add nsw i32 %608, -1
  store i32 %611, i32* %10, align 4
  %613 = icmp ne i32 %608, 0
  %614 = select i1 %613, i32 1880803540, i32 -2055657192
  store i32 %614, i32* %26
  br label %907

; <label>:615:                                    ; preds = %29
  %616 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %617 = load i32, i32* %20, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %618
  %620 = load i32, i32* %21, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2002 x i32], [2002 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %20, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %625
  %627 = load i32, i32* %19, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [2002 x i32], [2002 x i32]* %626, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %623, 702084165
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 702084165
  %637 = sub nsw i32 %623, %633
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %642
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2002 x i32], [2002 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %636, 8425713
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 8425713
  %651 = sub nsw i32 %636, %647
  %652 = load i32, i32* %18, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub nsw i32 %652, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %656
  %658 = load i32, i32* %19, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub nsw i32 %658, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [2002 x i32], [2002 x i32]* %657, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %650
  %666 = sub i32 0, %664
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %650, %664
  store i32 %668, i32* %22, align 4
  %670 = load i32, i32* %20, align 4
  %671 = add i32 %670, 1983813492
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1983813492
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %675
  %677 = load i32, i32* %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2002 x i32], [2002 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %20, align 4
  %682 = add i32 %681, -513940505
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -513940505
  %685 = sub nsw i32 %681, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %686
  %688 = load i32, i32* %19, align 4
  %689 = add i32 %688, -221499094
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -221499094
  %692 = sub nsw i32 %688, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2002 x i32], [2002 x i32]* %687, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = add i32 %680, -2133204689
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -2133204689
  %699 = sub nsw i32 %680, %695
  %700 = load i32, i32* %18, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub nsw i32 %700, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %704
  %706 = load i32, i32* %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2002 x i32], [2002 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %698, %710
  %712 = sub nsw i32 %698, %709
  %713 = load i32, i32* %18, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub nsw i32 %713, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %717
  %719 = load i32, i32* %19, align 4
  %720 = add i32 %719, 2100611458
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 2100611458
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [2002 x i32], [2002 x i32]* %718, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 %711, %727
  %729 = add nsw i32 %711, %726
  store i32 %728, i32* %23, align 4
  %730 = load i32, i32* %20, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %731
  %733 = load i32, i32* %21, align 4
  %734 = sub i32 %733, -2026430356
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2026430356
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [2002 x i32], [2002 x i32]* %732, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %20, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %742
  %744 = load i32, i32* %19, align 4
  %745 = add i32 %744, -950810100
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -950810100
  %748 = sub nsw i32 %744, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [2002 x i32], [2002 x i32]* %743, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %740, 1284122152
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 1284122152
  %755 = sub nsw i32 %740, %751
  %756 = load i32, i32* %18, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub nsw i32 %756, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %760
  %762 = load i32, i32* %21, align 4
  %763 = sub i32 %762, -54112010
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -54112010
  %766 = sub nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [2002 x i32], [2002 x i32]* %761, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %754, -1873875804
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -1873875804
  %773 = sub nsw i32 %754, %769
  %774 = load i32, i32* %18, align 4
  %775 = sub i32 %774, 1100571299
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1100571299
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %779
  %781 = load i32, i32* %19, align 4
  %782 = add i32 %781, 1659120267
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1659120267
  %785 = sub nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [2002 x i32], [2002 x i32]* %780, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %772, -54347549
  %790 = add i32 %789, %788
  %791 = sub i32 %790, -54347549
  %792 = add nsw i32 %772, %788
  store i32 %791, i32* %24, align 4
  %793 = load i32, i32* %22, align 4
  %794 = load i32, i32* %23, align 4
  %795 = sub i32 %793, 1884600961
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 1884600961
  %798 = sub nsw i32 %793, %794
  %799 = load i32, i32* %24, align 4
  %800 = sub i32 %797, 1602909394
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1602909394
  %803 = sub nsw i32 %797, %799
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %802)
  store i32 818692960, i32* %26
  br label %907

; <label>:805:                                    ; preds = %29
  %806 = load i32, i32* %7, align 4
  ret i32 %806

; <label>:807:                                    ; preds = %29
  %808 = load i32, i32* %13, align 4
  %809 = load i32, i32* %9, align 4
  %810 = sub i32 0, -926297140
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -926297140
  %813 = sub i32 0, %809
  %814 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, 1
  %819 = add i32 0, 744468999
  %820 = sub i32 %819, %809
  %821 = sub i32 %820, 744468999
  %822 = sub i32 0, %809
  %823 = add i32 %821, 486439840
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 486439840
  %826 = add i32 %821, 1
  %827 = sub i32 0, 1834909231
  %828 = sub i32 %827, %809
  %829 = add i32 %828, 1834909231
  %830 = sub i32 0, %809
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 0, 1
  %837 = add i32 %809, %836
  %838 = sub nsw i32 %809, 1
  %839 = icmp sle i32 %808, %837
  store i32 2104056386, i32* %26
  br label %907

; <label>:840:                                    ; preds = %29
  %841 = load i32, i32* %12, align 4
  %842 = add i32 0, -820827826
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -820827826
  %845 = sub i32 0, %841
  %846 = add i32 %844, 720337431
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 720337431
  %849 = add i32 %844, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %841, %850
  %852 = add nsw i32 %841, 1
  store i32 %851, i32* %12, align 4
  store i32 -1657202557, i32* %26
  br label %907

; <label>:853:                                    ; preds = %29
  %854 = load i32, i32* %15, align 4
  %855 = load i32, i32* %9, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 %855, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 %855, 1312770178
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1312770178
  %863 = sub i32 %855, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 0, %855
  %866 = add i32 0, %865
  %867 = sub i32 0, %855
  %868 = add i32 %866, -1765654396
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1765654396
  %871 = add i32 %866, 1
  %872 = sub i32 %855, -537422228
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -537422228
  %875 = sub nsw i32 %855, 1
  %876 = icmp sle i32 %854, %874
  store i32 1704629378, i32* %26
  br label %907

; <label>:877:                                    ; preds = %29
  %878 = load i32, i32* %17, align 4
  %879 = load i32, i32* %9, align 4
  %880 = sub i32 %879, 49750827
  %881 = sub i32 %880, 2
  %882 = add i32 %881, 49750827
  %883 = sub nsw i32 %879, 2
  %884 = icmp sle i32 %878, %882
  store i32 -269198495, i32* %26
  br label %907

; <label>:885:                                    ; preds = %29
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %887
  %889 = load i32, i32* %17, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %892 = sub i32 0, %889
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = sub i32 %889, -938110126
  %899 = add i32 %898, 1
  %900 = add i32 %899, -938110126
  %901 = add nsw i32 %889, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [2002 x i8], [2002 x i8]* %888, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 49
  store i32 -2055078967, i32* %26
  br label %907

; <label>:907:                                    ; preds = %885, %877, %853, %840, %807, %615, %607, %606, %600, %599, %592, %570, %568, %528, %512, %465, %462, %439, %411, %410, %401, %400, %393, %392, %385, %362, %348, %300, %297, %276, %248, %247, %238, %237, %236, %204, %188, %187, %181, %117, %114, %92, %64, %63, %54, %53, %47, %41, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1839949747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1839949747, label %16
    i32 -330571408, label %36
    i32 -1734876386, label %63
    i32 55121257, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -330571408, i32 55121257
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1734876386, i32 55121257
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -330571408, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
